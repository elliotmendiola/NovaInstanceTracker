CLASSIC_BACKDROP_ACHIEVEMENTS_0_64 = {
	edgeFile = "Interface\\AchievementFrame\\UI-Achievement-WoodBorder",
	edgeSize = 64,
	tileEdge = true,
};

CLASSIC_BACKDROP_ARENA_32_32 = {
	bgFile = "Interface\\CharacterFrame\\UI-Party-Background",
	edgeFile = "Interface\\ArenaEnemyFrame\\UI-Arena-Border",
	tile = true,
	tileEdge = true,
	tileSize = 32,
	edgeSize = 32,
	insets = { left = 32, right = 32, top = 32, bottom = 32 },
};

CLASSIC_BACKDROP_DIALOG_32_32 = {
	bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background",
	edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border",
	tile = true,
	tileEdge = true,
	tileSize = 32,
	edgeSize = 32,
	insets = { left = 11, right = 12, top = 12, bottom = 11 },
};

CLASSIC_BACKDROP_DARK_DIALOG_32_32 = {
	bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background-Dark",
	edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border",
	tile = true,
	tileEdge = true,
	tileSize = 32,
	edgeSize = 32,
	insets = { left = 11, right = 12, top = 12, bottom = 11 },
};

CLASSIC_BACKDROP_DIALOG_EDGE_32  = {
	edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border",
	tileEdge = true,
	edgeSize = 32,
};

CLASSIC_BACKDROP_GOLD_DIALOG_32_32 = {
	bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background",
	edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Gold-Border",
	tile = true,
	tileEdge = true,
	tileSize = 32,
	edgeSize = 32,
	insets = { left = 11, right = 12, top = 12, bottom = 11 },
};

CLASSIC_BACKDROP_WATERMARK_DIALOG_0_16 = {
	edgeFile = "Interface\\DialogFrame\\UI-DialogBox-TestWatermark-Border",
	tileEdge = true,
	edgeSize = 16,
};

CLASSIC_BACKDROP_SLIDER_8_8 = {
	bgFile = "Interface\\Buttons\\UI-SliderBar-Background",
	edgeFile = "Interface\\Buttons\\UI-SliderBar-Border",
	tile = true,
	tileEdge = true,
	tileSize = 8,
	edgeSize = 8,
	insets = { left = 3, right = 3, top = 6, bottom = 6 },
};

CLASSIC_BACKDROP_PARTY_32_32 = {
	bgFile = "Interface\\CharacterFrame\\UI-Party-Background",
	edgeFile = "Interface\\CharacterFrame\\UI-Party-Border",
	tile = true,
	tileEdge = true,
	tileSize = 32,
	edgeSize = 32,
	insets = { left = 32, right = 32, top = 32, bottom = 32 },
};

CLASSIC_BACKDROP_TOAST_12_12 = {
	bgFile = "Interface\\FriendsFrame\\UI-Toast-Background",
	edgeFile = "Interface\\FriendsFrame\\UI-Toast-Border",
	tile = true,
	tileEdge = true,
	tileSize = 12,
	edgeSize = 12,
	insets = { left = 5, right = 5, top = 5, bottom = 5 },
};

CLASSIC_BACKDROP_CALLOUT_GLOW_0_16 = {
	edgeFile = "Interface\\TutorialFrame\\UI-TutorialFrame-CalloutGlow",
	edgeSize = 16,
	tileEdge = true,
};

CLASSIC_BACKDROP_CALLOUT_GLOW_0_20 = {
	edgeFile = "Interface\\TutorialFrame\\UI-TutorialFrame-CalloutGlow",
	edgeSize = 20,
	tileEdge = true,
};

CLASSIC_BACKDROP_TEXT_PANEL_0_16 = {
	edgeFile = "Interface\\Glues\\Common\\TextPanel-Border",
	tileEdge = true,
	edgeSize = 16,
};

CLASSIC_BACKDROP_CHARACTER_CREATE_TOOLTIP_32_32 = {
	bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
	edgeFile = "Interface\\Glues\\Common\\TextPanel-Border",
	tile = true,
	tileEdge = true,
	tileSize = 32,
	edgeSize = 32,
	insets = { left = 8, right = 4, top = 4, bottom = 8 },
};

CLASSIC_BACKDROP_WRATH_CHARACTER_CREATE_TOOLTIP_32_32 = {
	bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
	tile = true,
	tileSize = 32,
	insets = { left = 10, right = 0, top = 10, bottom = 6 },
};


