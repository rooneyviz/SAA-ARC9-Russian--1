local ATT = {}

--dust cover

-- start here
ATT = {}

ATT.PrintName = "6G15U AK stock pad"
ATT.CompactName = "6G15U butt pad"
ATT.MenuCategory = "ARC9 - SAA Attachments" 
ATT.Description = [[a pad that covers the back of the stock to ease the recoil of a gun.]]
ATT.Icon = Material("hud/arc9_saa/rus/buttpad.png", "mips smooth")
ATT.Model = "models/saa/upgrades/v_butt_pad.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1, -.5, .25)
ATT.ModelAngleOffset = Angle(0,-90, 0)

ATT.SortOrder = 0
ATT.Category = "saa_ak_pad"

ATT.RecoilMult = 0.9
ATT.ErgonomicsAdd= -1

ARC9.LoadAttachment(ATT, "saa_ak_pad")


ATT = {}

ATT.PrintName = "6P1-01 AK"
ATT.CompactName = "6P1-01"
ATT.MenuCategory = "ARC9 - SAA Attachments"
 ATT.Description = [[Dust cover produced for AKM rifles. Features the classic ribbed design to enhance durability and covers the internals fairly well boosting the weapon's reliability.]]
ATT.Icon = Material("hud/arc9_saa/rus/akm_dc.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_ak_dustcover"


ATT.SprintToFireTimeMult = 0.95
ATT.SpeedMult = 0.98
ATT.AimDownSightsTimeMult = 1.02
ATT.HeatDissipationMult = 0.98
ATT.MalfunctionMeanShotsToFailMult = 1.225
ATT.MalfunctionWaitMult = 3


ATT.ActivateElements = {"dustcover_akm"}

ARC9.LoadAttachment(ATT, "saa_ak_ribbedcover")

-- end here

-- start here

ATT = {}

ATT.PrintName = "6P20-01 Smooth Dust Cover"
ATT.CompactName = "6P20-01"
ATT.MenuCategory = "ARC9 - SAA Attachments"
 ATT.Description = [[Dust cover produced for later AK rifles. Features a sleek design, free of structure-reinforcing ribs and rails for basic bolt covering functionalities.]]
ATT.Icon = Material("hud/arc9_saa/rus/ak74_dc.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_ak_dustcover"


ATT.SprintToFireTimeMult = 0.965
ATT.SpeedMult = 0.985
ATT.AimDownSightsTimeMult = 1.015
ATT.HeatDissipationMult = 0.975

ATT.ActivateElements = {"dustcover_6p20"}

ARC9.LoadAttachment(ATT, "saa_ak_dc6p20")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Zenitco Alpha AK Dustcover"
ATT.CompactName = "Zenit Alpha Cover"
ATT.MenuCategory = "ARC9 - SAA Attachments"
 ATT.Description = [[Dust cover produced by private companies to allow mainly reflex sight usage. Is not fitted for long range optics.]]
ATT.Pros = {"Allows for Picatinny Railed Optic use"}
ATT.Icon = Material("hud/arc9_saa/rus/alpha_cover.png", "mips smooth")
ATT.SortOrder = 1
ATT.Category = "saa_ak_dustcover"

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

ARC9.LoadAttachment(ATT, "saa_ak_alphacover")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Herax Railed AK Dustcover"
ATT.CompactName = "Herax Cover"
ATT.MenuCategory = "ARC9 - SAA Attachments"
 ATT.Description = [[Dust cover produced by private companies to allow mainly reflex sight usage. Conflicts with rear ironsights.]]
ATT.Pros = {"Allows for Picatinny Railed Optic use"}
ATT.Icon = Material("hud/arc9_saa/rus/AMGP_cover.png", "mips smooth")
ATT.SortOrder = 1
ATT.Category = "saa_ak_dustcover"
ATT.IronSightsOverride = {
    Pos = Vector(-2.45*1.1, -3*1.1, 1.25*1.1),
    Ang = Angle(0.0, 0.8,0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1.1,
}

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = {"SAA_SCOPE_SMALL","SAA_SCOPE_MEDIUM"},
        Pos = Vector(-0.13, 0, -1.275),
        ExcludeElements = {"nodustcoveroptics"},
        InstalledElements = {"nodovetailoptics", "norearsightoptics"},
        Ang = Angle(0, 270, 0),
        Scale = 0.9,
    },
{
        PrintName = "EFT OPTIC",
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        Pos = Vector(0, 1,-1.075),
        ExcludeElements = {"nodustcovereftoptics"},
        InstalledElements = {"nodovetailoptics", "norearsightoptics","nodustcoveroptics","nodustcoverirons"},
        Ang = Angle(0, 270, 0),
        Scale = 0.9,
    },
{
        PrintName = "iron sights",
        Category = {"eft_rearsight","eft_ar_rearsight"},
        Pos = Vector(0, -.75,-1.075),
        ExcludeElements = {"nodustcoverirons"},
        InstalledElements = {"nodovetailoptics", "norearsightoptics","nodustcoveroptics","nodustcovereftoptics"},
        Ang = Angle(0, 270, 0),
        Scale = 0.9,
    },

}

ATT.SprintToFireTimeMult = 0.95
ATT.SpeedMult = 0.98
ATT.AimDownSightsTimeMult = 1.02
ATT.HeatDissipationMult = 0.98

ATT.ExcludeElements = {"akm_iron","iron_akmb","ak_iron", "iron_alpha"}
ATT.ActivateElements = {"bastion_dustcover"}

ARC9.LoadAttachment(ATT, "saa_ak_ironcover")

-- end here

--iron sights

-- start here

ATT = {}

ATT.PrintName = "AK 6P1 Sb.2-1 Ironsights"
ATT.CompactName = "6P1 Sb.2-1"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Standard issue AK-AK74 rear sight.]]
ATT.Icon = Material("hud/arc9_saa/rus/ak_irons.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_akm_iron"
ATT.GivesFlags = {"iron"}
ATT.ActivateElements = {"akm_iron"}

ARC9.LoadAttachment(ATT, "saa_ak_akmiron")

-- end here

-- start here

ATT = {}

ATT.PrintName = "TULA Tactical Picatinny Rear Sight"
ATT.CompactName = "TULA Tac"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Custom Ironsight fabricated for AK's that gives the ability to mount optics.]]


ATT.SortOrder = 0
ATT.Category = "saa_ak_iron"
ATT.GivesFlags = {"iron"}
ATT.ActivateElements = {"iron_akmb"}

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = {"SAA_SCOPE_SMALL","SAA_SCOPE_MEDIUM"},
        Pos = Vector(-0.2, -3, -0.3),
        ExcludeElements = {"norearsightoptics"},
        InstalledElements = {"nodovetailoptics", "nodustcoveroptics"},
        Ang = Angle(0, 270, 0),
        Scale = 0.9,
    },
{
        PrintName = "EFT OPTIC",
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        Pos = Vector(0, -3,-.1),
        ExcludeElements = {"nodustcovereftoptics"},
        InstalledElements = {"nodovetailoptics", "norearsightoptics","nodustcoveroptics","nodustcoverirons"},
        Ang = Angle(0, 270, 0),
        Scale = 0.9,
    },

}

ARC9.LoadAttachment(ATT, "saa_ak_bsight")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Zenitco TSiK Rear Sight Cap"
ATT.CompactName = "TSiK RSC"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Custom Ironsight fabricated for later models, including as earliest versions the M43 chambered RPK family.]]


