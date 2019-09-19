local _G = _G
local K = _G.unpack(_G.select(2, ...))
local Module = K:NewModule("Blizzard")

if not Module then
    return
end

local HideUIPanel = _G.HideUIPanel
local ShowUIPanel = _G.ShowUIPanel
local SpellBookFrame = _G.SpellBookFrame

function Module:OnEnable()
    ShowUIPanel(SpellBookFrame)
    HideUIPanel(SpellBookFrame)

    self:CreateAlertFrames()
    -- self:CreateAltPowerbar()
    self:CreateBlizzBugFixes()
    self:CreateColorPicker()
    self:CreateErrorFilter()
    -- self:CreateMirrorBars()
    -- self:CreateNoTutorials()
    self:CreateQuestTrackerMover()
    -- self:CreateRaidUtility()
    -- self:CreateTimerTracker()
    -- self:CreateUIWidgets()
end