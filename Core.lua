local UIConfig = CreateFrame("Frame", "FBGT_ConfigFrame", UIParent, "BasicFrameTemplateWithInset")

UIConfig:SetSize(300, 200);
UIConfig:SetPoint("CENTER", UIParent, "CENTER")

UIConfig.title = UIConfig:CreateFontString(nil, "OVERLAY")
UIConfig.title:SetFontObject("GameFontHighlight")
UIConfig.title:SetPoint("LEFT", UIConfig.TitleBg, "LEFT", 5, 0)
UIConfig.title:SetText("Do you even addon?")

UIConfig.dropButton = CreateFrame("Button", nil, UIConfig, "GameMenuButtonTemplate")
UIConfig.dropButton:SetPoint("CENTER", UIConfig,"TOP", 0, -70)
UIConfig.dropButton:SetSize(140, 40)
UIConfig.dropButton:SetText("Drop balls!")
UIConfig.dropButton:SetNormalFontObject("GameFontNormalLarge")
UIConfig.dropButton:SetHighlightFontObject("GameFontHighlightLarge")