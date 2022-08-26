local eventframe = CreateFrame("Frame", "eventframe");

local function hide()
    TWMiniMapBattlefieldFrame:Hide();
    TWMiniMapBattlefieldFrame:UnregisterAllEvents();
	TWMinimapShopFrame:Hide();
	TWMinimapShopFrame:UnregisterAllEvents();
	ShapeshiftBarFrame:Hide();
    ShapeshiftBarFrame:UnregisterAllEvents();
end

eventframe:RegisterEvent("PLAYER_ENTERING_WORLD");
eventframe:SetScript("OnEvent", hide);