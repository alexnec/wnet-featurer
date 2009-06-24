function WnetFeaturer_Log( text )
	SELECTED_CHAT_FRAME:AddMessage( text );
end

function WnetFeaturer_OnLoad(self)
	if ( not IsAddOnLoaded( "Blizzard_TalentUI" ) ) then
		_, reason = LoadAddOn( "Blizzard_TalentUI" );
	end

	if ( reason ) then
		return;
	end

	-- Hook the Talent Frame's Update function
	hooksecurefunc( "TalentFrame_Update", Planner_TalentFrame_AfterUpdate );
	
	-- Register for Loading Variables
	self:RegisterEvent( "PLAYER_ENTERING_WORLD" );
	self:RegisterEvent( "PLAYER_LEAVING_WORLD" );

	-- Locale/Gender-neutral class names FTW
	wnet_featurer_classes = { [1] = "DEATHKNIGHT",
	               [2] = "DRUID",
	               [3] = "HUNTER",
	               [4] = "MAGE",
	               [5] = "PALADIN",
	               [6] = "PRIEST",
	               [7] = "ROGUE",
	               [8] = "SHAMAN",
	               [9] = "WARLOCK",
	               [10] = "WARRIOR", };
end

function WnetFeaturer_OnEvent( self, event, ... )
	if ( event == "PLAYER_ENTERING_WORLD" ) then
		tp_name = UnitName( "player" ).." of "..GetRealmName();
		_, class = UnitClass( "player" );

		for k, v in ipairs( wnet_featurer_classes ) do
			if ( v == class ) then
				tp_class = k;
			end
			
		end			
	elseif ( tp_name ) then
		if ( event == "PLAYER_LEAVING_WORLD" ) then
			tp_name = nil;
			tp_class = nil;
		end
	end
end

function Planner_TalentFrame_AfterUpdate( frame )
	
	local page = PanelTemplates_GetSelectedTab( PlayerTalentFrame );
	local numTalents = GetNumTalents( page );
	local inspect = PlayerTalentFrame.inspect;
	local pet = PlayerTalentFrame.pet;
	local _, class = UnitClass( "player" );
	
	if ( pet or tp_standby or not tp_name or not tp_class or frame ~= PlayerTalentFrame or inspect ) then
		return;
	end
	
	for id = 1, numTalents, 1 do
		local name, texture, row, col, rank, maxRank = GetTalentInfo( page, id );
		local color = nil;
		
		if( wnet_talents[tp_class][page][name] ) then
			color = wnet_talents[tp_class][page][name];
		else 
			color = NORMAL_COLOR;			
		end
		
		if ( color ) then
			getglobal( "PlayerTalentFrameTalent"..id.."Slot" ):SetVertexColor( color.r, color.g, color.b );
			getglobal( "PlayerTalentFrameTalent"..id.."RankBorder" ):Show();
			getglobal( "PlayerTalentFrameTalent"..id.."Rank" ):SetText( rank.."/"..maxRank.." " );
			getglobal( "PlayerTalentFrameTalent"..id.."Rank" ):Show();
		else
			getglobal( "PlayerTalentFrameTalent"..id.."RankBorder" ):Hide();
			getglobal( "PlayerTalentFrameTalent"..id.."Rank" ):Hide();
		end
	end
end

WnetChecker_GameTooltip_OnUpdate=function()
	local errorString = nil;
	for i=1, GameTooltip:NumLines(), 1 do
		local currentTooltipStr = getglobal("GameTooltipTextLeft"..i):GetText();
		if strfind( currentTooltipStr, "Unique(.)Equipped" ) then
			errorString = "Wnet: Одевать 2 таких вещи нельзя!";
		elseif strfind( currentTooltipStr, "Target Dummy" ) then
			errorString = "Wnet: Использовать 2 таких вещи нельзя!";
		elseif( strfind( currentTooltipStr, "Chance on hit(.) Stuns target for" ) or strfind( currentTooltipStr, "Chance on hit(.) Оглушает цель на" ) ) then
			errorString = "Wnet: Использовать эту вещь нельзя!";
		elseif( strfind( currentTooltipStr, "Chance on hit(.) Knocks target silly for" ) ) then
			errorString = "Wnet: Использовать эту вещь нельзя!";
		elseif( strfind( currentTooltipStr, "Blackblade of Shahram" ) ) then
			errorString = "Wnet: Использовать эту вещь нельзя!";
		elseif( strfind( currentTooltipStr, "Seduction" ) ) then
			errorString = "Wnet: этот спелл запрещен!";
		elseif( strfind( currentTooltipStr, "Ursius" ) or strfind( currentTooltipStr, "Avian Darkhawk" ) or strfind( currentTooltipStr, "Avian Ripper" ) or strfind( currentTooltipStr, "Windroc Matriarch" ) ) then
			errorString = "Wnet: петом брать нельзя!";
		elseif( strfind( currentTooltipStr, "Wnet:") ) then
			errorString = nil;
		end
	end
			
	if errorString then
		GameTooltip:AddLine( errorString, 1, 0, 0 );
		local i;
		local s=10;
		for i=1, GameTooltip:NumLines(), 1 do
			s=s+getglobal("GameTooltipTextLeft"..i):GetHeight()+2;
		end
		GameTooltip:SetHeight(s+10);
		end
end