ATT.SortOrder = 0
ATT.Category = "saa_ak_iron"
ATT.GivesFlags = {"iron"}
ATT.ActivateElements = {"iron_alpha"}


ARC9.LoadAttachment(ATT, "saa_ak_alphasight")

-- end here

--pistol grips

-- start here

ATT = {}

ATT.PrintName = "Zenitco RK-3 Grip"
ATT.CompactName = "RK-3"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Polymer pistol grip built by private companies with ergonomics in mind. Padded internals give it a sturdier yet heavier consistency, reducing felt recoil.]]
ATT.Icon = Material("hud/arc9_saa/rus/RK3_pg.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "saa_ak_pgrip"
ATT.Sway  = 0.5
ATT.RecoilKickMult = 0.85
ATT.SpeedMult = 0.855/0.84
ATT.ActivateElements = {"zenitco_rk3_grip"}

ARC9.LoadAttachment(ATT, "saa_zenitco_rk3")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Magpul Pistol Grip"
ATT.CompactName = "MGP"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Polymer pistol grip built by private companies with ergonomics in mind.]]
ATT.Icon = Material("hud/arc9_saa/rus/mgp_pg.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "saa_ak_pgrip"
ATT.Sway  = 0.5
ATT.SpeedMult = 0.855/0.86
ATT.ReloadTimeMult = 1.005
ATT.ActivateElements = {"magpul_grip"}

ARC9.LoadAttachment(ATT, "saa_ak_magpul_pg")

-- end here

-- start here

ATT = {}

ATT.PrintName = "VEPR-200 Pistol Grip"
ATT.CompactName = "VEPR-200"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Polymer pistol grip built by private companies with ergonomics in mind.]]
ATT.Icon = Material("hud/arc9_saa/rus/ak_pg.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_ak_pgrip"
ATT.Sway  = 0.5
ATT.SpeedMult = 0.855/0.86
ATT.ReloadTimeMult = 1.005
ATT.ActivateElements = {"s200_grip"}

ARC9.LoadAttachment(ATT, "saa_ak_vepr_pg")

-- end here

-- start here

ATT = {}

ATT.PrintName = "AK Izhevsk Wood Pistol Grip"
ATT.CompactName = "AK Wood"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Early AK Wooden Pistol Grip. Sturdy but great for main hand recoil control.]]
ATT.Icon = Material("hud/arc9_saa/rus/Wood_PG.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "saa_ak_pgrip"
ATT.Sway  = 0.85
ATT.SpeedMult = 0.855/0.86
ATT.VisualRecoilMult = 0.75
ATT.ActivateElements = {"wood_grip"}

ARC9.LoadAttachment(ATT, "saa_ak_woodgrip")

-- end here

-- handguards

-- start here

ATT = {}

ATT.PrintName = "Zenitco Alpha-L Handguard"
ATT.CompactName = "Alpha-L"
ATT.MenuCategory = "ARC9 - SAA Attachments"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Handguard produced by private companies. Fitted with a sleek steel design, allows for a quicker heat dissipation and underbarrel attachments at the cost of a higher recoil.]]
ATT.Icon = Material("hud/arc9_saa/rus/Alpha_handguard.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "saa_ak_hg"
ATT.RecoilMult = 1.05
ATT.RecoilKickMult = 1.085
ATT.SpeedMult = 1.03
ATT.SprintToFireTimeMult = 0.95
ATT.ActivateElements = {"alpha_guard", "exclude_gp25"}
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


ARC9.LoadAttachment(ATT, "saa_ak_alphaguard")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Zenitco B-11 Handguard"
ATT.CompactName = "B-11"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Handguard produced by private companies. Fitted with a sleek steel design, allows for a quicker heat dissipation and underbarrel attachments at the cost of a higher recoil.]]
ATT.Icon = Material("hud/arc9_saa/rus/b11.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "saa_ak_hg"
ATT.RecoilMult = 1.05
ATT.RecoilKickMult = 1.085
ATT.SpeedMult = 1.03
ATT.SprintToFireTimeMult = 0.95
ATT.ActivateElements = {"railed_guard", "exclude_gp25"}
ATT.HeatDissipationMult = 1.50


ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Category = {"SAA_FOREGRIP","eft_foregrip_small", "eft_foregrip_medium", "eft_foregrip_large"},
        Pos = Vector(0, 0, 0.9),
        Ang = Angle(0, 270, 180),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 1
    },
    {
        PrintName = "Right Tactical",
        Category = {"saa_rail_tactical"},
        Pos = Vector(1.05, 2., 0.35),
        Ang = Angle(0, 270, 90),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.8
    },
}


ARC9.LoadAttachment(ATT, "saa_ak_b11handguard")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Magpul Handguard"
ATT.CompactName = "MGP"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Handguard produced by private companies. Eases aim and .]]
ATT.Icon = Material("hud/arc9_saa/rus/mgp_handguard.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "saa_ak_hg"
ATT.Sway  = 0.8
ATT.RecoilMult = 0.985
ATT.SprintToFireTimeMult = 1.05
ATT.ActivateElements = {"magpul_handguard", "exclude_gp25"}

ARC9.LoadAttachment(ATT, "saa_ak_magpulhandguard")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Romanian Dong-Grip Handguard"
ATT.CompactName = "Dong"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Handguard produced by private companies. Eases aim and .]]
ATT.Icon = Material("hud/arc9_saa/rus/dong.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "saa_ak_hg"
ATT.ActivateElements = {"romanian", "exclude_gp25"}

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

ARC9.LoadAttachment(ATT, "saa_ak_dong")

-- end here


-- start here

ATT = {}

ATT.PrintName = "Series-100 Handguard"
ATT.CompactName = "Series-100"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Handguard produced by private companies. Eases aim and .]]
ATT.Icon = Material("hud/arc9_saa/rus/ak74_hg.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_ak_polyhg"
ATT.Sway  = 0.75
ATT.RecoilMult = 0.965
ATT.SprintToFireTimeMult = 1.1
ATT.ActivateElements = {"s100_handguard"}

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Category = {"SAA_FOREGRIP_RAIL","eft_foregrip_small", "eft_foregrip_medium", "eft_foregrip_large"},
        ExcludeElements = {"gp25flag"},
        Pos = Vector(0, 0, 1.1),
        Ang = Angle(0, 270, 180),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 1
    },
}


ARC9.LoadAttachment(ATT, "saa_ak_s100hg")

-- end here
ATT = {}

ATT.PrintName = "Series-100 Handguard railed version"
ATT.CompactName = "Series-100"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Handguard produced by private companies. Eases aim and .]]
ATT.Icon = Material("hud/arc9_saa/rus/ak74_hg.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_ak_polyhg"
ATT.Sway  = 0.75
ATT.RecoilMult = 0.965
ATT.SprintToFireTimeMult = 1.1
ATT.ActivateElements = {"s100rail_handguard"}

ATT.Attachments = {
        {
        PrintName = "Underbarrel",
        Category = {"SAA_FOREGRIP","eft_foregrip_small", "eft_foregrip_medium", "eft_foregrip_large"},
        Pos = Vector(0, 0, 1.),
        Ang = Angle(0, 270, 180),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 1
    },

}


ARC9.LoadAttachment(ATT, "saa_ak_s100railhg")

-- end here

-- start here

ATT = {}

ATT.PrintName = "VEPR Series 200 Handguard"
ATT.CompactName = "VEPR-200"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Handguard produced by private companies. Eases aim and .]]
ATT.Icon = Material("hud/arc9_saa/rus/ak74_hg.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_ak_polyhg"
ATT.Sway  = 0.75
ATT.RecoilMult = 0.965
ATT.SprintToFireTimeMult = 1.1
ATT.ActivateElements = {"s200_handguard"}

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Category = {"SAA_FOREGRIP_RAIL","eft_foregrip_small", "eft_foregrip_medium", "eft_foregrip_large"},
        ExcludeElements = {"gp25flag"},
        Pos = Vector(0, 0, 1.1),
        Ang = Angle(0, 270, 180),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 1
    },
}


