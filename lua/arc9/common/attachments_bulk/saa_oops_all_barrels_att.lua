local ATT = {}
ATT = {}

ATT.PrintName = "7.62x39mm 12.4 inch Barrel"
ATT.CompactName = "12.4 inch"
ATT.Description = [[Coming in with the Kalashnikov Century Program, the AK-104 offers the AKM's firepower and purpose to a compact package, featuring a shorter 12.4 barrel and a slightly greater rate of fire]]
ATT.SpeedMult = 1.04705882
ATT.HeatDelayTimeMult = 0.4
ATT.SortOrder = 0
ATT.Category = "SAA_AK_BARREL"
ATT.SwayMult = 0.75
ATT.CustomizePos = Vector(10 , 31, 4)
ATT.RPMMult = 1.04166667
ATT.VisualRecoilCenter = Vector(0, 2, 0) -- The "axis" of visual recoil. Where your hand is.
ATT.ViewRecoilUpMult = 0.55
ATT.RecoilMult = 0.91
ATT.ShootVolumeMult = 0.958333333
ATT.DamageMult = 0.972972973
ATT.SpreadMult =  1.57142857
ATT.IronSights = {
    Pos = Vector(-2.45, -3, 1.5)*1.1,
    Ang = Angle(0.0, 0.2,0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1.1,
}

ATT.RangeMaxMult = 0.626229508
ATT.PhysBulletMuzzleVelocityMult = (620/715)*1
ATT.Trivia = {
     Manufacturer = "Kalashnikov Concern",
     Calibre = "7.62x39mm M43",
     Mechanism = "Gas-Operated Rotating Bolt",
     Country = "Russia",
     Year = 1993,
 }

ATT.ActivateElements = {"ak104_barrel","blockmuzzle"}
ATT.Attachments = {
		{
        PrintName = "Muzzle",
        Category = "saa_m43_muz",
        Pos = Vector(-11.1*1.1, 0, 0),
        Ang = Angle(0, 0, 0),
        Scale = 0.975
		},
}
ARC9.LoadAttachment(ATT, "saa_ak_762sbarrel")
-- end here

ATT = {}

ATT.PrintName = "5.45x39mm 12.4 inch Barrel"
ATT.CompactName = "12.4 inch"

ATT.Description = [[Coming in with the Kalashnikov Century Program, the AK-105 offers the AK74M's firepower and purpose to a compact package, featuring a shorter 12.4 barrel and a slightly greater rate of fire]]
ATT.SpeedMult = 1.04705882
ATT.HeatDelayTimeMult = 0.4
ATT.SortOrder = 0
ATT.Category = "SAA_AK74_BARREL"
ATT.SwayMult = 0.75
ATT.CustomizePos = Vector(10 , 31, 4)
ATT.RPMMult = 1.04166667
ATT.VisualRecoilCenter = Vector(0, 2, 0) -- The "axis" of visual recoil. Where your hand is.
ATT.ViewRecoilUpMult = 0.55
ATT.RecoilMult = 0.91
ATT.ShootVolumeMult = 0.958333333
ATT.DamageMult = 0.972972973
ATT.SpreadMult =  1.57142857
ATT.IronSights = {
    Pos = Vector(-2.45, -3, 1.5)*1.1,
    Ang = Angle(0.0, 0.2,0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1.1,
}

ATT.RangeMaxMult = 0.626229508
ATT.PhysBulletMuzzleVelocityMult = (620/715)
ATT.Trivia = {
     Manufacturer = "Kalashnikov Concern",
     Calibre = "5.45x39mm",
     Mechanism = "Gas-Operated Rotating Bolt",
     Country = "Soviet Union",
     Year = 1993,
 }

ATT.ActivateElements = {"ak104_barrel","blockmuzzle"}
ATT.Attachments = {
		{
        PrintName = "Muzzle",
        Category = "saa_545_muz",
        Pos = Vector(-11.05*1.1, 0, 0),
        Ang = Angle(0, 0, 0),
        Scale = 0.975
		},
}
ARC9.LoadAttachment(ATT, "saa_ak_545sbarrel")
-- end here
-- start here

ATT = {}

ATT.PrintName = "5.56x45mm 12.4 inch Barrel"
ATT.CompactName = "12.4 inch"

ATT.Description = [[Coming in with the Kalashnikov Century Program, the AK-102 offers the AK101's firepower and purpose to a compact package, featuring a shorter 12.4 barrel and a slightly greater rate of fire]]
ATT.SpeedMult = 1.04705882
ATT.HeatDelayTimeMult = 0.4
ATT.SortOrder = 0
ATT.Category = "SAA_AK101_BARREL"
ATT.SwayMult = 0.75
ATT.CustomizePos = Vector(10 , 31, 4)
ATT.RPMMult = 1.04166667
ATT.VisualRecoilCenter = Vector(0, 2, 0) -- The "axis" of visual recoil. Where your hand is.
ATT.ViewRecoilUpMult = 0.55
ATT.RecoilMult = 0.91
ATT.ShootVolumeMult = 0.958333333
ATT.DamageMult = 0.972972973
ATT.SpreadMult =  1.57142857
ATT.IronSights = {
    Pos = Vector(-2.45, -3, 1.5)*1.1,
    Ang = Angle(0.0, 0.2,0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1.1,
}

ATT.RangeMaxMult = 0.626229508
ATT.PhysBulletMuzzleVelocityMult = (620/715)
ATT.Trivia = {
     Manufacturer = "Kalashnikov Concern",
     Calibre = "5.45x39mm",
     Mechanism = "Gas-Operated Rotating Bolt",
     Country = "Soviet Union",
     Year = 1993,
 }

ATT.ActivateElements = {"ak104_barrel","blockmuzzle"}
ATT.Attachments = {
		{
        PrintName = "Muzzle",
        Category = "saa_556_muz",
        Pos = Vector(-10.65*1.1, 0, 0),
        Ang = Angle(0, 0, 0),
        Scale = 0.975
		},
}
ARC9.LoadAttachment(ATT, "saa_ak_556sbarrel")
-- end here
ATT = {}

ATT.PrintName = "7.62x39mm 23.2 inch Barrel"
ATT.CompactName = "23.2 inch"

ATT.Description = [[an aftermarket 23.2 inch barrel for the ak with the ability to use RPK bipods(THIS DOESNT MAKE YOUR AK INTO AN  RPK)]]
ATT.SpeedMult = 0.95294118
ATT.HeatDelayTimeMult = 1.4
ATT.SortOrder = 0
ATT.Category = "SAA_AK_BARREL"
ATT.SwayMult = 1.25
ATT.DamageMult = 1.027027027

ATT.RangeMaxMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = (810/715)*1

ATT.ActivateElements = {"rpk_barrel","blockmuzzle"}
ATT.Attachments = {
		{
        PrintName = "Muzzle",
        Category = "saa_m43_muz",
        Pos = Vector(-22.25*1.1, 0, 0),
        Ang = Angle(0, 0, 0),
        Scale = 0.975
		},
}
ARC9.LoadAttachment(ATT, "saa_ak_762lbarrel")
ATT = {}

ATT = {}

ATT.PrintName = "5.45x39mm 23.2 inch Barrel"
ATT.CompactName = "23.2 inch"

ATT.Description = [[an aftermarket 23.2 inch barrel for the ak with the ability to use RPK bipods(THIS DOESNT MAKE YOUR AK INTO AN  RPK)]]
ATT.SpeedMult = 0.95294118
ATT.HeatDelayTimeMult = 1.4
ATT.SortOrder = 0
ATT.Category = "SAA_AK74_BARREL"
ATT.SwayMult = 1.25
ATT.DamageMult = 1.027027027

ATT.RangeMaxMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = (810/715)*1

ATT.ActivateElements = {"rpk_barrel","blockmuzzle"}
ATT.Attachments = {
		{
        PrintName = "Muzzle",
        Category = "saa_545_muz",
        Pos = Vector(-22.25*1.1, 0, 0),
        Ang = Angle(0, 0, 0),
        Scale = 0.975
		},
}
ARC9.LoadAttachment(ATT, "saa_ak_545lbarrel")
ATT = {}

ATT.PrintName = "5.45x45mm 23.2 inch Barrel"
ATT.CompactName = "23.2 inch"

ATT.Description = [[an aftermarket 23.2 inch barrel for the ak with the ability to use RPK bipods(THIS DOESNT MAKE YOUR AK INTO AN  RPK)]]
ATT.SpeedMult = 0.95294118
ATT.HeatDelayTimeMult = 1.4
ATT.SortOrder = 0
ATT.Category = "SAA_AK101_BARREL"
ATT.SwayMult = 1.25
ATT.DamageMult = 1.027027027

ATT.RangeMaxMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = (810/715)*1

ATT.ActivateElements = {"rpk_barrel","blockmuzzle"}
ATT.Attachments = {
		{
        PrintName = "Muzzle",
        Category = "saa_545_muz",
        Pos = Vector(-22.25*1.1, 0, 0),
        Ang = Angle(0, 0, 0),
        Scale = 0.975
		},
}
ARC9.LoadAttachment(ATT, "saa_ak_556lbarrel")
ATT = {}

ATT.PrintName = "5.56x45mm 10.5 inch draco Barrel "
ATT.CompactName = "10.5 inch"

ATT.Description = [[Coming from the romanian cugir arms factory, this 10.5 inch "draco" barrel offers the AK101's firepower and purpose to a compact package, featuring a shorter 10.5 barrel and a slightly greater rate of fire]]
ATT.SpeedMult = 1.07058823
ATT.HeatDelayTimeMult = 0.28
ATT.SortOrder = 0
ATT.Category = "SAA_AK101_BARREL"
ATT.SwayMult = 0.625
ATT.CustomizePos = Vector(10 , 31, 4)
ATT.RPMMult = 1.0625
ATT.VisualRecoilCenter = Vector(0, 2, 0) -- The "axis" of visual recoil. Where your hand is.
ATT.ViewRecoilUpMult = 0.275
ATT.RecoilMult = 0.91
ATT.DamageMult = 0.946676406
ATT.SpreadMult =  2.46938775
ATT.IronSights = {
    Pos = Vector(-2.45, -3, 1.5)*1.1,
    Ang = Angle(0.0, 0.2,0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1.1,
}

ATT.RangeMaxMult = 0.196081698
ATT.PhysBulletMuzzleVelocityMult = (525/715)
ATT.Trivia = {
     Manufacturer = "Cugir arms factory",
     Calibre = "5.45x39mm",
     Mechanism = "Gas-Operated Rotating Bolt",
     Country = "Romania",
     Year = 1993,
 }

ATT.ActivateElements = {"draco_barrel","blockmuzzle"}
ATT.Attachments = {
		{
        PrintName = "Muzzle",
        Category = "saa_556_muz",
        Pos = Vector(-7*1.1, 0, 0),
        Ang = Angle(0, 0, 0),
        Scale = 0.975
		},
}
ARC9.LoadAttachment(ATT, "saa_ak_556dbarrel")
ATT = {}

ATT.PrintName = "5.45x39mm 10.5 inch draco Barrel "
ATT.CompactName = "10.5 inch"

ATT.Description = [[Coming from the romanian cugir arms factory, this 10.5 inch "draco" barrel offers the AK74's firepower and purpose to a compact package, featuring a shorter 10.5 barrel and a slightly greater rate of fire]]
ATT.SpeedMult = 1.07058823
ATT.HeatDelayTimeMult = 0.28
ATT.SortOrder = 0
ATT.Category = "SAA_AK74_BARREL"
ATT.SwayMult = 0.625
ATT.CustomizePos = Vector(10 , 31, 4)
ATT.RPMMult = 1.0625
ATT.VisualRecoilCenter = Vector(0, 2, 0) -- The "axis" of visual recoil. Where your hand is.
ATT.ViewRecoilUpMult = 0.275
ATT.RecoilMult = 0.91
ATT.DamageMult = 0.946676406
ATT.SpreadMult =  2.46938775
ATT.IronSights = {
    Pos = Vector(-2.45, -3, 1.5)*1.1,
    Ang = Angle(0.0, 0.2,0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1.1,
}

ATT.RangeMaxMult = 0.196081698
ATT.PhysBulletMuzzleVelocityMult = (525/715)
ATT.Trivia = {
     Manufacturer = "Cugir arms factory",
     Calibre = "5.45x39mm",
     Mechanism = "Gas-Operated Rotating Bolt",
     Country = "Romania",
     Year = 1993,
 }

ATT.ActivateElements = {"draco_barrel","blockmuzzle"}
ATT.Attachments = {
		{
        PrintName = "Muzzle",
        Category = "saa_545_muz",
        Pos = Vector(-7*1.1, 0, 0),
        Ang = Angle(0, 0, 0),
        Scale = 0.975
		},
}
ARC9.LoadAttachment(ATT, "saa_ak_545dbarrel")
ATT = {}

ATT.PrintName = "7.62x39mm 10.5 inch draco Barrel "
ATT.CompactName = "10.5 inch"

ATT.Description = [[Coming from the romanian cugir arms factory, this 10.5 inch "draco" barrel offers the AKm's firepower and purpose to a compact package, featuring a shorter 10.5 barrel and a slightly greater rate of fire]]
ATT.SpeedMult = 1.07058823
ATT.HeatDelayTimeMult = 0.28
ATT.SortOrder = 0
ATT.Category = "SAA_AK_BARREL"
ATT.SwayMult = 0.625
ATT.CustomizePos = Vector(10 , 31, 4)
ATT.RPMMult = 1.0625
ATT.VisualRecoilCenter = Vector(0, 2, 0) -- The "axis" of visual recoil. Where your hand is.
ATT.ViewRecoilUpMult = 0.275
ATT.RecoilMult = 0.91
ATT.DamageMult = 0.946676406
ATT.SpreadMult =  2.46938775
ATT.IronSights = {
    Pos = Vector(-2.45, -3, 1.5)*1.1,
    Ang = Angle(0.0, 0.2,0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1.1,
}

ATT.RangeMaxMult = 0.196081698
ATT.PhysBulletMuzzleVelocityMult = (525/715)
ATT.Trivia = {
     Manufacturer = "Cugir arms factory",
     Calibre = "7.62x39mm",
     Mechanism = "Gas-Operated Rotating Bolt",
     Country = "Romania",
     Year = 1993,
 }

ATT.ActivateElements = {"draco_barrel","blockmuzzle"}
ATT.Attachments = {
		{
        PrintName = "Muzzle",
        Category = "saa_m43_muz",
        Pos = Vector(-7*1.1, 0, 0),
        Ang = Angle(0, 0, 0),
        Scale = 0.975
		},
}
ARC9.LoadAttachment(ATT, "saa_ak_dbarrel")
ATT = {}

ATT.PrintName = "7.62x39mm 13.6 inch Barrel"
ATT.CompactName = "13.6 inch"

ATT.Description = [[attachment for the pp19 vityaz that i made usable on other ak's for shits and giggles]]
ATT.SpeedMult = 1.04705882
ATT.HeatDelayTimeMult = 0.4
ATT.SortOrder = 0
ATT.Category = "SAA_AK_BARREL"
ATT.SwayMult = 0.75
ATT.CustomizePos = Vector(10 , 31, 4)
ATT.RPMMult = 1.04166667
ATT.VisualRecoilCenter = Vector(0, 2, 0) -- The "axis" of visual recoil. Where your hand is.
ATT.ViewRecoilUpMult = 0.55
ATT.RecoilMult = 0.91
ATT.ShootVolumeMult = 0.958333333
ATT.DamageMult = 0.972972973
ATT.SpreadMult =  1.57142857
ATT.IronSights = {
    Pos = Vector(-2.45, -3, 1.5)*1.1,
    Ang = Angle(0.0, 0.2,0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1.1,
}

ATT.RangeMaxMult = 0.626229508
ATT.PhysBulletMuzzleVelocityMult = (620/715)*1

ATT.ActivateElements = {"saiga9_barrel","blockmuzzle"}
ATT.Attachments = {
		{
        PrintName = "Muzzle",
        Category = "saa_m43_muz",
        Pos = Vector(-11.05*1.1, 0, 0),
        Ang = Angle(0, 0, 0),
        Scale = 0.975
		},
}
ARC9.LoadAttachment(ATT, "saa_ak_762saigabarrel")
-- end here

ATT = {}

ATT.PrintName = "5.45x39mm 13.6 inch Barrel"
ATT.CompactName = "13.6 inch"

ATT.Description = [[attachment for the pp19 vityaz that i made usable on other ak's for shits and giggles]]
ATT.SpeedMult = 1.04705882
ATT.HeatDelayTimeMult = 0.4
ATT.SortOrder = 0
ATT.Category = "SAA_AK74_BARREL"
ATT.SwayMult = 0.75
ATT.CustomizePos = Vector(10 , 31, 4)
ATT.RPMMult = 1.04166667
ATT.VisualRecoilCenter = Vector(0, 2, 0) -- The "axis" of visual recoil. Where your hand is.
ATT.ViewRecoilUpMult = 0.55
ATT.RecoilMult = 0.91
ATT.ShootVolumeMult = 0.958333333
ATT.DamageMult = 0.972972973
ATT.SpreadMult =  1.57142857
ATT.IronSights = {
    Pos = Vector(-2.45, -3, 1.5)*1.1,
    Ang = Angle(0.0, 0.2,0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1.1,
}

ATT.RangeMaxMult = 0.626229508
ATT.PhysBulletMuzzleVelocityMult = (620/715)

ATT.ActivateElements = {"saiga9_barrel","blockmuzzle"}
ATT.Attachments = {
		{
        PrintName = "Muzzle",
        Category = "saa_545_muz",
        Pos = Vector(-11.05*1.1, 0, 0),
        Ang = Angle(0, 0, 0),
        Scale = 0.975
		},
}
ARC9.LoadAttachment(ATT, "saa_ak_545saigabarrel")
-- end here
-- start here

ATT = {}

ATT.PrintName = "5.56x45mm 13.6 inch Barrel"
ATT.CompactName = "13.6 inch"

ATT.Description = [[attachment for the pp19 vityaz that i made usable on other ak's for shits and giggles]]
ATT.SpeedMult = 1.04705882
ATT.HeatDelayTimeMult = 0.4
ATT.SortOrder = 0
ATT.Category = "SAA_AK101_BARREL"
ATT.SwayMult = 0.75
ATT.CustomizePos = Vector(10 , 31, 4)
ATT.RPMMult = 1.04166667
ATT.VisualRecoilCenter = Vector(0, 2, 0) -- The "axis" of visual recoil. Where your hand is.
ATT.ViewRecoilUpMult = 0.55
ATT.RecoilMult = 0.91
ATT.ShootVolumeMult = 0.958333333
ATT.DamageMult = 0.972972973
ATT.SpreadMult =  1.57142857
ATT.IronSights = {
    Pos = Vector(-2.45, -3, 1.5)*1.1,
    Ang = Angle(0.0, 0.2,0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1.1,
}

ATT.RangeMaxMult = 0.626229508
ATT.PhysBulletMuzzleVelocityMult = (620/715)

ATT.ActivateElements = {"saiga9_barrel","blockmuzzle"}
ATT.Attachments = {
		{
        PrintName = "Muzzle",
        Category = "saa_556_muz",
        Pos = Vector(-10.65*1.1, 0, 0),
        Ang = Angle(0, 0, 0),
        Scale = 0.975
		},
}
ARC9.LoadAttachment(ATT, "saa_ak_556saigabarrel")
-- end here