CLASSIC_BACKDROP_TUTORIAL_16_16 = {
	bgFile = "Interface\\TutorialFrame\\TutorialFrameBackground",
	edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
	tile = true,
	tileEdge = true,
	tileSize = 16,
	edgeSize = 16,
	insets = { left = 3, right = 5, top = 3, bottom = 5 },
};

local coordStart = 0.0625;
local coordEnd = 1 - coordStart;
local textureUVs = {			-- keys have to match pieceNames in nineSliceSetup table
	TopLeftCorner = { setWidth = true, setHeight = true, ULx = 0.5078125, ULy = coordStart, LLx = 0.5078125, LLy = coordEnd, URx = 0.6171875, URy = coordStart, LRx = 0.6171875, LRy = coordEnd },
	TopRightCorner = { setWidth = true, setHeight = true, ULx = 0.6328125, ULy = coordStart, LLx = 0.6328125, LLy = coordEnd, URx = 0.7421875, URy = coordStart, LRx = 0.7421875, LRy = coordEnd },
	BottomLeftCorner = { setWidth = true, setHeight = true, ULx = 0.7578125, ULy = coordStart, LLx = 0.7578125, LLy = coordEnd, URx = 0.8671875, URy = coordStart, LRx = 0.8671875, LRy = coordEnd },
	BottomRightCorner = { setWidth = true, setHeight = true, ULx = 0.8828125, ULy = coordStart, LLx = 0.8828125, LLy = coordEnd, URx = 0.9921875, URy = coordStart, LRx = 0.9921875, LRy = coordEnd },
	TopEdge = { setHeight = true, ULx = 0.2578125, ULy = "repeatX", LLx = 0.3671875, LLy = "repeatX", URx = 0.2578125, URy = coordStart, LRx = 0.3671875, LRy = coordStart },
	BottomEdge = { setHeight = true, ULx = 0.3828125, ULy = "repeatX", LLx = 0.4921875, LLy = "repeatX", URx = 0.3828125, URy = coordStart, LRx = 0.4921875, LRy = coordStart },
	LeftEdge = { setWidth = true, ULx = 0.0078125, ULy = coordStart, LLx = 0.0078125, LLy = "repeatY", URx = 0.1171875, URy = coordStart, LRx = 0.1171875, LRy = "repeatY" },
	RightEdge = { setWidth = true, ULx = 0.1328125, ULy = coordStart, LLx = 0.1328125, LLy = "repeatY", URx = 0.2421875, URy = coordStart, LRx = 0.2421875, LRy = "repeatY" },
	Center = { ULx = 0, ULy = 0, LLx = 0, LLy = "repeatY", URx = "repeatX", URy = 0, LRx = "repeatX", LRy = "repeatY" },
};
local defaultEdgeSize = 39;		-- the old default

function ClassicBackdropTemplateMixin_OnBackdropLoaded(self)
	if self.backdropInfo then
		-- check for invalid info
		if not self.backdropInfo.edgeFile and not self.backdropInfo.bgFile then
			self.backdropInfo = nil;
			return;
		end
		ClassicBackdropTemplateMixin_ApplyBackdrop(self);
		do
			local r, g, b = 1, 1, 1;
			if self.backdropColor then
				r, g, b = self.backdropColor:GetRGB();
			end
			local a = self.backdropColorAlpha or 1;
			ClassicBackdropTemplateMixin_SetBackdropColor(self, r, g, b, a);
		end
		do
			local r, g, b = 1, 1, 1;
            for k, v in pairs(self) do if (string.match(k, "ackdrop")) then print(k) end end
			if self.backdropBorderColor then
				r, g, b = self.backdropBorderColor:GetRGB();
			end
			local a = self.backdropBorderColorAlpha or 1;
			ClassicBackdropTemplateMixin_SetBackdropBorderColor(self, r, g, b, a);
		end
		if self.backdropBorderBlendMode then
			ClassicBackdropTemplateMixin_SetBorderBlendMode(self, self.backdropBorderBlendMode);
		end
	end
end

function ClassicBackdropTemplateMixin_OnBackdropSizeChanged(self)
	if self.backdropInfo then
		ClassicBackdropTemplateMixin_SetupTextureCoordinates(self);
	end
end

function ClassicBackdropTemplateMixin_GetEdgeSize(self)
	if self.backdropInfo.edgeSize and self.backdropInfo.edgeSize > 0 then
		return self.backdropInfo.edgeSize;
	else
		return defaultEdgeSize;
	end