ARC9.LoadAttachment(ATT, "saa_ak_s200hg")

-- end here

-- start here

ATT = {}

ATT.PrintName = "AKM Ribbed Handguard"
ATT.CompactName = "AKM"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Handguard produced by private companies. Eases aim and .]]


ATT.SortOrder = 1
ATT.Category = "saa_ak_akmhg"
ATT.Sway  = 0.75
ATT.RecoilMult = 0.965
ATT.SprintToFireTimeMult = 1.1
ATT.ActivateElements = {"akm_handguard"}

ARC9.LoadAttachment(ATT, "saa_ak_akmhg")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Helix M47 Superguard"
ATT.CompactName = "M47"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Handguard produced by private companies. Consisting of a simple cylinder, its surface features round distinctive holes allowing for rail attachments, similar in use to popular systems such as Keymod. Its elongated structure and barrel coverage raises aim sway and burdens the front end of the weapon at a multitude of thermal benefits.]]


ATT.SortOrder = 1
ATT.Category = "saa_ak_hg"
ATT.RecoilMult = 1
ATT.RecoilKickMult = 1.1
ATT.SpeedMult = 0.95
ATT.SprintToFireTimeMult = 0.9
ATT.ActivateElements = {"helix_guard", "exclude_gp25"}
ATT.HeatDissipationMult = 1.15
ATT.HeatCapacityMult = 1.05
ATT.SwayMult= 1.25


ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Category = {"SAA_FOREGRIP_RAIL","eft_foregrip_small", "eft_foregrip_medium", "eft_foregrip_large"},
        Pos = Vector(0, 0, 1.2),
        Ang = Angle(0, 270, 180),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 1
    },
    {
        PrintName = "Right Tactical",
        Category = {"saa_rail_tactical"},
        Pos = Vector(1.05, 8.05, 0.35),
        Ang = Angle(0, 270, 270),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.8
    },
    {
        PrintName = "Left Tactical",
        Category = {"saa_rail_tactical"},
        Pos = Vector(-1.05, 5.25, 0.35),
        Ang = Angle(0, 270, 90),
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

ARC9.LoadAttachment(ATT, "saa_ak_helixguard")

-- end here

-- magazines

-- start here
ATT = {}

ATT.PrintName = "7.62x39mm 75 Round Drum Magazine"
ATT.CompactName = "75 DRUM"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Popular 75 round design mag mostly used in RPK support rifles. Notably prone to misfeeding jams and logically heavy.]]
ATT.Icon = Material("hud/arc9_saa/rus/AKM_75rnd.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "saa_akm_mag"

ATT.RecoilSideMult = 1.3
ATT.ClipSizeOverride = 75
ATT.SpeedMult = 0.85

ATT.ActivateElements = {"drum_75","d_anim"}

ARC9.LoadAttachment(ATT, "saa_akm_75_steel")

-- end here

-- start here
ATT = {}

ATT.PrintName = "7.62x39mm orange polymer 30 round magazine"
ATT.CompactName = "30 polymer"

ATT.MenuCategory = "ARC9 - SAA Attachments" 
ATT.Description  = [[Lighter polymer magazine designed for 7.62x39 AKs but with orange polymer to imitate bakelite magazines.]]
ATT.Icon = Material("hud/arc9_saa/rus/AKM_30rnd.png", "mips smooth")
ATT.SortOrder = 0
ATT.Model = "models/saa/upgrades/magazines/ak100.mdl"
ATT.ModelBodygroups = "1"

ATT.Scale = 1
ATT.ActivateElements = {"no_mag"}
ATT.BoneMerge = true
ATT.Category = {"saa_akm_mag"}


ATT.ReloadTimeMult = 0.9134615389
ATT.RecoilSideMult = 1.133
ATT.ClipSizeOverride = 30
ATT.SpeedMult = 1.0947046855






ARC9.LoadAttachment(ATT, "saa_akm_30_ak100naranja")

-- start here
ATT = {}

ATT.PrintName = "7.62x39mm polymer 30 round magazine"
ATT.CompactName = "30 polymer"

ATT.MenuCategory = "ARC9 - SAA Attachments" 
ATT.Description  = [[Lighter polymer magazine designed for 7.62x39 AKs.]]
ATT.Icon = Material("hud/arc9_saa/rus/AKM_30rnd.png", "mips smooth")
ATT.SortOrder = 0
ATT.Model = "models/saa/upgrades/magazines/ak100.mdl"
ATT.ModelOffset = Vector(2.45, -10*1.1, 5.9*1.1)

ATT.Scale = 1
ATT.ActivateElements = {"no_mag"}
ATT.BoneMerge = true
ATT.Category = {"saa_akm_mag"}


ATT.ReloadTimeMult = 0.9134615389
ATT.RecoilSideMult = 1.133
ATT.ClipSizeOverride = 30
ATT.SpeedMult = 1.0947046855






ARC9.LoadAttachment(ATT, "saa_akm_30_ak100")

ATT = {}

ATT.PrintName = "7.62x39mm 30 Round Bakelite Magazine"
ATT.CompactName = "BKL"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Bakelite Magazine produced in the later years of the cold war. Comes at an easier reload drill and lower weight with a simpler structure that causes the shooter to feel a heavier horizontal recoil.]]
ATT.Icon = Material("hud/arc9_saa/rus/AKM_30rnd.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "saa_akm_mag"

ATT.ReloadTimeMult = 0.95
ATT.RecoilSideMult = 1.03
ATT.ClipSizeOverride = 30
ATT.SpeedMult = 1.075

ATT.ActivateElements = {"bakelite_30"}

ARC9.LoadAttachment(ATT, "saa_akm_30_bak_BLK")

-- end here

-- start here

ATT = {}

ATT.PrintName = "7.62x39mm 20 Round Steel Magazine"
ATT.CompactName = "20-RND"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Lower-Capacity Steel Magazine produced for Civilian usage. 
Commonly Found in Sporter type rifles such as VPOs and SKS, this magazine can only allot up to 20 rounds, rendering it a lighter choice for quicker reloading speeds.]]
ATT.Icon = Material("hud/arc9_saa/rus/AKM_20rnd.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "saa_akm_mag"

ATT.ReloadTimeMult = 0.91
ATT.RecoilSideMult = 0.975
ATT.ClipSizeOverride = 20
ATT.SpeedMult = 1.1

ATT.ActivateElements = {"steel_20"}

ARC9.LoadAttachment(ATT, "saa_akm_20_stl")

-- end here

-- start here

ATT = {}

ATT.PrintName = "7.62x39mm 35 Round PMAG Magazine"
ATT.CompactName = "35-PMAG"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[35-Round Capacity Magpul Magazine produced by private companies. Comes at an easier reload drill and lower weight with a simpler structure that causes the shooter to feel a heavier horizontal recoil.]]
ATT.Icon = Material("hud/arc9_saa/rus/pmag_30rnd.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "saa_akm_mag"

ATT.ReloadTimeMult = 1.05
ATT.RecoilSideMult = 1.075
ATT.ClipSizeOverride = 35
ATT.SpeedMult = 0.975

ATT.ActivateElements = {"pmag_30"}

ARC9.LoadAttachment(ATT, "saa_akm_35_mpg")

-- end here

-- start here

ATT = {}

ATT.PrintName = "7.62x39mm 40 Round Steel Magazine"
ATT.CompactName = "40 STL"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Classic Steel Magazine produced for sustained fire. Jams more easily but offers 10 extra rounds compared to the standard issue ones.]]
ATT.Icon = Material("hud/arc9_saa/rus/AKM_40rnd.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "saa_akm_mag"

ATT.ReloadTimeMult = 1.075
ATT.RecoilSideMult = 1.1
ATT.ClipSizeOverride = 40
ATT.SpeedMult = 0.95


ATT.ActivateElements = {"steel_40"}

ARC9.LoadAttachment(ATT, "saa_akm_40_steel")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Magpul Stock"
ATT.CompactName = "MGP"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Polymer stock built by private companies.]]
ATT.Icon = Material("hud/arc9_saa/rus/mgp_stock1.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "saa_ak_stock"
ATT.Sway  = 0.9
ATT.SpeedMult = 0.855/0.88
ATT.ReloadTimeMult = 1.015
ATT.RecoilMult = 1/1.32
ATT.RecoilMultSights = 0.825


ATT.ActivateElements = {"magpul_stock"}

ARC9.LoadAttachment(ATT, "saa_ak_magpulstock")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Series-100 Polymer Stock"
ATT.CompactName = "S-100"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Polymer stock built by private companies.]]
ATT.Icon = Material("hud/arc9_saa/rus/S100_STOCK.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "saa_ak_stock"
ATT.Sway  = 0.9
ATT.SpeedMult = 0.855/0.88
ATT.ReloadTimeMult = 1.015
ATT.RecoilMult = 1/1.32
ATT.RecoilMultSights = 0.675

ATT.ActivateElements = {"s100_stock"}
ATT.Attachments = {

    {
        PrintName = "Stock pad",
        Category = {"saa_ak_pad"},
        Installed = nil ,
        Bone = "b_wpn",
        Pos = Vector(-2.05*1.1, -9*1.1, 1.5*1.1),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
}

ARC9.LoadAttachment(ATT, "saa_ak_polystock")

-- end here

-- start here

ATT = {}

ATT.PrintName = "VEPR Clubfoot Polymer Stock"
ATT.CompactName = "VEPR-200"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Polymer stock built by private companies.]]


