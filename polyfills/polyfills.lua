LOOT_ITEM_PUSHED_MULTIPLE = LOOT_ITEM_PUSHED_MULTIPLE or "%s receives item: %sx%d."
LOOT_ITEM_PUSHED = LOOT_ITEM_PUSHED or "%s receives item: %s";

Settings = Settings or {};
Settings.OpenToCategory = OpenToCategory or InterfaceOptionsFrame_OpenToCategory;

C_CurrencyInfo = C_CurrencyInfo or {}
C_CurrencyInfo.GetCoinTextureString = C_CurrencyInfo.GetCoinTextureString or function (total)
    local gold, remainder = math.modf(total, 10000);
    local silver, copper = math.modf(remainder, 100);
    local result = "";
    
    if (gold) then
        result = result..tostring(gold).."g"..((silver or copper) and " ")
    end
    
    if (silver) then
        result = result..tostring(silver).."s"..(copper and " ")
    end

    if (copper) then
        result = result..tostring(copper).."c";
    end
    return "";
end

C_CurrencyInfo.GetCurrencyInfo = C_CurrencyInfo.GetCurrencyInfo or function (id)
    if (id ==  1901) then
        local factionGroup = UnitFactionGroup("player");
        return {
            ["quantity"] = GetHonorCurrency(),
            ["name"] = "Honor", -- TODO: Localization
            ["iconFileId"] = "Interface\\TargetingFrame\\UI-PVP-"..factionGroup
        }
    end

    return {
        ["quantity"] = 0,
        ["name"] = "Invalid currency please report",
        ["iconFileId"] = "Interface\\TargetingFrame\\UI-PVP-Horde"
    };
end

C_DateAndTime = C_DateAndTime or {}

local secondsPerDay = 60 * 60 * 24;
local resetSeed = time({ year = 2025, month = 7, day = 24, hour = 3 });

C_DateAndTime.GetSecondsUntilDailyReset = C_DateAndTime.GetSecondsUntilDailyReset or function ()
    local serverTimeStamp = time(date("!*t", time()))
    local _, secondsIntoLockout = math.modf(serverTimeStamp - resetSeed, secondsPerDay)
    return secondsPerDay - secondsIntoLockout
end

C_DateAndTime.GetSecondsUntilWeeklyReset = C_DateAndTime.GetSecondsUntilWeeklyReset or function ()
    local serverTimeStamp = time(date("!*t", time())) -- Server timestamp not adjusted for tz
    local _, secondsIntoLockout = math.modf(serverTimeStamp - resetSeed, secondsPerDay * 7)
    return (secondsPerDay * 7) - secondsIntoLockout
end

C_DateAndTime.GetServerTimeLocal = C_DateAndTime.GetServerTimeLocal or function ()
    return time(date("*t", time())) -- Local timestamp adjusted for tz
end

GetMaxBattlefieldID = GetMaxBattlefieldID or function ()
    return MAX_BATTLEFIELD_QUEUES;
end

TooltipBackdropTemplateMixin = TooltipBackdropTemplateMixin or (function ()
    local TooltipBackdropTemplateMixin = {};
    
    function TooltipBackdropTemplateMixin:TooltipBackdropOnLoad()
        NineSliceUtil.DisableSharpening(self.NineSlice);

        local bgColor = self.backdropColor or TOOLTIP_DEFAULT_BACKGROUND_COLOR;
        local bgAlpha = self.backdropColorAlpha or 1;
        local bgR, bgG, bgB = bgColor:GetRGB();
        self:SetBackdropColor(bgR, bgG, bgB, bgAlpha);

        if self.backdropBorderColor then
            local borderR, borderG, borderB = self.backdropBorderColor:GetRGB();
            local borderAlpha = self.backdropBorderColorAlpha or 1;
            self:SetBackdropBorderColor(borderR, borderG, borderB, borderAlpha);
        end
    end

    function TooltipBackdropTemplateMixin:SetBackdropColor(r, g, b, a)
        self.NineSlice:SetCenterColor(r, g, b, a);
    end

    function TooltipBackdropTemplateMixin:GetBackdropColor()
        return self.NineSlice:GetCenterColor();
    end

    function TooltipBackdropTemplateMixin:SetBackdropBorderColor(r, g, b, a)
        self.NineSlice:SetBorderColor(r, g, b, a);
    end

    function TooltipBackdropTemplateMixin:GetBackdropBorderColor()
        return self.NineSlice:GetBorderColor();
    end

    function TooltipBackdropTemplateMixin:SetBorderBlendMode(blendMode)
        self.NineSlice:SetBorderBlendMode(blendMode);
    end

    return TooltipBackdropTemplateMixin
end)();