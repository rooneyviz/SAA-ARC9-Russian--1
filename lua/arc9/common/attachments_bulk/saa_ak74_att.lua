local ATT = {}
-- magazines

-- start here
ATT = {}

ATT.PrintName = "74 Plum Handguard"
ATT.CompactName = "Plum"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description  = [[Polymer based handguard produced in the later years of the soviet union, slightly increases heat capacity at the cost of a slower dissipation all the while increasing recoil and aim control.]]


ATT.SortOrder = 0
ATT.Category = "saa_ak74_hg"

ATT.SpeedMult = 0.995
ATT.HeatCapacityMult = 1.1
ATT.RecoilMult = 0.965
ATT.HeatDissipationMult = 0.8
ATT.SwayMult = 0.7

ATT.ActivateElements = {"ak74m_handguard"}
ARC9.LoadAttachment(ATT, "saa_ak74_hg")


ATT = {}

ATT.PrintName = "5.45x39mm 95 Round RPK-16 Drum Magazine"
ATT.CompactName = "95 DRUM"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description  = [[Russian production drum magazine  made for the RPK-16 that promises a somewhat reliable feeding system along a massive round capacity.]]
ATT.Icon = Material("hud/arc9_saa/rus/AK74_Promag.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_ak74_mag"

ATT.MalfunctionMeanShotsToFailMult = 600/800
ATT.RecoilSideMult = 1.3
ATT.ClipSizeOverride = 95
ATT.SpeedMult = 0.75

ATT.ActivateElements = {"saa_ak74_73"}

ARC9.LoadAttachment(ATT, "saa_ak74_promag_95")

-- end here

-- start here

ATT = {}

ATT.PrintName = "5.45x39mm 30-Rounder Polymer Magazine"
ATT.CompactName = "30-Poly"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description  = [[Lighter magazine designed for later 5.45 pattern AK rifles. Less reliable than old-fashion bakelite mags.]]
ATT.Icon = Material("hud/arc9_saa/rus/AK74_mag.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_ak74_mag"

ATT.MalfunctionMeanShotsToFailMult = 700/800
ATT.RecoilSideMult = 1.1
ATT.ClipSizeOverride = 30
ATT.SpeedMult = 5/4.91
ATT.ReloadTimeMult = 5/5.2

ATT.ActivateElements = {"pmag_30"}

ARC9.LoadAttachment(ATT, "saa_ak74_30_poly")

-- end here

-- start here

ATT = {}

ATT.PrintName = "5.45x39mm 45-Rounder Molot Polymer Magazine"
ATT.CompactName = "45-Molot"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description  = [[Lighter magazine designed for later 5.45 pattern AK rifles. Less reliable than old-fashion bakelite mags.]]
ATT.Icon = Material("hud/arc9_saa/rus/AK74_45_RND.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_ak74_mag"

ATT.MalfunctionMeanShotsToFailMult = 750/800
ATT.RecoilSideMult = 1.3
ATT.ClipSizeOverride = 45
ATT.SpeedMult = 5/5.1
ATT.ReloadTimeMult = 5.3/5

ATT.ActivateElements = {"poly_45"}

ARC9.LoadAttachment(ATT, "saa_ak74_45_poly")

-- end here

-- start here

ATT = {}

ATT.PrintName = "5.45x39mm 45-Rounder RPK Bakelite Magazine"
ATT.CompactName = "45-RPK"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description  = [[Lighter magazine designed for later 5.45 pattern AK rifles. Less reliable than old-fashion bakelite mags.]]
ATT.Icon = Material("hud/arc9_saa/rus/AK74_45_RND.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_ak74_mag"

ATT.MalfunctionMeanShotsToFailMult = 780/800
ATT.RecoilSideMult = 1.25
ATT.ClipSizeOverride = 45
ATT.SpeedMult = 5/5.15
ATT.ReloadTimeMult = 5.4/5

ATT.ActivateElements = {"bakelite_45"}

ARC9.LoadAttachment(ATT, "saa_ak74_45_bake")

-- end here

-- start here

ATT = {}

ATT.PrintName = "5.45x39mm 60-Rounder Polymer Casket Magazine"
ATT.CompactName = "60 Casket"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description  = [[Lighter magazine designed for later 5.45 pattern AK rifles. Less reliable than old-fashion bakelite mags.]]
ATT.Icon = Material("hud/arc9_saa/rus/AK74_60rnd.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_ak74_mag"

ATT.MalfunctionMeanShotsToFailMult = 670/800
ATT.RecoilSideMult = 1.5
ATT.ClipSizeOverride = 60
ATT.SpeedMult = 5/5.26
ATT.ReloadTimeMult = 5.8/5

ATT.ActivateElements = {"saa_ak74_60"}

ARC9.LoadAttachment(ATT, "saa_ak74_60_casket")

-- end here

-- start here

ATT = {}

ATT.PrintName = "ARSENAL 5.56x45mm 30 Round Polymer waffle Magazine"
ATT.CompactName = "30-PMAG556"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description  = [[30-Round Capacity polymer "waffle" Magazine produced by ARSENAL incorporated. Comes at an easier reload drill and lower weight with a simpler structure that causes the shooter to feel a heavier horizontal recoil.]]


ATT.SortOrder = 0
ATT.Category = "saa_ak101_mag"

ATT.ReloadTimeMult = 1.05
ATT.RecoilSideMult = 1.075
ATT.ClipSizeOverride = 30
ATT.SpeedMult = 0.975

ATT.ActivateElements = {"ars_30"}

ARC9.LoadAttachment(ATT, "saa_ak101_30_pmag")

-- end here

-- start here

ATT = {}

ATT.PrintName = "5.56x45mm 45 Round Magazine"
ATT.CompactName = "45-mag 556"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description  = [[Modern Magazine produced for sustained fire. Jams more easily but offers 15 extra rounds compared to the standard issue ones.]]


ATT.SortOrder = 0
ATT.Category = "saa_ak101_mag"

ATT.ReloadTimeMult = 1.075
ATT.RecoilSideMult = 1.1
ATT.ClipSizeOverride = 45
ATT.SpeedMult = 0.95


ATT.ActivateElements = {"ak101_45"}

ARC9.LoadAttachment(ATT, "saa_ak101_45")
-- end here

-- start here

ATT = {}

ATT.PrintName = "5.56x45 20 Round Polymer waffle Magazine"
ATT.CompactName = "20-RND POLY"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description  = [[Lower-Capacity polymer "waffle" Magazine produced by ARSENAL incorporated for Civilian usage. 
Commonly Found in Sporter type rifles, this magazine can only allot up to 20 rounds, rendering it a lighter choice for quicker reloading speeds.]]


ATT.SortOrder = 0
ATT.Category = "saa_ak101_mag"

ATT.ReloadTimeMult = 0.9555
ATT.RecoilSideMult = 1.048125
ATT.ClipSizeOverride = 20
ATT.SpeedMult = 1.0725

ATT.ActivateElements = {"pmag_20"}

ARC9.LoadAttachment(ATT, "saa_ak101_20")
-- end here


ATT = {}

ATT.PrintName = "5.45x39mm 10 Round Saiga Magazine"
ATT.CompactName = "10-RND"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description  = [[Lower-Capacity  Magazine produced by saiga for Civilian usage. 
Commonly Found in Sporter type rifles such as the VPO, this magazine can only allot up to 10 rounds, rendering it a lighter choice for quicker reloading speeds.]]
ATT.Icon = Material("hud/arc9_saa/rus/AKM_20rnd.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "saa_ak74_mag"

ATT.ReloadTimeMult = 0.8281
ATT.RecoilSideMult = 0.950625
ATT.ClipSizeOverride = 10
ATT.SpeedMult = 1.21

ATT.ActivateElements = {"saiga_10"}

ARC9.LoadAttachment(ATT, "saa_ak74_10_saiga")

-- end here
ATT = {}

ATT.PrintName = "AK-12 30 round polymer magazine"
ATT.CompactName = "30 ak12"

ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description  = [[Lighter magazine designed for the ak12 and rpk16.]]
ATT.Icon = Material("hud/arc9_saa/rus/ak74_mag.png", "mips smooth")
ATT.SortOrder = 0
ATT.Model = "models/saa/upgrades/magazines/ak12.mdl"
ATT.Scale = 1
ATT.ActivateElements = {"no_mag"}
ATT.Bonemerge = true
ATT.MalfunctionMeanShotsToFailMult = 700/800
ATT.RecoilSideMult = 1.1
ATT.ClipSizeOverride = 30
ATT.SpeedMult = 5/4.91
ATT.ReloadTimeMult = 5/5.2

ATT.Category = {"saa_ak74_mag"}
ARC9.LoadAttachment(ATT, "saa_ak74_30_ak12")