ATT.SortOrder = 1
ATT.Category = "saa_ak_stock"
ATT.Sway  = 0.9
ATT.SpeedMult = 0.855/0.91
ATT.ReloadTimeMult = 1.03
ATT.RecoilMult = 1/1.5
ATT.SprintToFireTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.2 
ATT.RecoilMultSights = 0.6

ATT.ActivateElements = {"s200_stock"}
ATT.Attachments = {

    {
        PrintName = "Stock pad",
        Category = {"saa_ak_pad"},
        Installed = nil ,
        Bone = "b_wpn",
        Pos = Vector(-2.2*1.1, -6.5*1.1, 2.25*1.1),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
}

ARC9.LoadAttachment(ATT, "saa_ak_rpk_polystock")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Helix AS-2 Stock"
ATT.CompactName = "Helix"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Multi-stage tube stock with buffer adaptor for AKs. Dampens recoil and eases aim control with a relatively complex surface that renders aiming down sights and running more difficult]]
ATT.Icon = Material("hud/arc9_saa/rus/Alpha_Stock.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "saa_ak_stock"
ATT.Sway  = 0.91
ATT.SpeedMult = 0.855/0.87
ATT.RecoilMult = 1/1.41
ATT.AimDownSightsTimeMult = 1.065
ATT.SprintToFireTimeMult = 1.05
ATT.RecoilKickMult = 1.075
ATT.RecoilMultSights = 0.85


ATT.ActivateElements = {"alpha_stock"}

ARC9.LoadAttachment(ATT, "saa_ak_alphastock")

-- end here

-- start here

ATT = {}

ATT.PrintName = "AKM Stock"
ATT.CompactName = "AKM"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Original wooden composite stock produced for use on AKM rifles. Sturdy and moderately heavy, reduces sway and recoil.]]
ATT.Icon = Material("hud/arc9_saa/rus/akm_stock.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_ak_stock"
ATT.Sway  = 0.9
ATT.SpeedMult = 0.855/0.91
ATT.ReloadTimeMult = 1.03
ATT.RecoilMult = 1/1.5
ATT.SprintToFireTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.2 
ATT.RecoilMultSights = 0.6

ATT.ActivateElements = {"akm_stock"}
ATT.Attachments = {

    {
        PrintName = "Stock pad",
        Category = {"saa_ak_pad"},
        Installed = nil ,
        Bone = "b_wpn",
        Pos = Vector(-2.05*1.1, -7*1.1, 1.25*1.1),

        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
}

ARC9.LoadAttachment(ATT, "saa_ak_akmstock")

-- end here

-- start here

ATT = {}

ATT.PrintName = "AK74 Tula Stock"
ATT.CompactName = "AK74"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Original wooden composite stock produced for use on AKM rifles. Sturdy and moderately heavy, reduces sway and recoil.]]
ATT.Icon = Material("hud/arc9_saa/rus/ak74_stock.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_ak_stock"
ATT.Sway  = 0.9
ATT.SpeedMult = 0.855/0.91
ATT.ReloadTimeMult = 1.03
ATT.RecoilMult = 1/1.5
ATT.SprintToFireTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.2 
ATT.RecoilMultSights = 0.6

ATT.ActivateElements = {"ak74_stock"}
ATT.Attachments = {

    {
        PrintName = "Stock pad",
        Category = {"saa_ak_pad"},
        Installed = nil ,
        Bone = "b_wpn",
        Pos = Vector(-2.05*1.1, -7*1.1, 1.25*1.1),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
}

ARC9.LoadAttachment(ATT, "saa_ak_ak74stock")

-- end here

-- start here

ATT = {}

ATT.PrintName = "AKMS Stock Mod"
ATT.CompactName = "AKMS"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Receiver modification that allows use of the AK pattern underfolder stock. Perfect for a mobility oriented build that seeks for ease of use in CQB.]]
ATT.Icon = Material("hud/arc9_saa/rus/akms.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_ak_stock"

ATT.SpeedMult = 0.855/0.86
ATT.ReloadTimeMult = 1.015
ATT.RecoilMult = 1/1.2
ATT.RecoilMultSights = 0.95

ATT.ActivateElements = {"akms_stock"}

ARC9.LoadAttachment(ATT, "saa_akms")

-- end here

-- start here

ATT = {}

ATT.PrintName = "AKS Sidefolder Stock"
ATT.CompactName = "AKS"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Receiver modification that allows use of the AK pattern sidefolder stock. Perfect for a mobility oriented build that seeks for ease of use in CQB.]]
ATT.Icon = Material("hud/arc9_saa/rus/aks74.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "saa_ak_stock"

ATT.SpeedMult = 0.855/0.86
ATT.ReloadTimeMult = 1.015
ATT.RecoilMult = 1/1.2
ATT.RecoilMultSights = 0.95
 
ATT.ActivateElements = {"aks74_stock"}

ATT.ErgonomicsAdd= 0
ATT.Attachments = {

    {
        PrintName = "Stock pad",
        Category = {"saa_ak_pad"},
        Installed = nil ,
        Bone = "b_wpn",
        Pos = Vector(-2.05*1.1, -7*1.1, 1.5*1.1),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
}
ARC9.LoadAttachment(ATT, "saa_aks74")

-- end here
-- start here

ATT = {}

ATT.PrintName = "AK Stamped Receiver Block"
ATT.CompactName = "AKend"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Receiver modification that Covers the back of a Stamped reciever to prevent dust,mud,dirt,ETC. from entering the reciever. Perfect for a mobility oriented build that seeks for ease of use in CQB.]]

