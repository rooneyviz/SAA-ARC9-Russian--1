local ATT = {}
-- magazines

-- start here

ATT = {}

ATT.PrintName = "ZenitCo pt-1 stock base"
ATT.CompactName = "pt1 stock base"
ATT.MenuCategory = "ARC9 - SAA Attachments"
 ATT.Description = [[The telescopic PT-1 stock is mounted on the standard place of the stock AK 103, 104, 105, 74M, AKS74U and PP Vityaz, has a length adjustment mechanism and an adjustable cheek. A special lock is required for installation.]]
ATT.Icon = Material("hud/arc9_saa/rus/akm_dc.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "zenitcostock"
ATT.Model = "models/saa/upgrades/stock/pt1/base.mdl"
ATT.ModelOffset = Vector(2.45, -2.59*1.1, 3.22*1.1)
ATT.Scale = 1


ATT.SprintToFireTimeMult = 0.95
ATT.SpeedMult = 0.98
ATT.AimDownSightsTimeMult = 1.02
ATT.HeatDissipationMult = 0.98
ATT.MalfunctionMeanShotsToFailMult = 1.225
ATT.MalfunctionWaitMult = 3



ARC9.LoadAttachment(ATT, "saa_ak_zenitco_stock")

-- end here
