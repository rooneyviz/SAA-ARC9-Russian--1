local ATT = {}



ATT = {}

ATT.PrintName = "OKP-7 reflex sight"
ATT.Description = [[
Soviet holographic optic manufactured for AK type Dovetail Plates that Offers no Magnification with an upward-arrow reticule. 
]]
ATT.Pros = {
    "Clearer Sight Picture"
}

ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = "REFLEX"
ATT.Icon = Material("hud/arc9_saa/att/okp7.png", "mips smooth")

ATT.Category = {"SAA_AK_DOVETAIL", "optic_dovetail"}

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/arc9/dovetail_okp7.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.9, 1.26, 2.25)
ATT.ExcludeElements = {"nodovetailoptics"}

ATT.Sights = {
    {
        Pos = Vector(0.37, 5, -1.5),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/optics/okp-7_reticule")
ATT.HoloSightSize = 200
ATT.HoloSightColorable = false

ARC9.LoadAttachment(ATT, "saaa_dovetail_okp7")

ATT = {}

ATT.PrintName = "kobra reflex sight"
ATT.Description = [[
Soviet holographic optic manufactured for AK type Dovetail Plates that Offers no Magnification with an upward-arrow reticule. 
]]
ATT.Pros = {
    "Clearer Sight Picture"
}

ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = "REFLEX"
ATT.Icon = Material("hud/arc9_saa/att/okp7.png", "mips smooth")

ATT.Category = {"SAA_AK_DOVETAIL", "optic_dovetail"}

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/arc9/dovetail_kobra.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.9, 1.26, 2.25)
ATT.ExcludeElements = {"nodovetailoptics"}

ATT.Sights = {
    {
        Pos = Vector(0.5, 5, -1.5),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/optics/okp-7_reticule")
ATT.HoloSightSize = 200
ATT.HoloSightColorable = false

ARC9.LoadAttachment(ATT, "saaa_dovetail_kobra")