ATT.ErgonomicsAdd= 1

ATT.SortOrder = 0
ATT.Category = "saa_ak_stock"
ATT.MalfunctionMeanShotsToFailMult = 1.1

 
ATT.ActivateElements = {"ak_end"}

ARC9.LoadAttachment(ATT, "saa_ak_end")

-- end here
-- start here

ATT = {}

ATT.PrintName = "AKM stock bracket"
ATT.CompactName = "AKbrack"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Peice on the Receiver Intended for attaching akm pattern stocks, Now without any stocks.]]


ATT.SortOrder = 0
ATT.Category = "saa_ak_stock"
ATT.ErgonomicsAdd= -1
ATT.Sway  = 1.065

 
ATT.ActivateElements = {"ak_brack"}

ARC9.LoadAttachment(ATT, "saa_ak_brack")

-- end here

-- start here

ATT = {}

ATT.PrintName = "AK-74M Sidefolder Stock"
ATT.CompactName = "AK-74M"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Receiver modification that allows use of the AK pattern sidefolder stock. Perfect for a mobility oriented build that seeks for ease of use in CQB.]]
ATT.Icon = Material("hud/arc9_saa/rus/aks74m.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "saa_ak_stock"

ATT.SpeedMult = 0.85/0.86
ATT.ReloadTimeMult = 1.015
ATT.RecoilMult = 1.1/1.7
ATT.RecoilMultSights = 0.845

ATT.ActivateElements = {"aks74m_stock"}

ATT.Attachments = {

    {
        PrintName = "Stock pad",
        Category = {"saa_ak_pad"},
        Installed = nil ,
        Bone = "b_wpn",
        Pos = Vector(-2.05*1.1, -7*1.1, 1*1.1),
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
}
ARC9.LoadAttachment(ATT, "saa_aks74m")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Alpha Rail Gas Port"
ATT.CompactName = "Alpha"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Gas port produced by private companies. Longer design allowing for railed accessories to be attached. Its sleek yet elongated aluminum structure enhances the heat capacity and dissipation.]]
ATT.Icon = Material("hud/arc9_saa/rus/alpha_gasport.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "saa_ak_gp"
ATT.Sway  = 1.065
ATT.SprintToFireTimeMult = 1.05
ATT.RecoilMult = 0.985
ATT.HeatCapacityMult = 1.225
ATT.HeatDissipationMult = 1.15
ATT.Cons = {"Using a Top Barrel attachment might render aiming", "down sights difficult. High-Profile Optics are ", "very recommended."}
ATT.ActivateElements = {"alpha_gasport"}

ATT.Attachments = {
{
        PrintName = "Top Barrel",
        Category = { "saa_rail_tactical","SAA_SCOPE_FRONTPOST",},
        Pos = Vector(-0.225, 5, -0.3),
        Ang = Angle(0, 270, 0),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.8
    },
{
        PrintName = "eft front sight",
        Category = { "eft_frontsight","eft_ar_frontsight"},
        ExcludeElements = {"nofront"},
        InstalledElements = {"nofrontish"},

        Pos = Vector(0, 5, -0.45),
        Ang = Angle(0, 270, 0),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.8
    },

    {
        PrintName = "Front Sight",
        Category = { "SAA_SCOPE_XS"},
        ExcludeElements = {"nodustcoveroptics", "nodovetailoptics"},

        Pos = Vector(-0.13, 0, -0.55),
        Ang = Angle(0, 270, 0),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.9
    },
{
        PrintName = "EFT OPTIC",
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large","eft_frontsight","eft_ar_frontsight"},
        Pos = Vector(0, 0,-.45),
        ExcludeElements = {"nodustcovereftoptics"},
        InstalledElements = {"nodovetailoptics", "norearsightoptics","nodustcoveroptics","nodustcoverirons"},
        Ang = Angle(0, 270, 0),
        Scale = 0.9,
    },
{
        PrintName = "EFT Front-ish sight",
        Category = {"eft_frontsight","eft_ar_frontsight"},
        Pos = Vector(0, 1.75,-.45),
        ExcludeElements = {"nofrontish"},
        InstalledElements = {"nofront"},
        Ang = Angle(0, 270, 0),
        Scale = 0.9,
    },


}

ARC9.LoadAttachment(ATT, "saa_ak_alphagp")

-- end here
ATT = {}

ATT.PrintName = "Zenitco B-19 Gas Port"
ATT.CompactName = "B-19"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Gas port produced by private companies. Its sleek aluminum structure enhances the heat capacity and dissipation.]]
ATT.Icon = Material("hud/arc9_saa/rus/b19.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_ak_gp"
ATT.Sway  = 1.065
ATT.SprintToFireTimeMult = 1.05
ATT.RecoilMult = 0.985
ATT.HeatCapacityMult = 1.225
ATT.HeatDissipationMult = 1.15
ATT.Cons = {"Using a Top Barrel attachment might render aiming", "down sights difficult. High-Profile Optics are ", "very recommended."}
ATT.ActivateElements = {"b19_gasport"}

ATT.Attachments = {
    {
        PrintName = "Top Barrel",
        Category = { "saa_rail_tactical", "SAA_SCOPE_XS","SAA_SCOPE_FRONTPOST"},
        Pos = Vector(-0.225, 0, -0.3),
        Ang = Angle(0, 270, 0),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.9
    },
    {
        PrintName = "Front Sight",
        Category = { "SAA_SCOPE_XS"},
        ExcludeElements = {"nodustcoveroptics", "nodovetailoptics"},
        Pos = Vector(-0.13, 0, -0.55),
        Ang = Angle(0, 270, 0),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.9
    },
{
        PrintName = "EFT OPTIC",
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        Pos = Vector(0, 0,-.45),
        ExcludeElements = {"nodustcovereftoptics"},
        InstalledElements = {"nodovetailoptics", "norearsightoptics","nodustcoveroptics","nodustcoverirons"},
        Ang = Angle(0, 270, 0),
        Scale = 0.9,
    },
	{
        PrintName = "EFT Front sight",
        Category = {"eft_frontsight","eft_ar_frontsight"},
        Pos = Vector(0, 1.75,-.45),
        ExcludeElements = {"nofrontish"},
        InstalledElements = {"nofront"},
        Ang = Angle(0, 270, 0),
        Scale = 0.9,
    },


}

ARC9.LoadAttachment(ATT, "saa_ak_b19")

-- end here
-- start here

ATT = {}

ATT.PrintName = "Magpul Gas Port"
ATT.CompactName = "MGP"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Handguard produced by private companies. Reduces forward weight.]]
ATT.Icon = Material("hud/arc9_saa/rus/mgp_gp.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "saa_ak_gp"
ATT.Sway  = 0.95
ATT.SprintToFireTimeMult = 1.05
ATT.RecoilMult = 0.985
ATT.HeatCapacityMult = 1.15
ATT.HeatDissipationMult = 0.8

ATT.ActivateElements = {"magpul_gasport"}

ARC9.LoadAttachment(ATT, "saa_ak_mgpgp")

-- end here

-- start here

ATT = {}

ATT.PrintName = "74N Molot Gas Port"
ATT.CompactName = "74N Molot"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Handguard produced by private companies. Reduces forward weight.]]
ATT.Icon = Material("hud/arc9_saa/rus/ak74_gp.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_ak_gp"
ATT.Sway  = 0.95
ATT.SprintToFireTimeMult = 1.05
ATT.RecoilMult = 0.985
ATT.HeatCapacityMult = 1.15
ATT.HeatDissipationMult = 0.8

ATT.ActivateElements = {"74n_gasport"}

ARC9.LoadAttachment(ATT, "saa_ak_74ngp")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Series-100 Gas Port"
ATT.CompactName = "Series-100"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Sturdy Gas Port that generates good weight near grip area. Reduces felt recoil and boosts up heat capacity at the cost of a slower dissipation and heavier mass.]]
ATT.Icon = Material("hud/arc9_saa/rus/ak74_gp.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_ak_gp"

ATT.SpeedMult = 0.96
ATT.HeatCapacityMult = 1.375
ATT.RecoilMult = 0.945
ATT.RecoilKickMult = 0.7
ATT.HeatDissipationMult = 0.60

ATT.ActivateElements = {"n_gasport"}

ARC9.LoadAttachment(ATT, "saa_ak_n_gp")

-- end here

-- start here

ATT = {}

ATT.PrintName = "VEPR-200 Series Gas Port"
ATT.CompactName = "VEPR-200"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Sturdy Gas Port that generates good weight near grip area. Reduces felt recoil and boosts up heat capacity at the cost of a slower dissipation and heavier mass.]]
ATT.Icon = Material("hud/arc9_saa/rus/vepr_gp.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_ak_gp"

ATT.SpeedMult = 0.96
ATT.HeatCapacityMult = 1.375
ATT.RecoilMult = 0.945
ATT.RecoilKickMult = 0.7
ATT.HeatDissipationMult = 0.60

ATT.ActivateElements = {"s200_gasport"}

ARC9.LoadAttachment(ATT, "saa_ak_s200_gp")

-- end here

-- start here

ATT = {}

ATT.PrintName = "Hungarian Long Bare Port"
ATT.CompactName = "Hungarian GP"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Gasport based upon the Hungaro-Romanian designs. Reduces forward weight.]]


