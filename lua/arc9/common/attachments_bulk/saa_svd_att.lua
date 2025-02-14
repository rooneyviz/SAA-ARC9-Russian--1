local ATT = {}

ATT = {}

ATT.PrintName = "SVD-S Shortened Barrel"
ATT.Description = [[Receiver conversion that allows for Sidefolder stocks to be used.]]


ATT.SortOrder = 0
ATT.Category = "SAA_SVD_BARREL"


ATT.SprintToFireTimeMult = 0.975
ATT.SpeedMult = 1.7365
ATT.RecoilMult = 1.7/1.55
ATT.SwayMult = 0.8
ATT.AimDownSightsTimeMult = 0.995
ATT.PhysBulletMuzzleVelocityMult = 810/830
ATT.SpreadMult = 2

ATT.ActivateElements = {"svdm_barrel"}

ARC9.LoadAttachment(ATT, "saa_svd_sbarrel")

ATT = {}

ATT.PrintName = "SVD-S Dust Cover"
ATT.Description = [[Receiver conversion that allows for Sidefolder stocks to be used.]]


ATT.SortOrder = 0
ATT.Category = "SAA_SVD_DUSTCOVER"


ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = {"SAA_SCOPE_SMALL","SAA_SCOPE_MEDIUM","SAA_SCOPE_LARGE",},
        Pos = Vector(-4, -.56, -1.2),
        ExcludeElements = {"nodustcoveroptics"},
        InstalledElements = {"nodovetailoptics", "norearsightoptics"},
        Ang = Angle(0, 0, 0),
        Scale = 1,
    },
{
        PrintName = "EFT OPTIC",
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        Pos = Vector(-1, -.56, -1.1),
        ExcludeElements = {"nodustcovereftoptics"},
        InstalledElements = {"nodovetailoptics", "norearsightoptics","nodustcoveroptics","nodustcoverirons"},
        Ang = Angle(0, 0, 0),
        Scale = 0.9,
    },
{
        PrintName = "iron sights",
        Category = {"eft_rearsight","eft_ar_rearsight"},
        Pos = Vector(-3, -.56, -1.1),
        ExcludeElements = {"nodustcoverirons"},
        InstalledElements = {"nodovetailoptics", "norearsightoptics","nodustcoveroptics","nodustcovereftoptics"},
        Ang = Angle(0, 0, 0),
        Scale = 0.9,
    },

}

ATT.ActivateElements = {"svds_dc"}

ARC9.LoadAttachment(ATT, "saa_svd_sdc")

ATT = {}

ATT.PrintName = "SVD-M Polymer Handguard"
ATT.Description = [[Receiver conversion that allows for Sidefolder stocks to be used.]]


ATT.SortOrder = 0
ATT.Category = "saa_svd_handguard"


ATT.SprintToFireTimeMult = 0.95
ATT.SpeedMult = 1.05
ATT.RecoilMult = 1.075
ATT.AimDownSightsTimeMult = 0.995

ATT.ActivateElements = {"svdm_handguard"}

ARC9.LoadAttachment(ATT, "saa_svd_mguard")


ATT = {}

ATT.PrintName = "SVD-M Stock"
ATT.Description = [[Receiver conversion that allows for Sidefolder stocks to be used.]]


ATT.SortOrder = 0
ATT.Category = "saa_svd_stock"


ATT.SprintToFireTimeMult = 1.075
ATT.SpeedMult = 0.9365
ATT.RecoilMult = 1.095
ATT.AimDownSightsTimeMult = 0.995

ATT.ActivateElements = {"svdm_stock"}

ARC9.LoadAttachment(ATT, "saa_svd_mstock")

ATT = {}

ATT.PrintName = "SVD-S Stock"
ATT.Description = [[Receiver conversion that allows for Sidefolder stocks to be used.]]


ATT.SortOrder = 0
ATT.Category = "saa_svd_stock"


ATT.SprintToFireTimeMult = 1.075
ATT.SpeedMult = 0.9365
ATT.RecoilMult = 1.115
ATT.AimDownSightsTimeMult = 0.995

ATT.ActivateElements = {"svds_stock"}

ARC9.LoadAttachment(ATT, "saa_svd_stock")

ATT = {}

ATT.PrintName = "AR-TEL SVD Stock"
ATT.Description = [[Receiver conversion that allows for Sidefolder stocks to be used.]]


ATT.SortOrder = 0
ATT.Category = "saa_svd_stock"


ATT.SprintToFireTimeMult = 1.075
ATT.SpeedMult = 0.9365
ATT.RecoilMult = 1.115
ATT.AimDownSightsTimeMult = 0.995

ATT.ActivateElements = {"svds_calstock"}

ARC9.LoadAttachment(ATT, "saa_svd_ar15stock")

ATT = {}

ATT.PrintName = "SVD Bipod"
ATT.Description = [[Receiver conversion that allows for Sidefolder stocks to be used.]]


ATT.SortOrder = 0
ATT.Category = "saa_svd_underbarrel"


ATT.SprintToFireTimeMult = 1.075
ATT.Bipod = true
ATT.SpeedMult = 0.945
ATT.RecoilMult = 0.965
ATT.AimDownSightsTimeMult = 0.995

ATT.ActivateElements = {"bipod"}

ARC9.LoadAttachment(ATT, "saa_svd_bipod")


-- start here

ATT = {}

ATT.PrintName = "SVD 7.62x54R 20-round magazine"
ATT.CompactName = "20 SVD MA"
ATT.Description = [[Classic Steel Magazine. Jams more easily but offers 10 extra rounds compared to the standard issue ones.]]


ATT.SortOrder = 0
ATT.Category = "saa_svd_mag"

ATT.ReloadTimeMult = 1.075
ATT.RecoilSideMult = 1.1
ATT.ClipSizeOverride = 20
ATT.SpeedMult = 0.95


ATT.ActivateElements = {"svd_20"}

ARC9.LoadAttachment(ATT, "saa_svd_20_steel")

-- end here
ATT = {}

ATT.PrintName = "SVD tac M-LOK picatinny Handguard"
ATT.Description = [[Handguard with mlok attachment points and picatinny rails.]]


ATT.SortOrder = 0
ATT.Category = "saa_svd_handguard"


ATT.SprintToFireTimeMult = 0.95
ATT.SpeedMult = 1.05
ATT.RecoilMult = 1.075
ATT.AimDownSightsTimeMult = 0.995

ATT.ActivateElements = {"svd_mlokhandguard"}

ARC9.LoadAttachment(ATT, "saa_svd_mlokguard")


