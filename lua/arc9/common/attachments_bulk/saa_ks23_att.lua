local ATT = {}

--stocks

-- start here

ATT = {}

ATT.PrintName = "KS-23M Polymer Pistol Grip Stock"
ATT.CompactName = "KS-23M"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Factory Stock produced for later KS-23 carbine models.
Makes the gun lighter and easier to handle, however rising recoil.]]
ATT.Icon = Material("hud/arc9_saa/rus/ks23m_stock.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_ks23_stock"
ATT.AimDownSightsTimeMult = 0.4
ATT.RecoilMult = 2
ATT.SwayMult = 2

ATT.Attachments = {
    {
        PrintName = "Buttstock",
        Category = "saa_ks23m_wire",
        Pos = Vector(0, -3, 2.8),
        Ang = Angle(0, 0, 0),
        Scale = 1
    },
}


ATT.ActivateElements = {"ks23m"}

ARC9.LoadAttachment(ATT, "saa_ks23_mstock")

-- end here

-- start here

ATT = {}

ATT.PrintName = [["M" Type Wire Buttstock]]
ATT.CompactName = "Wire Butt"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Buttstock fitted on the KS-23M Pistol grip-type stocks.
Reduces the side effects of the item it is fixed on.]]
ATT.Icon = Material("hud/arc9_saa/rus/ks23_wire.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_ks23m_wire"
ATT.AimDownSightsTimeMult = 1.1
ATT.RecoilMult = 0.85
ATT.SwayMult = 0.85


ATT.ActivateElements = {"wire"}

ARC9.LoadAttachment(ATT, "saa_ks23_wire")

-- end here

-- start here

ATT = {}

ATT.PrintName = [[KS-23 510mm Barrel]]
ATT.CompactName = "510mm Barrel"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Early models barrel, intended for support in stakeout situations.
The higher barrel length helps reduce recoil, not so well as aim control due to boosted forward weight.]]
ATT.Icon = Material("hud/arc9_saa/rus/ks23_br.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "saa_ks23_barrel"

ATT.RecoilMult = 0.885
ATT.SwayMult = 1.6
ATT.SpreadMult = 1/4.5
ATT.PhysBulletMuzzleVelocityMult = 490/450
ATT.RangeMaxMult = 490/450


ATT.ActivateElements = {"700mm"}

ARC9.LoadAttachment(ATT, "saa_ks23_barrel")

-- end here

-- start here

ATT = {}

ATT.PrintName = [[KS-23 Ironsights plate]]
ATT.CompactName = "KS-23 Irons"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Ironsight plate to be fixed onto the receiver's roof plate. Allows for special optics attachments.]]
ATT.Icon = Material("hud/arc9_saa/rus/ks23_iron.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "saa_ks23_iron"

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = "saa_ks23_scope",
        Pos = Vector(0, -3, 0.5),
        Ang = Angle(0, 270, 0),
        Scale = 1
    },
}


ATT.ActivateElements = {"irons"}

ARC9.LoadAttachment(ATT, "saa_ks23_irons")

-- end here

-- start here

ATT = {}

ATT.PrintName = [[KS-23 Clamped PU 3.5X Sniper Scope]]
ATT.CompactName = "PU Scope"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Scope with 3.5X magnification, most commonly used on Mosin rifles, yet adapted for this shotgun.]]
--ATT.Icon = Material("hud/arc9_saa/rus/ks23_br.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "saa_ks23_scope"

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/weapons/arccw/ks23/v_ks23_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.VisualRecoilADSMult = 0.8

ATT.Sights = {
    {
        Pos = Vector(-0, 5.5, -1.32),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 22/3.5
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo2/bo2_optics/hamr_lens")
ATT.RTScopeReticle = Material("models/weapons/optics/pu_reticle.png")
ATT.RTScopeReticleScale = 0.8
ATT.RTScopeShadowIntensity = 20
ATT.RTScopeNoPP = true

ATT.ActivateElements = {"puscope"}

ARC9.LoadAttachment(ATT, "saa_ks23_puscope")

-- end here

-- start here

ATT = {}

ATT.PrintName = [[23x75mm Flashbang Special Purpose Round]]
ATT.CompactName = "23x75mm Flash"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Flashbang round intended for Riot-Suppression purposes void of murder.]]
ATT.Icon = Material("hud/arc9_saa/rus/ks23_iron.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "saa_ks23_ammo"

ATT.Num = 0

ATT.Hook_PrimaryAttack = function(self)
    local flashorigin = self:GetShootPos()
    local flashpower = 1000
    local targets = ents.FindInSphere(flashorigin, flashpower)

    for _, k in pairs(targets) do
        if k:IsPlayer() then
            local dist = k:EyePos():Distance(flashorigin)
            local dp = (k:EyePos() - flashorigin):Dot(k:EyeAngles():Forward())

            local time = Lerp( dp, 1, 0.25 )

            time = Lerp( dist / flashpower, time, 0 )

            if k:VisibleVec( flashorigin ) and k != self:GetOwner() then
                k:ScreenFade( SCREENFADE.IN, Color( 255, 255, 255, 255 ), 0.5, time )
            else
                k:ScreenFade( SCREENFADE.IN, Color( 255, 255, 255, 255 ), 0.25, 0 )
            end

            k:SetDSP( 37, false )
        end
    end
end


ARC9.LoadAttachment(ATT, "saa_ks23_flash")

-- end here

-- start here

ATT = {}

ATT.PrintName = [[23x75mm "Barrikada" Steel Slug]]
ATT.CompactName = "23x75mm Barrikada"
ATT.MenuCategory = "ARC9 - SAA Attachments" ATT.Description = [[Solid-Steel slug purposed for long range targets.]]
ATT.Icon = Material("hud/arc9_saa/rus/ks23_iron.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "saa_ks23_ammo"

ATT.Num = 1

ATT.DamageMinMult = 8
ATT.DamageMaxMult = 8
ATT.RangeMaxMult = 150/125


ARC9.LoadAttachment(ATT, "saa_ks23_slug")