ATT.SortOrder = 1
ATT.Category = "saa_ak_gp"
ATT.SwayMult = 0.995
ATT.SpeedMult = 1.005


ATT.ActivateElements = {"hun_gasport"}

ARC9.LoadAttachment(ATT, "saa_ak_nogp")

-- end here

-- start here

ATT = {}

ATT.PrintName = "AKM Handguard Gas Port"
ATT.CompactName = "AKM"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[AKM production Gas Port Cover, increases heat capacity at the cost of a slower dissipation.]]
ATT.Icon = Material("hud/arc9_saa/rus/akm_gp.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_ak_gp"

ATT.SpeedMult = 0.985
ATT.HeatCapacityMult = 1.25
ATT.RecoilMult = 0.965
ATT.HeatDissipationMult = 0.75

ATT.ActivateElements = {"gasport_akm"}

ARC9.LoadAttachment(ATT, "saa_ak_akmgp")

-- end here

-- start here

ATT = {}

ATT.PrintName = [["N" Series Receiver]]
ATT.CompactName = "DVT"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Swaps the receiver for a series N one. Features a dovetail plate that allows for dovetail attachments such as external rails and special optics to be attached on the get-go.]]
ATT.Icon = Material("hud/arc9_saa/att/dovetail.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_ak_rec"

ATT.ActivateElements = {"akmn_dovetail"}

ATT.Attachments = {
    {
        PrintName = "Dovetail",
        Category = "SAA_AK_DOVETAIL",
        Pos = Vector(-1*1.1, 0.8*1.1, 0),
        Ang = Angle(0, 270, 0),
        Scale = 0.8*1.1,
        MergeSlots = {2}
    },
}

ARC9.LoadAttachment(ATT, "saa_akmn")

-- end here
ATT = {}

ATT.PrintName = "Tromix Extended Charging handle"
ATT.CompactName = "extended"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Extended charging handle produced by private companies. Fitted with a sleek steel design, allows for a quicker reload]]


ATT.SortOrder = 0
ATT.Category = "saa_ak_charge"

ATT.ReloadTimeMult = 0.9


ATT.ActivateElements = {"zenit_chargehandle"}

ARC9.LoadAttachment(ATT, "saa_ak_zenit_charge")

-- end here
ATT = {}

ATT.PrintName = "Double star AK AR-type pistol grip adapter "
ATT.CompactName = "ar15 adaptor"

ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[An adapter that allows AR-type pistol grips installation on AK pattern rifles.]]
ATT.Icon = Material("hud/arc9_saa/rus/ak_adaptor.png", "mips smooth")
ATT.SortOrder = 0

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Category = {"saa_ak_pgrip"}
ATT.ActivateElements = {"adaptor"}
ATT.Attachments = {
{
        PrintName = "AR Grip",
        -- Category = "eft_ar15_pgrip_flat",
        Category = "eft_ar15_pgrip",
        Pos = Vector(0, .6, -.97),
        Ang = Angle(0, -90, 0),
        Scale = 0.975,
		Icon_Offset = Vector(-1, -.6, -1.5),

    },
}
ARC9.LoadAttachment(ATT, "saa_ak_adaptor")

-- end here
-- start here
-- start here
ATT = {}

