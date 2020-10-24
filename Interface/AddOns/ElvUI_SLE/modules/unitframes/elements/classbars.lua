local SLE, T, E, L, V, P, G = unpack(select(2, ...))
local SUF = SLE:GetModule('UnitFrames');
local UF = E:GetModule('UnitFrames');

function SUF:Configure_ClassBar(frame)
	local db = E.db.sle.shadows
	local bars = frame[frame.ClassBar]
	if not bars then return end

	local r, g, b = db.shadowcolor.r, db.shadowcolor.g, db.shadowcolor.b
	local offset = (E.PixelMode and db.size) or (db.size + 1)

	if frame.SLCLASSBAR_ENHSHADOW then
		if not bars.backdrop.enhshadow then
			bars.backdrop.enhshadow = bars.backdrop:CreateShadow(4, true)
		end

		bars.backdrop.enhshadow:SetFrameLevel(bars.backdrop:GetFrameLevel())
		if frame.SLLEGACY_ENHSHADOW then
			bars.backdrop.enhshadow:SetFrameStrata('BACKGROUND')
		else
			bars.backdrop.enhshadow:SetFrameStrata(bars.backdrop:GetFrameStrata())
		end

		bars.backdrop.enhshadow:SetOutside(bars.backdrop.enhshadow:GetParent(), offset, offset, nil, true)
		bars.backdrop.enhshadow:SetBackdrop({
			edgeFile = E.LSM:Fetch('border', 'ElvUI GlowBorder'), edgeSize = db.size > 3 and db.size or 3,
			-- insets = {left = E:Scale(5), right = E:Scale(5), top = E:Scale(5), bottom = E:Scale(5)},  --! Don't see a need for this
		})
		bars.backdrop.enhshadow:SetBackdropColor(r, g, b, 0)
		bars.backdrop.enhshadow:SetBackdropBorderColor(r, g, b, 0.9)
		bars.backdrop.enhshadow:Hide()
	else
		if bars.backdrop.enhshadow then
			bars.backdrop.enhshadow:Kill()
			bars.backdrop.enhshadow = nil
		end
	end

	if bars.backdrop.enhshadow then
		if frame.USE_MINI_CLASSBAR and not frame.CLASSBAR_DETACHED then
			if frame.db.classbar.fill == 'spaced' then
				bars.backdrop.enhshadow:Show()
			else
				bars.backdrop.enhshadow:Hide()
			end
		elseif not frame.CLASSBAR_DETACHED then
				bars.backdrop.enhshadow:Hide()
		else
			bars.backdrop.enhshadow:Show()
		end
	end

	if frame.ClassBar == 'ClassPower' or frame.ClassBar == 'Runes' then
		local maxBars = max(UF['classMaxResourceBar'][E.myclass] or 0, _G.MAX_COMBO_POINTS)
		for i = 1, maxBars do
			if frame.SLCLASSBAR_ENHSHADOW and frame.USE_MINI_CLASSBAR then
				if not bars[i].backdrop.enhshadow then
					bars[i].backdrop.enhshadow = bars[i].backdrop:CreateShadow(4, true)
				end

				bars[i].backdrop.enhshadow:SetFrameLevel(bars[i].backdrop:GetFrameLevel())
				if frame.SLLEGACY_ENHSHADOW then
					bars[i].backdrop.enhshadow:SetFrameStrata('BACKGROUND')
				else
					bars[i].backdrop.enhshadow:SetFrameStrata(bars[i].backdrop:GetFrameStrata())
				end

				bars[i].backdrop.enhshadow:SetOutside(bars[i].backdrop.enhshadow:GetParent(), offset, offset, nil, true)
				bars[i].backdrop.enhshadow:SetBackdrop({
					edgeFile = E.LSM:Fetch('border', 'ElvUI GlowBorder'), edgeSize = db.size > 3 and db.size or 3,
					-- insets = {left = E:Scale(5), right = E:Scale(5), top = E:Scale(5), bottom = E:Scale(5)},  --! Don't see a need for this
				})
				bars[i].backdrop.enhshadow:SetBackdropColor(r, g, b, 0)
				bars[i].backdrop.enhshadow:SetBackdropBorderColor(r, g, b, 0.9)
				bars[i].backdrop.enhshadow:Hide()

				if frame.USE_MINI_CLASSBAR then
					bars[i].backdrop.enhshadow:Show()
				end
			else
				if bars[i].backdrop.enhshadow then
					bars[i].backdrop.enhshadow:Kill()
					bars[i].backdrop.enhshadow = nil
				end
			end
		end
	end
end