end

local function GetBackdropCoordValue(coord, pieceSetup, repeatX, repeatY)
	local value = pieceSetup[coord];
	if value == "repeatX" then
		return repeatX;
	elseif value == "repeatY" then
		return repeatY;
	else
		return value;
	end
end

local function SetupBackdropTextureCoordinates(region, pieceSetup, repeatX, repeatY)
	region:SetTexCoord(	GetBackdropCoordValue("ULx", pieceSetup, repeatX, repeatY), GetBackdropCoordValue("ULy", pieceSetup, repeatX, repeatY),
						GetBackdropCoordValue("LLx", pieceSetup, repeatX, repeatY), GetBackdropCoordValue("LLy", pieceSetup, repeatX, repeatY),
						GetBackdropCoordValue("URx", pieceSetup, repeatX, repeatY), GetBackdropCoordValue("URy", pieceSetup, repeatX, repeatY),
						GetBackdropCoordValue("LRx", pieceSetup, repeatX, repeatY), GetBackdropCoordValue("LRy", pieceSetup, repeatX, repeatY));
end

function ClassicBackdropTemplateMixin_SetupTextureCoordinates(self)
	local width = self:GetWidth();
	local height = self:GetHeight();
	local effectiveScale = self:GetEffectiveScale();
	local edgeSize = ClassicBackdropTemplateMixin_GetEdgeSize(self);
	local edgeRepeatX = max(0, (width / edgeSize) * effectiveScale - 2 - coordStart);
	local edgeRepeatY = max(0, (height / edgeSize) * effectiveScale - 2 - coordStart);

	for pieceName, pieceSetup in pairs(textureUVs) do
		local region = self[pieceName];
		if region then
			if pieceName == "Center" then
				local repeatX = 1;
				local repeatY = 1;
				if self.backdropInfo.tile then
					local divisor = self.backdropInfo.tileSize;
					if not divisor or divisor == 0 then
						divisor = edgeSize;
					end
					if divisor ~= 0 then
						repeatX = (width / divisor) * effectiveScale;
						repeatY = (height / divisor) * effectiveScale;
					end
				end
				SetupBackdropTextureCoordinates(region, pieceSetup, repeatX, repeatY);
			else
				SetupBackdropTextureCoordinates(region, pieceSetup, edgeRepeatX, edgeRepeatY);
			end
		end
	end
end

function ClassicBackdropTemplateMixin_SetupPieceVisuals(self, piece, setupInfo, pieceLayout)
	local textureInfo = textureUVs[setupInfo.pieceName];
	local tileVerts = false;
	local file;
	if setupInfo.pieceName == "Center" then
		file = self.backdropInfo.bgFile;
		tileVerts = self.backdropInfo.tile;
	else
		if self.backdropInfo.tileEdge ~= false then
			tileVerts = true;
		end
		file = self.backdropInfo.edgeFile;
	end
	piece:SetTexture(file, tileVerts, tileVerts);

	local cornerWidth = textureInfo.setWidth and ClassicBackdropTemplateMixin_GetEdgeSize(self) or 0;
	local cornerHeight = textureInfo.setHeight and ClassicBackdropTemplateMixin_GetEdgeSize(self) or 0;
	piece:SetSize(cornerWidth, cornerHeight);
end

function ClassicBackdropTemplateMixin_SetBorderBlendMode(self, blendMode)
	if not self.backdropInfo then
		return;
	end
	for pieceName in pairs(textureUVs) do
		local region = self[pieceName];
		if region and pieceName ~= "Center" then
			region:SetBlendMode(blendMode);
		end
	end
end

function ClassicBackdropTemplateMixin_HasBackdropInfo(self, backdropInfo)
	return self.backdropInfo == backdropInfo;
end

function ClassicBackdropTemplateMixin_ClearBackdrop(self)
	if self.backdropInfo then
		for pieceName in pairs(textureUVs) do
			local region = self[pieceName];
			if region then
				region:SetTexture(nil);
			end
		end
		self.backdropInfo = nil;
	end
end