ATT.PrintName = "VLTOR Commander"
ATT.CompactName = "VLTOR-CMDR"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Super long 2 in 1 Handguard produced by VLTOR with keymod attachment points.]]
ATT.Icon = Material("hud/arc9_saa/rus/vltor.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "saa_ak_hg"
ATT.Sway = 1.75
ATT.SprintToFireTimeMult = 1.46125
ATT.RecoilMult = 0.8660125
ATT.HeatCapacityMult = 1.28625
ATT.HeatDissipationMult = 1.3225

ATT.ActivateElements = {"vltor","block_gp"}
ATT.Attachments = {

	{
        PrintName = "Mount Right",
        Category = "eft_mount_keymod", "eft_mount_keymod2",
        Pos = Vector(0.8, 7, 0.4),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
	{
        PrintName = "Mount Right",
        Category = "eft_mount_keymod", "eft_mount_keymod2",
        Pos = Vector(0.8, 0, 0.4),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
	{
        PrintName = "Mount Left",
        Category = "eft_mount_keymod", "eft_mount_keymod2",
        Pos = Vector(-.8, 7, 0.4),
        Ang = Angle(0, -90, -90),
		Scale = 1,

        Icon_Offset = Vector(0, 0, 0),
    },
	{
		PrintName = "Mount Left",
        Category = "eft_mount_keymod", "eft_mount_keymod2",
        Pos = Vector(-0.8, 0, 0.4),
        Ang = Angle(0, -90, -90),
		Scale = 1,

        Icon_Offset = Vector(0, 0, 0),
    },
	{
        PrintName = "Mount Bottom",
        Category = "eft_mount_keymod", "eft_mount_keymod2",
        Pos = Vector(1.05, 7.05, 0.35),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}
ARC9.LoadAttachment(ATT, "saa_ak_vltor")
ATT = {}

ATT.PrintName = "ARSENAL AK AR-type Buffer tube adapter "
ATT.CompactName = "ar15 adaptor"

ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[An adapter that allows AR-type buffer tube  installation on AK pattern rifles.]]
ATT.Icon = Material("hud/arc9_saa/rus/ar_stock.png", "mips smooth")
ATT.SortOrder = 0
ATT.Model = "models/saa/upgrades/stock/adapt.mdl"
ATT.ModelOffset = Vector(2.45, -2.59*1.1, 3.22*1.1)
ATT.Scale = 1

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Category = {"saa_ak_stock"}
ATT.Attachments = {
{
        PrintName = "AR Buffer Tube",
        Category = "eft_ar15_buffertube",
        Pos = Vector(0, -.24, -.15),
        Ang = Angle(0, -90, 0),
        Scale = .9,

    },
	
}
ARC9.LoadAttachment(ATT, "saa_ak_stock_adaptor")

-- end here
ATT = {}

ATT.PrintName = "Flared magwell"
ATT.CompactName = "flared"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[flared magwell mounted on the receiver pins, produced by private companies. Fitted with a sleek steel design, allows for a quicker reload]]


ATT.SortOrder = 0
ATT.Category = "saa_ak_flare"

ATT.ReloadTimeMult = 0.9


ATT.ActivateElements = {"flare"}

ARC9.LoadAttachment(ATT, "saa_ak_flare")

-- end here
ATT = {}

ATT.PrintName = "7.62x39mm 73 Round Promag Drum Magazine"
ATT.CompactName = "73 PROMAG"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[US production drum magazine that promises a somewhat reliable feeding system along a massive round capacity.]]
ATT.Icon = Material("hud/arc9_saa/rus/AK74_Promag.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_akm_mag"

ATT.MalfunctionMeanShotsToFailMult = 600/800
ATT.RecoilSideMult = 1.3
ATT.ClipSizeOverride = 95
ATT.SpeedMult = 0.75

ATT.ActivateElements = {"saa_akm_73","d_anim"}

ARC9.LoadAttachment(ATT, "saa_akm_promag_73")

-- end here
ATT = {}

ATT.PrintName = "Galil stock"
ATT.CompactName = "Galil stock"

ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[A Stock from insurgency sandstorm based on the galil stock.]]
ATT.Icon = Material("hud/arc9_saa/rus/ar_stock.png", "mips smooth")
ATT.SortOrder = 0
ATT.Model = "models/saa/upgrades/stock/adapt2.mdl"
ATT.ModelOffset = Vector(2.45, -2.3*1.1, 3.5*1.1)

ATT.ModelBodygroups = "2"
BoneMerge = true
ATT.Scale = 1

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.SpeedMult = 0.855/0.86
ATT.ReloadTimeMult = 1.015
ATT.RecoilMult = 1/1.2
ATT.RecoilMultSights = 0.95

ATT.Category = {"saa_ak_stock"}
ARC9.LoadAttachment(ATT, "saa_ak_stock_galil")
ATT = {}

ATT.PrintName = "ZenitCO PT lock"
ATT.CompactName = "pt lock"

ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[The lock is designed to install the PT-1 and PT-3 stocks to a weapon. This model is designed for installation on the AK family of weapons. Manufactured by Zenit.]]
ATT.Icon = Material("hud/arc9_saa/rus/ar_stock.png", "mips smooth")
ATT.SortOrder = 0
ATT.Model = "models/saa/upgrades/stock/ptlock.mdl"
ATT.Scale = 1
ATT.BoneMerge = true
ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Category = {"saa_ak_stock"}
ATT.Attachments = {
{
        PrintName = "zenitco pt stock",
        Category = "zenitcostock",
        Pos = Vector(0, 0, 0),
        Icon_Offset = Vector(0, -1, 0),

        Ang = Angle(0, 0, 0),
        Scale = 1,

    },
	
}
ARC9.LoadAttachment(ATT, "saa_ak_zenitco_stock_adaptor")

ATT = {}

ATT.PrintName = "ZenitCo pt-1 stock base"
ATT.CompactName = "pt1 stock base"
ATT.MenuCategory = "ARC9 - SAA Attachments"
 ATT.Description = [[The telescopic PT-1 stock is mounted on the standard place of the stock AK 103, 104, 105, 74M, AKS74U and PP Vityaz, has a length adjustment mechanism and an adjustable cheek. A special lock is required for installation.]]
