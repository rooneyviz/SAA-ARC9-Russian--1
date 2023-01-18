local ATT = {}
-- magazines

-- start here

ATT = {}

ATT.PrintName = "5.45x39mm 73 Round Drum Magazine"
ATT.CompactName = "73 DRUM"
ATT.Description = [[73 round design mag made by ProMag. Notably prone to misfeeding jams and logically heavy.]]


ATT.SortOrder = 0
ATT.Category = "saa_ak74_mag"

ATT.RecoilSideMult = 1.3
ATT.ClipSizeOverride = 73
ATT.SpeedMult = 0.85

ATT.ActivateElements = {"drum_73"}

ARC9.LoadAttachment(ATT, "saa_ak74_73")

-- end here

-- start here

ATT = {}

ATT.PrintName = "5.45x39mm 60 Round surefire Casket Magazine"
ATT.CompactName = "60 surefire"
ATT.Description = [[60 round casket design Magazine made by surefire. Notably prone to misfeeding jams and logically heavy.]]


ATT.SortOrder = 0
ATT.Category = "saa_ak74_mag"

ATT.ReloadTimeMult = 1.225
ATT.RecoilSideMult = 1.2
ATT.ClipSizeOverride = 60
ATT.SpeedMult = 0.90

ATT.ActivateElements = {"ak74_60"}

ARC9.LoadAttachment(ATT, "saa_ak74_60")

-- end here
-- start here

ATT = {}

ATT.PrintName = "5.45x39mm 30 Round Polymer Magazine"
ATT.CompactName = "30-PMAG"
ATT.Description = [[30-Round Capacity polymer Magazine produced by private companies. Comes at an easier reload drill and lower weight with a simpler structure that causes the shooter to feel a heavier horizontal recoil.]]


ATT.SortOrder = 0
ATT.Category = "saa_ak74_mag"

ATT.ReloadTimeMult = 1.05
ATT.RecoilSideMult = 1.075
ATT.ClipSizeOverride = 30
ATT.SpeedMult = 0.975

ATT.ActivateElements = {"pmag_30"}

ARC9.LoadAttachment(ATT, "saa_ak74_30_pmag")

-- end here

-- start here

ATT = {}

ATT.PrintName = "5.45x39mm 45 Round Bakelite Magazine"
ATT.CompactName = "45 bkl"
ATT.Description = [[Classic Bakelite Magazine produced for sustained fire. Jams more easily but offers 15 extra rounds compared to the standard issue ones.]]


ATT.SortOrder = 0
ATT.Category = "saa_ak74_mag"

ATT.ReloadTimeMult = 1.075
ATT.RecoilSideMult = 1.1
ATT.ClipSizeOverride = 45
ATT.SpeedMult = 0.95


ATT.ActivateElements = {"bakelite_45"}

ARC9.LoadAttachment(ATT, "saa_ak74_45_bak")

-- end here
-- start here

ATT = {}

ATT.PrintName = "5.45x39mm 45 Round Polymer Magazine"
ATT.CompactName = "45 poly"
ATT.Description = [[Modern Polymer Magazine produced for sustained fire. Jams more easily but offers 15 extra rounds compared to the standard issue ones.]]


ATT.SortOrder = 0
ATT.Category = "saa_ak74_mag"

ATT.ReloadTimeMult = 1.075
ATT.RecoilSideMult = 1.1
ATT.ClipSizeOverride = 45
ATT.SpeedMult = 0.95


ATT.ActivateElements = {"poly_45"}

ARC9.LoadAttachment(ATT, "saa_ak74_45_poly")

-- end here


