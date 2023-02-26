local ATT = {}



ATT = {}


ATT.PrintName = "ARSENAL 4 Piece Flash Hider"
ATT.CompactName = "alpha flash"
ATT.Icon = nil
ATT.Description = [[Bell shaped flash hider intended for M43 and 5.45 usage. Reduces muzzle flash while deeply heavening the barrel.]]
ATT.Category = {"muzzle","saa_m43_muz", "saa_545_muz"}
ATT.SortOrder = 1

ATT.MuzzleParticleOverride = "muzzleflash_mp5"
ATT.Model = "models/saa/upgrades/muzzle/ak104_flash.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(.25, 0, 0)
ATT.ModelAngleOffset = Angle(0,0, 0)

ATT.SwayMult = 1.35
ATT.SpeedMult = 4.87/4.93
ATT.ShootVolumeMult = 130/126.5
ATT.NoFlash = true

ARC9.LoadAttachment(ATT, "saa_muz_4pc")
ATT = {}


ATT.PrintName = "AKS-74u muzzle brake"
ATT.CompactName = "aks74u brake"
ATT.Icon = nil
ATT.Description = [[flash hider intended for 5.45 usage that comes with the ak74. Reduces muzzle flash .]]
ATT.Category = {"muzzle","saa_545_muz"}
ATT.SortOrder = 1 

ATT.MuzzleParticleOverride = "muzzleflash_mp5"
ATT.Model = "models/saa/upgrades/muzzle/aks74u_brake.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(.275, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.RPMMult = 1.1
ATT.NoFlash = true

ARC9.LoadAttachment(ATT, "saa_muz_s74u")
ATT = {}


ATT.PrintName = "AKMSU muzzle brake"
ATT.CompactName = "akmsu brake"
ATT.Icon = nil
ATT.Description = [[flash hider intended for 7.62 usage that comes with the famouse AKMSU. Reduces muzzle flash .]]
ATT.Category = {"muzzle","saa_545_muz","saa_m43_muz"}
ATT.SortOrder = 1 

ATT.MuzzleParticleOverride = "muzzleflash_mp5"
ATT.Model = "models/saa/upgrades/muzzle/akmsu_brake.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(.275, 0, 0)
ATT.ModelAngleOffset = Angle(0, -90, 0)
ATT.RPMMult = 1.1
ATT.NoFlash = true

ARC9.LoadAttachment(ATT, "saa_muz_akmsu")


ATT = {}


ATT.PrintName = "AK-74 flash hider"
ATT.CompactName = "ak74 flash"
ATT.Icon = nil
ATT.Description = [[flash hider intended for 5.45 usage that comes with the ak74. Reduces muzzle flash .]]
ATT.Category = {"muzzle","saa_545_muz"}
ATT.SortOrder = 1

ATT.MuzzleParticleOverride = "muzzleflash_mp5"
ATT.Model = "models/saa/upgrades/muzzle/ak74_flash.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(.275, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.NoFlash = true

ARC9.LoadAttachment(ATT, "saa_muz_74")
ATT = {}


ATT.PrintName = "AKM slanted muzzle brake"
ATT.CompactName = "AKM brake"
ATT.Icon = nil
ATT.Description = [[a Muzzle brake intended for M43 and 5.45 usage that comes with the AKM. .]]
ATT.Category = {"muzzle","saa_m43_muz", "saa_545_muz"}
ATT.SortOrder = 1

ATT.Model = "models/saa/upgrades/muzzle/akm_brake.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0.2, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "saa_muz_akmbrake")