ATT.Icon = Material("hud/arc9_saa/rus/akm_dc.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "zenitcostock"
ATT.Model = "models/saa/upgrades/stock/pt1/base.mdl"
ATT.Scale = 1
ATT.BoneMerge = true

ATT.Sway  = 0.91
ATT.SpeedMult = 0.855/0.87
ATT.RecoilMult = 1/1.41
ATT.AimDownSightsTimeMult = 1.065
ATT.SprintToFireTimeMult = 1.05
ATT.RecoilKickMult = 1.075
ATT.RecoilMultSights = 0.85



ATT.Attachments = {
	{
        PrintName = "zenitco pt stock",
        Category = "zenitcostock11",
        Pos = Vector(0, 0, 0),
        Icon_Offset = Vector(0, -2, 0),
        Ang = Angle(0, 0, 0),
        Scale = 1,

    },
	
}




ARC9.LoadAttachment(ATT, "saa_ak_zenitco_stock")

-- end here

ATT = {}

ATT.PrintName = "ZenitCo pt-3 stock base"
ATT.CompactName = "pt3 stock base"
ATT.MenuCategory = "ARC9 - SAA Attachments"
 ATT.Description = [[The telescopic PT-3 stock is mounted on the standard place of the stock AK 103, 104, 105, 74M, AKS74U and PP Vityaz, has a length adjustment mechanism and an adjustable cheek. A special lock is required for installation.]]
ATT.Icon = Material("hud/arc9_saa/rus/akm_dc.png", "mips smooth")
ATT.BoneMerge = true


ATT.SortOrder = 0
ATT.Category = "zenitcostock"
ATT.Model = "models/saa/upgrades/stock/pt3/base.mdl"
ATT.BoneMerge= true
ATT.Scale = 1
ATT.Sway  = 0.91
ATT.SpeedMult = 0.855/0.87
ATT.RecoilMult = 1/1.41
ATT.AimDownSightsTimeMult = 1.065
ATT.SprintToFireTimeMult = 1.05
ATT.RecoilKickMult = 1.075
ATT.RecoilMultSights = 0.85


ATT.Attachments = {
{
        PrintName = "zenitco pt stock",
        Category = "zenitcostock21",
        Pos = Vector(0, 0, 0),
        Icon_Offset = Vector(0, -2, 0),

        Ang = Angle(0, 0, 0),
        Scale = 1,

    },
	
}



ARC9.LoadAttachment(ATT, "saa_ak_zenitco_stock2")
ATT = {}

ATT.PrintName = "ZenitCo pt-1 stock retracted"
ATT.CompactName = "pt1 stock "
ATT.MenuCategory = "ARC9 - SAA Attachments"
 ATT.Description = [[The telescopic PT-1 stock is mounted on the standard place of the stock AK 103, 104, 105, 74M, AKS74U and PP Vityaz, has a length adjustment mechanism and an adjustable cheek. A special lock is required for installation.]]
ATT.Icon = Material("hud/arc9_saa/rus/akm_dc.png", "mips smooth")
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "zenitcostock11"
ATT.Model = "models/saa/upgrades/stock/pt1/stock.mdl"
ATT.Scale = 1


ATT.Attachments = {
{
        PrintName = "zenitco pt cheek thingy",
        Category = "zenitcostock12",
        Pos = Vector(0, 0, 0),
        Icon_Offset = Vector(0, -2, 1),

        Ang = Angle(0, 0, 0),
        Scale = 1,

    },
	
}




ARC9.LoadAttachment(ATT, "saa_ak_zenitco_stock11")

ATT = {}

ATT.PrintName = "ZenitCo pt-1 stock extended"
ATT.CompactName = "pt1 stock "
ATT.MenuCategory = "ARC9 - SAA Attachments"
 ATT.Description = [[The telescopic PT-1 stock is mounted on the standard place of the stock AK 103, 104, 105, 74M, AKS74U and PP Vityaz, has a length adjustment mechanism and an adjustable cheek. A special lock is required for installation.]]
ATT.Icon = Material("hud/arc9_saa/rus/akm_dc.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "zenitcostock11"
ATT.Model = "models/saa/upgrades/stock/pt1/stock.mdl"
ATT.ModelOffset = Vector(2.45, -5.546, 3.625)
ATT.Scale = 1


ATT.Attachments = {
{
        PrintName = "zenitco pt cheek thingy",
        Category = "zenitcostock12",
        Pos = Vector(0, -3, 0),
        Icon_Offset = Vector(0, -2, 1),

        Ang = Angle(0, 0, 0),
        Scale = 1,

    },
	
}




ARC9.LoadAttachment(ATT, "saa_ak_zenitco_stock11e")
ATT = {}

ATT.PrintName = "ZenitCo pt-1 cheek thingy"
ATT.CompactName = "pt1 cheek "
ATT.MenuCategory = "ARC9 - SAA Attachments"
 ATT.Description = [[The telescopic PT-1 stock is mounted on the standard place of the stock AK 103, 104, 105, 74M, AKS74U and PP Vityaz, has a length adjustment mechanism and an adjustable cheek. A special lock is required for installation.]]
ATT.Icon = Material("hud/arc9_saa/rus/akm_dc.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "zenitcostock12"
ATT.Model = "models/saa/upgrades/stock/pt1/cheek.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(2.45, -2.546, 3.625)






ARC9.LoadAttachment(ATT, "saa_ak_zenitco_stock12")

ATT = {}

ATT.PrintName = "ZenitCo pt-1 cheek thingy extended "
ATT.CompactName = "pt1 cheek "
ATT.MenuCategory = "ARC9 - SAA Attachments"
 ATT.Description = [[The telescopic PT-1 stock is mounted on the standard place of the stock AK 103, 104, 105, 74M, AKS74U and PP Vityaz, has a length adjustment mechanism and an adjustable cheek. A special lock is required for installation.]]
ATT.Icon = Material("hud/arc9_saa/rus/akm_dc.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "zenitcostock12"
ATT.Model = "models/saa/upgrades/stock/pt1/cheek.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(2.45, -2.546, 4.425)







ARC9.LoadAttachment(ATT, "saa_ak_zenitco_stock12e")
ATT = {}

ATT.PrintName = "ZenitCo pt-3 stock retracted"
ATT.CompactName = "pt3 stock "
ATT.MenuCategory = "ARC9 - SAA Attachments"
 ATT.Description = [[The telescopic PT-3 stock is mounted on the standard place of the stock AK 103, 104, 105, 74M, AKS74U and PP Vityaz, has a length adjustment mechanism and an adjustable cheek. A special lock is required for installation.]]
ATT.Icon = Material("hud/arc9_saa/rus/akm_dc.png", "mips smooth")
ATT.ModelOffset = Vector(2.45, -2.25, 3.625)

ATT.SortOrder = 0
ATT.Category = "zenitcostock21"
ATT.Model = "models/saa/upgrades/stock/pt3/stock.mdl"
ATT.Scale = 1


ATT.Attachments = {
{
        PrintName = "zenitco pt cheek thingy",
        Category = "zenitcostock22",
        Pos = Vector(0, .296, 0),
        Icon_Offset = Vector(0, -2, 1),

        Ang = Angle(0, 0, 0),
        Scale = 1,

    },
	
}




ARC9.LoadAttachment(ATT, "saa_ak_zenitco_stock21")

ATT = {}

ATT.PrintName = "ZenitCo pt-3 stock extended"
ATT.CompactName = "pt3 stock "
ATT.MenuCategory = "ARC9 - SAA Attachments"
 ATT.Description = [[The telescopic PT-3 stock is mounted on the standard place of the stock AK 103, 104, 105, 74M, AKS74U and PP Vityaz, has a length adjustment mechanism and an adjustable cheek. A special lock is required for installation.]]
ATT.Icon = Material("hud/arc9_saa/rus/akm_dc.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "zenitcostock21"
ATT.Model = "models/saa/upgrades/stock/pt3/stock.mdl"
ATT.BoneMerge = true
ATT.Scale = 1


ATT.Attachments = {
{
        PrintName = "zenitco pt cheek thingy",
        Category = "zenitcostock22",
        Pos = Vector(0, 0, 0),
        Icon_Offset = Vector(0, -2, 1),

        Ang = Angle(0, 0, 0),
        Scale = 1,

    },
	
}




ARC9.LoadAttachment(ATT, "saa_ak_zenitco_stock21e")
ATT = {}

ATT.PrintName = "ZenitCo pt-3 cheek thingy"
ATT.CompactName = "pt3 cheek "
ATT.MenuCategory = "ARC9 - SAA Attachments"
 ATT.Description = [[The telescopic PT-3 stock is mounted on the standard place of the stock AK 103, 104, 105, 74M, AKS74U and PP Vityaz, has a length adjustment mechanism and an adjustable cheek. A special lock is required for installation.]]
ATT.Icon = Material("hud/arc9_saa/rus/akm_dc.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "zenitcostock22"
ATT.Model = "models/saa/upgrades/stock/pt3/cheek.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(2.45, -2.546, 3.625)






ARC9.LoadAttachment(ATT, "saa_ak_zenitco_stock22")

ATT = {}

ATT.PrintName = "ZenitCo pt-3 cheek thingy extended "
ATT.CompactName = "pt3 cheek "
ATT.MenuCategory = "ARC9 - SAA Attachments"
 ATT.Description = [[The telescopic PT-3 stock is mounted on the standard place of the stock AK 103, 104, 105, 74M, AKS74U and PP Vityaz, has a length adjustment mechanism and an adjustable cheek. A special lock is required for installation.]]
ATT.Icon = Material("hud/arc9_saa/rus/akm_dc.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "zenitcostock22"
ATT.Model = "models/saa/upgrades/stock/pt3/cheek.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(2.45, -2.546, 4.425)







ARC9.LoadAttachment(ATT, "saa_ak_zenitco_stock22e")
ATT = {}

ATT.PrintName = "7.62x39mm romanian 75 roundDrum Magazine"
ATT.CompactName = "roamnian 75 DRUM"
ATT.MenuCategory = "ARC9 - SAA Attachments"
 ATT.Description = [[a romanian 75 7.62x39 round drum made for RPKs. Notably prone to misfeeding jams and logically heavy.]]
ATT.Icon = Material("hud/arc9_saa/rus/AKM_75rnd.png", "mips smooth")
ATT.Model = "models/saa/upgrades/magazines/barrelxchange.mdl"
ATT.Scale = 1
ATT.BoneMerge = true
ATT.SortOrder = 0
ATT.Category = "saa_akm_mag"

ATT.RecoilSideMult = 1.3
ATT.ClipSizeOverride = 75
ATT.SpeedMult = 0.85

ATT.ActivateElements = {"d_anim","no_mag"}

ARC9.LoadAttachment(ATT, "saa_akm_77_steel")

