local ATT = {}
-- magazines

-- start here

ATT = {}

ATT.PrintName = "AKS74U dust cover"
ATT.CompactName = "AKS74U"
ATT.MenuCategory = "ARC9 - SAA Attachments"
 ATT.Description = [[Dust cover produced for AKS74U carbines. Features the classic ribbed design to enhance durability and covers the internals fairly well boosting the weapon's reliability.]]
ATT.Icon = Material("hud/arc9_saa/rus/akm_dc.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_aksu_dustcover"


ATT.SprintToFireTimeMult = 0.95
ATT.SpeedMult = 0.98
ATT.AimDownSightsTimeMult = 1.02
ATT.HeatDissipationMult = 0.98
ATT.MalfunctionMeanShotsToFailMult = 1.225
ATT.MalfunctionWaitMult = 3


ATT.ActivateElements = {"dustcover_akm"}

ARC9.LoadAttachment(ATT, "saa_aksu_ribbedcover")

-- end here
ATT = {}

ATT.PrintName = "AKS74U dust cover(no sights)"
ATT.CompactName = "AKS74U no sights"
ATT.MenuCategory = "ARC9 - SAA Attachments"
 ATT.Description = [[Dust cover produced for AKS74U carbines but without the iron sights. Features the classic ribbed design to enhance durability and covers the internals fairly well boosting the weapon's reliability.]]
ATT.Icon = Material("hud/arc9_saa/rus/akm_dc.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_aksu_dustcover"


ATT.SprintToFireTimeMult = 0.95
ATT.SpeedMult = 0.98
ATT.AimDownSightsTimeMult = 1.02
ATT.HeatDissipationMult = 0.98
ATT.MalfunctionMeanShotsToFailMult = 1.225
ATT.MalfunctionWaitMult = 3


ATT.ActivateElements = {"dustcover_6p20"}

ARC9.LoadAttachment(ATT, "saa_aksu_ribbedcover_noiron")
ATT = {}

ATT.PrintName = "AKS74UB dust cover"
ATT.CompactName = "AKS74UB no sights"
ATT.MenuCategory = "ARC9 - SAA Attachments"
 ATT.Description = [[Dust cover produced for AKS74UB carbines . Features the classic ribbed design to enhance durability and covers the internals fairly well boosting the weapon's reliability.]]
ATT.Icon = Material("hud/arc9_saa/rus/akm_dc.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_aksu_dustcover"


ATT.SprintToFireTimeMult = 0.95
ATT.SpeedMult = 0.98
ATT.AimDownSightsTimeMult = 1.02
ATT.HeatDissipationMult = 0.98
ATT.MalfunctionMeanShotsToFailMult = 1.225
ATT.MalfunctionWaitMult = 3

--ATT.IronSights = {
 --   Pos = Vector(-2.45*1.1, -4*1.1, 2.5*1.1),
--    Ang = Angle(0.0,0,0),
--    Midpoint = { -- Where the gun should be at the middle 
--of it's irons
--        Pos = Vector(0, 15, -4),
--        Ang = Angle(0, 0, -45),
 --   },
 --   Magnification = 1,
--}


ATT.ActivateElements = {"bastion_dustcover"}

ARC9.LoadAttachment(ATT, "saa_aksub_ribbedcover")
ATT = {}

ATT.PrintName = "Zenitco Alpha AKS74U Dustcover"
ATT.CompactName = "Zenit Alpha Cover"
ATT.MenuCategory = "ARC9 - SAA Attachments"
 ATT.Description = [[Dust cover produced by private companies to allow mainly reflex sight usage. Is not fitted for long range optics.]]
ATT.Pros = {"Allows for Picatinny Railed Optic use"}
ATT.Icon = Material("hud/arc9_saa/rus/alpha_cover.png", "mips smooth")
ATT.SortOrder = 1
ATT.Category = "saa_aksu_dustcover"

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = {"SAA_SCOPE_IRONSIGHT","SAA_SCOPE_SMALL","SAA_SCOPE_MEDIUM"},
        Pos = Vector(-0.13, 0, -1.1),
        ExcludeElements = {"nodustcoveroptics"},
        InstalledElements = {"nodovetailoptics", "norearsightoptics"},
        Ang = Angle(0, 270, 0),
        Scale = 0.9,
    },
{
        PrintName = "EFT OPTIC",
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        Pos = Vector(0, 1.25,-.9),
        ExcludeElements = {"nodustcovereftoptics"},
        InstalledElements = {"nodovetailoptics", "norearsightoptics","nodustcoveroptics","nodustcoverironse"},
        Ang = Angle(0, 270, 0),
        Scale = 0.9,
    },
{
        PrintName = "iron sights",
        Category = {"eft_rearsight","eft_ar_rearsight"},
        Pos = Vector(0, -1.9,-.9),
        ExcludeElements = {"nodustcoverirons"},
        InstalledElements = {"nodovetailoptics", "norearsightoptics","nodustcovereftopticse"},
        Ang = Angle(0, 270, 0),
        Scale = 0.9,
    },

}

ATT.SprintToFireTimeMult = 0.95
ATT.SpeedMult = 0.98
ATT.AimDownSightsTimeMult = 1.02
ATT.HeatDissipationMult = 0.98

ATT.ActivateElements = {"alpha_dustcover"}

ARC9.LoadAttachment(ATT, "saa_aksu_alphacover")

-- end here

ATT = {}

ATT.PrintName = "AKMSU Thumbhole Handguard"
ATT.CompactName = "AKMSU"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Handguard produced by private companies. Eases aim and .]]
ATT.Icon = Material("hud/arc9_saa/rus/dong.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "saa_aku_hg"
ATT.ActivateElements = {"AKMSU", "exclude_gp25"}

ATT.SortOrder = 0
ATT.Model = "models/weapons/arc9_eft_shared/atts/foregip/eft_foregrip_rk1.mdl"
ATT.ModelAngleOffset = Angle(15, -90, 0)
ATT.ModelOffset = Vector(-0.5, 0, -0.5)
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"
ATT.Scale = 1
ATT.SortOrder = 0
ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.Sway  = 0.8
ATT.RecoilUpMult = 0.875
ATT.RecoilMult = 0.915
ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "saa_akmsu_thumb")

ATT = {}

ATT.PrintName = "AKS74U dong Handguard"
ATT.CompactName = "dong"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Handguard produced by private companies. Eases aim and .]]
ATT.Icon = Material("hud/arc9_saa/rus/dong.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "saa_aku_hg"
ATT.ActivateElements = {"dong", "exclude_gp25"}


ATT.Model = "models/weapons/arc9_eft_shared/atts/foregip/eft_foregrip_rk1.mdl"
ATT.ModelAngleOffset = Angle(15, -90, 0)
ATT.ModelOffset = Vector(-0.5, 0, -0.5)
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"
ATT.Scale = 1
ATT.SortOrder = 0
ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.Sway  = 0.8
ATT.RecoilUpMult = 0.875
ATT.RecoilMult = 0.915
ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "saa_akmsu_dong")

ATT = {}

ATT.PrintName = "Zenitco Alpha-L Handguard"
ATT.CompactName = "Alpha-L"
ATT.MenuCategory = "ARC9 - SAA Attachments"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Handguard produced by private companies. Fitted with a sleek steel design, allows for a quicker heat dissipation and underbarrel attachments at the cost of a higher recoil.]]
ATT.Icon = Material("hud/arc9_saa/rus/Alpha_handguard.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "saa_aku_hg"
ATT.RecoilMult = 1.05
ATT.RecoilKickMult = 1.085
ATT.SpeedMult = 1.03
ATT.SprintToFireTimeMult = 0.95
ATT.ActivateElements = {"alpha", "exclude_gp25"}
ATT.HeatDissipationMult = 1.50


ATT.Attachments = {
    {
        Category = {"SAA_FOREGRIP"},
        Pos = Vector(0, 0, 1.),
        Ang = Angle(0, 270, 180),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 1
    },
	{
        PrintName = "EFT Underbarrel",
	    Category = { "eft_foregrip_medium","eft_foregrip_small"},
		Pos = Vector(0, 0, 1.2),
        Ang = Angle(0, 270, 0),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 1
    },
	{
        PrintName = "EFT CQR",
	    Category = {"eft_foregrip_large"},
		Pos = Vector(0, 2, 1.2),
        Ang = Angle(0, 270, 180),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 1
    },

    {
        PrintName = "Right Tactical",
        Category = {"saa_rail_tactical"},
        Pos = Vector(1.05, 7., 0.35),
        Ang = Angle(0, 270, 90),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.8
    },
    {
        PrintName = "Left Tactical",
        Category = {"saa_rail_tactical"},
        Pos = Vector(-1.05, 5.25, 0.35),
        Ang = Angle(0, 270, 270),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.8
    },
--    {
--        PrintName = "Right Tactical",
--        Category = {"saa_rail_tactical"},
--        Pos = Vector(0, 0, 1.5),
--        Ang = Angle(0, 270, 180),
--        Icon_Offset = Vector(0, 0, 0),
--        Scale = 0.8
--    },
}
ARC9.LoadAttachment(ATT, "saa_aksu_alpha")

ATT = {}

ATT.PrintName = "Zenitco B-11 AKS74U Handguard"
ATT.CompactName = "Alpha-SX"
ATT.MenuCategory = "ARC9 - SAA Attachments"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Handguard produced by private companies. Fitted with a sleek steel design, allows for a quicker heat dissipation and underbarrel attachments at the cost of a higher recoil.]]
ATT.Icon = Material("hud/arc9_saa/rus/Alpha_handguard.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "saa_aku_hg"
ATT.RecoilMult = 1.05
ATT.RecoilKickMult = 1.085
ATT.SpeedMult = 1.03
ATT.SprintToFireTimeMult = 0.95
ATT.ActivateElements = {"alpha_sx", "exclude_gp25"}
ATT.HeatDissipationMult = 1.50


ATT.Attachments = {
    {
        Category = {"SAA_FOREGRIP"},
        Pos = Vector(0, 0, 1.),
        Ang = Angle(0, 270, 180),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 1
    },
	{
        PrintName = "EFT Underbarrel",
	    Category = { "eft_foregrip_medium","eft_foregrip_small"},
		Pos = Vector(0, 0, 1.2),
        Ang = Angle(0, 270, 0),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 1
    },
	{
        PrintName = "EFT CQR",
	    Category = {"eft_foregrip_large"},
		Pos = Vector(0, 2, 1.2),
        Ang = Angle(0, 270, 180),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 1
    },

    {
        PrintName = "Right Tactical",
        Category = {"saa_rail_tactical"},
        Pos = Vector(1.05, 7., 0.35),
        Ang = Angle(0, 270, 90),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.8
    },
    {
        PrintName = "Left Tactical",
        Category = {"saa_rail_tactical"},
        Pos = Vector(-1.05, 5.25, 0.35),
        Ang = Angle(0, 270, 270),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.8
    },
--    {
--        PrintName = "Right Tactical",
--        Category = {"saa_rail_tactical"},
--        Pos = Vector(0, 0, 1.5),
--        Ang = Angle(0, 270, 180),
--        Icon_Offset = Vector(0, 0, 0),
--        Scale = 0.8
--    },
}
ARC9.LoadAttachment(ATT, "saa_aksu_alpha_sx")