function ClassicBackdropTemplateMixin_ApplyBackdrop(self)
	local x, y, x1, y1 = 0, 0, 0, 0;
	if self.backdropInfo.bgFile then
		local edgeSize = ClassicBackdropTemplateMixin_GetEdgeSize(self);
		x = -edgeSize;
		y = edgeSize;
		x1 = edgeSize;
		y1 = -edgeSize;
		local insets = self.backdropInfo.insets;
		if insets then
			x = x + (insets.left or 0);
			y = y - (insets.top or 0);
			x1 = x1 - (insets.right or 0);
			y1 = y1 + (insets.bottom or 0);
		end
	end
	local layout = {
		TopLeftCorner =	{  },
		TopRightCorner =	{  },
		BottomLeftCorner =	{  },
		BottomRightCorner =	{  },
		TopEdge = {  },
		BottomEdge = {  },
		LeftEdge = {  },
		RightEdge = {  },
		Center = { layer = "BACKGROUND", x = x, y = y, x1 = x1, y1 = y1 },
		setupPieceVisualsFunction = ClassicBackdropTemplateMixin_SetupPieceVisuals,
	};
	NineSliceUtil.ApplyLayout(self, layout);
	ClassicBackdropTemplateMixin_SetBackdropColor(self, 1, 1, 1, 1);
	ClassicBackdropTemplateMixin_SetBackdropBorderColor(self, 1, 1, 1, 1);
	ClassicBackdropTemplateMixin_SetupTextureCoordinates(self);
end

-- backwards compatibility API starts here
function ClassicBackdropTemplateMixin_SetBackdrop(self, backdropInfo)
	if backdropInfo then
		if ClassicBackdropTemplateMixin_HasBackdropInfo(self, backdropInfo) then
			return;
		end

		if not backdropInfo.edgeFile and not backdropInfo.bgFile then
			ClassicBackdropTemplateMixin_ClearBackdrop(self);
			return;
		end

		self.backdropInfo = backdropInfo;
		ClassicBackdropTemplateMixin_ApplyBackdrop(self);
	else
		ClassicBackdropTemplateMixin_ClearBackdrop(self);
	end
end

function ClassicBackdropTemplateMixin_GetBackdrop(self)
	if self.backdropInfo then
		-- make a copy because it will be altered to match old API output
		local backdropInfo = CopyTable(self.backdropInfo);
		-- fill in defaults
		if not backdropInfo.bgFile then
			backdropInfo.bgFile = "";
		end
		if not backdropInfo.edgeFile then
			backdropInfo.edgeFile = "";
		end
		if backdropInfo.tile == nil then
			backdropInfo.tile = false;
		end
		if backdropInfo.tileSize == nil then
			backdropInfo.tileSize = 0;
		end
		if backdropInfo.tileEdge == nil then
			backdropInfo.tileEdge = true;
		end
		if not backdropInfo.edgeSize then
			backdropInfo.edgeSize = ClassicBackdropTemplateMixin_GetEdgeSize(self);
		end
		if not backdropInfo.insets then
			backdropInfo.insets = { };
		end
		if not backdropInfo.insets.left then
			backdropInfo.insets.left = 0;
		end
		if not backdropInfo.insets.right then
			backdropInfo.insets.right = 0;
		end
		if not backdropInfo.insets.top then
			backdropInfo.insets.top = 0;
		end
		if not backdropInfo.insets.bottom then
			backdropInfo.insets.bottom = 0;
		end
		return backdropInfo;
	end
	return nil;
end

function ClassicBackdropTemplateMixin_GetBackdropColor(self)
	if not self.backdropInfo then
		return;
	end
	if self.Center then
		return self.Center:GetVertexColor();
	end
end

function ClassicBackdropTemplateMixin_SetBackdropColor(self, r, g, b, a)
	if not self.backdropInfo then
		-- Ideally this would throw an error here but the old API just failed silently
		return;
	end
	if self.Center then
		self.Center:SetVertexColor(r, g, b, a or 1);
	end
end

function ClassicBackdropTemplateMixin_GetBackdropBorderColor(self)
	if not self.backdropInfo then
		return
	end
	-- return the vertex color of any valid region
	for pieceName in pairs(textureUVs) do
		local region = self[pieceName];
		if region and pieceName ~= "Center" then
			return region:GetVertexColor();
		end
	end
end

function ClassicBackdropTemplateMixin_SetBackdropBorderColor(self, r, g, b, a)
	if not self.backdropInfo then
		-- Ideally this would throw an error here but the old API just failed silently
		return;
	end
	for pieceName in pairs(textureUVs) do
		local region = self[pieceName];
		if region and pieceName ~= "Center" then
			region:SetVertexColor(r, g, b, a or 1);
		end
	end
end