class ReusableAmmoboxesSpawner : EventHandler {

	void VanillaAmmoBoxSpawns(worldevent e) {
		//9mm boxes
		if (e.Thing is "HD9mBoxPickup") {
			HDRoundAmmo p = HDRoundAmmo(actor.spawn("HDPistolAmmo",e.thing.pos));
			p.amount = HDUPK(e.Thing).amount;
			p.vel = e.thing.vel;
			p.SplitPickupBoxableRound(10,-1,"HD9mBoxPickup","TEN9A0","PRNDA0");
			e.thing.destroy();
			return;
		}

		//12g shell boxes
		if (e.Thing is "ShellBoxPickup") {
			HDRoundAmmo p = HDRoundAmmo(actor.spawn("HDShellAmmo",e.thing.pos));
			p.amount = HDUPK(e.Thing).amount;
			p.vel = e.thing.vel;
			p.SplitPickupBoxableRound(4,-1,"ShellBoxPickup","SHELA0","SHL1A0");
			e.thing.destroy();
			return;
		}

		//7mm boxes
		if (e.Thing is "HD7mBoxPickup") {
			HDRoundAmmo p = HDRoundAmmo(actor.spawn("SevenMilAmmo",e.thing.pos));
			p.amount = HDUPK(e.Thing).amount;
			p.vel = e.thing.vel;
			p.SplitPickupBoxableRound(10,-1,"HD7mBoxPickup","TEN7A0","7RNDA0");
			e.thing.destroy();
			return;
		}

		//.355 boxes
		if (e.Thing is "HD355BoxPickup") {
			HDRoundAmmo p = HDRoundAmmo(actor.spawn("HDRevolverAmmo",e.thing.pos));
			p.amount = HDUPK(e.Thing).amount;
			p.vel = e.thing.vel;
			p.SplitPickupBoxableRound(10,-1,"HD355BoxPickup","TEN9A0","3RNDA0");
			e.thing.destroy();
			return;
		}
	}

	void HDBulletLibAmmoBoxSpawns(worldevent e) {
		//4g shell boxes
		if (e.Thing is "HD4GBBox") {
			HDRoundAmmo p = HDRoundAmmo(actor.spawn("HD4GSAmmo",e.thing.pos));
			p.amount = HDUPK(e.Thing).amount;
			p.vel = e.thing.vel;
			p.SplitPickupBoxableRound(4,-1,"HD4GBAmmo","4GPAA0","4GSIA0");
			e.thing.destroy();
			return;
		}

		//5mm boxes
		if (e.Thing is "PB_5mmBoxPickup") {
			HDRoundAmmo p = HDRoundAmmo(actor.spawn("HD5mm_Ammo",e.thing.pos));
			p.amount = HDUPK(e.Thing).amount;
			p.vel = e.thing.vel;
		    p.SplitPickupBoxableRound(16,-1,"PB_5mmBoxPickup","5MMYA0","5MMZA0");
			e.thing.destroy();
			return;
		}

		//6mm boxes
		if (e.Thing is "HD6mmFlechetteBoxPickup") {
			HDRoundAmmo p = HDRoundAmmo(actor.spawn("HD6mmFlechetteAmmo",e.thing.pos));
			p.amount = HDUPK(e.Thing).amount;
			p.vel = e.thing.vel;
		    p.SplitPickupBoxableRound(12,-1,"HD6mmFlechetteBoxPickup","ACR9I0","ACRPI0");
			e.thing.destroy();
			return;
		}

		//10mm boxes
		if (e.Thing is "HD10mBoxPickup") {
			HDRoundAmmo p = HDRoundAmmo(actor.spawn("HD10mAmmo",e.thing.pos));
			p.amount = HDUPK(e.Thing).amount;
			p.vel = e.thing.vel;
		    p.SplitPickupBoxableRound(10,-1,"HD10mBoxPickup","T10MA0","PR10A0");
			e.thing.destroy();
			return;
		}

		//.45 ACP boxes
		if (e.Thing is "HD45ACPBoxPickup") {
			HDRoundAmmo p = HDRoundAmmo(actor.spawn("HD45ACPAmmo",e.thing.pos));
			p.amount = HDUPK(e.Thing).amount;
			p.vel = e.thing.vel;
		    p.SplitPickupBoxableRound(10,-1,"HD45ACPBoxPickup","45TN","45RN");
			e.thing.destroy();
			return;
		}

		//.45 LC boxes
		if (e.Thing is "HD45LCBoxPickup") {
			HDRoundAmmo p = HDRoundAmmo(actor.spawn("HD45LCAmmo",e.thing.pos));
			p.amount = HDUPK(e.Thing).amount;
			p.vel = e.thing.vel;
		    p.SplitPickupBoxableRound(10,-1,"HD45LCBoxPickup","T10MA0","PR10A0");
			e.thing.destroy();
			return;
		}

		//.50 AE boxes
		if (e.Thing is "HD50AEBoxPickup") {
			HDRoundAmmo p = HDRoundAmmo(actor.spawn("HD50AEAmmo",e.thing.pos));
			p.amount = HDUPK(e.Thing).amount;
			p.vel = e.thing.vel;
		    p.SplitPickupBoxableRound(10,-1,"HD50AEBoxPickup","TEN9A0","PRNDA0");
			e.thing.destroy();
			return;
		}

		//.50 AM boxes
		if (e.Thing is "PB_50AMBoxPickup") {
			HDRoundAmmo p = HDRoundAmmo(actor.spawn("HD50AM_Ammo",e.thing.pos));
			p.amount = HDUPK(e.Thing).amount;
			p.vel = e.thing.vel;
		    p.SplitPickupBoxableRound(10,-1,"PB_50AMBoxPickup","G50YA0","G50ZA0");
			e.thing.destroy();
			return;
		}

		//.50 OMG boxes
		if (e.Thing is "HD50OMGBoxPickup") {
			HDRoundAmmo p = HDRoundAmmo(actor.spawn("HD50OMGAmmo",e.thing.pos));
			p.amount = HDUPK(e.Thing).amount;
			p.vel = e.thing.vel;
		    p.SplitPickupBoxableRound(10,-1,"HD50OMGBoxPickup","OG10A0","OGBLA0");
			e.thing.destroy();
			return;
		}

		//.069 Bore shell boxes
		if (e.Thing is "HD069BoreBox") {
			HDRoundAmmo p = HDRoundAmmo(actor.spawn("HD069BoreAmmo",e.thing.pos));
			p.amount = HDUPK(e.Thing).amount;
			p.vel = e.thing.vel;
		    p.SplitPickupBoxableRound(10,-1,"HD069BoreBox","42BTA0","42BRA0");
			e.thing.destroy();
			return;
		}

		//.420 Frei boxes
		if (e.Thing is "HD420BoxPickup") {
			HDRoundAmmo p = HDRoundAmmo(actor.spawn("HDAurochsAmmo",e.thing.pos));
			p.amount = HDUPK(e.Thing).amount;
			p.vel = e.thing.vel;
		    p.SplitPickupBoxableRound(10,-1,"HD420BoxPickup","42TEA0","420BA0");
			e.thing.destroy();
			return;
		}

		//.500 S&W Heavy boxes
		if (e.Thing is "HD500SWHeavyBoxPickup") {
			HDRoundAmmo p = HDRoundAmmo(actor.spawn("HD500SWHeavyAmmo",e.thing.pos));
			p.amount = HDUPK(e.Thing).amount;
			p.vel = e.thing.vel;
		    p.SplitPickupBoxableRound(10,-1,"HD500SWHeavyBoxPickup", "TNSWB0", "SWRNB0");
			e.thing.destroy();
			return;
		}

		//.500 S&W Light boxes
		if (e.Thing is "HD500SWLightBoxPickup") {
			HDRoundAmmo p = HDRoundAmmo(actor.spawn("HD500SWLightAmmo",e.thing.pos));
			p.amount = HDUPK(e.Thing).amount;
			p.vel = e.thing.vel;
		    p.SplitPickupBoxableRound(10,-1,"HD500SWLightBoxPickup", "TNSWA0", "SWRNA0");
			e.thing.destroy();
			return;
		}

		//.30-06 boxes
		if (e.Thing is "HD3006BoxPickup") {
			HDRoundAmmo p = HDRoundAmmo(actor.spawn("ThirtyAughtSixAmmo",e.thing.pos));
			p.amount = HDUPK(e.Thing).amount;
			p.vel = e.thing.vel;
		    p.SplitPickupBoxableRound(10,-1,"HD3006BoxPickup","TEN7A0","7RNDA0");
			e.thing.destroy();
			return;
		}

		//12g explosive shell boxes
		if (e.Thing is "ExplosiveShellBoxPickup") {
			HDRoundAmmo p = HDRoundAmmo(actor.spawn("HDExplosiveShellAmmo",e.thing.pos));
			p.amount = HDUPK(e.Thing).amount;
			p.vel = e.thing.vel;
			p.SplitPickupBoxableRound(4,-1,"ExplosiveShellBoxPickup","XLS4A0","XLS1A0");
			e.thing.destroy();
			return;
		}

		//flare shell boxes
		if (e.Thing is "FlareShellBoxPickup") {
			HDRoundAmmo p = HDRoundAmmo(actor.spawn("HDFlareAmmo",e.thing.pos));
			p.amount = HDUPK(e.Thing).amount;
			p.vel = e.thing.vel;
		    p.SplitPickupBoxableRound(4,-1,"FlareShellBoxPickup","FLA4A0","FLARA0");
			e.thing.destroy();
			return;
		}

		//12g less-lethal shell boxes
		if (e.Thing is "LLShellBoxPickup") {
			HDRoundAmmo p = HDRoundAmmo(actor.spawn("HDLLShellAmmo",e.thing.pos));
			p.amount = HDUPK(e.Thing).amount;
			p.vel = e.thing.vel;
		    p.SplitPickupBoxableRound(4,-1,"LLShellBoxPickup","LLS4A0","LLS1A0");
			e.thing.destroy();
			return;
		}

		//12g slug boxes
		if (e.Thing is "SlugBoxPickup") {
			HDRoundAmmo p = HDRoundAmmo(actor.spawn("HDSlugAmmo",e.thing.pos));
			p.amount = HDUPK(e.Thing).amount;
			p.vel = e.thing.vel;
			p.SplitPickupBoxableRound(4,-1,"SlugBoxPickup","SLUGA0","SLG1A0");
			e.thing.destroy();
			return;
		}
	}

	override void CheckReplacement(ReplaceEvent e) {
		// Vanilla Replacements
		if (e.Replacee is "HD9mBoxPickup") { e.Replacement = "Legacy_9mmBox"; return; }
		if (e.Replacee is "ShellBoxPickup") { e.Replacement = "Legacy_ShellBox"; return; }
		if (e.Replacee is "HD7mBoxPickup") { e.Replacement = "Legacy_7mmBox"; return; }
		if (e.Replacee is "HD355BoxPickup") { e.Replacement = "Legacy_355Box"; return; }
		if (e.Replacee is "RocketBigPickup") { e.Replacement = "Legacy_RocketBox"; return; }

		// HDBulletLibReplacements
		if (e.Replacee is "HD4GBBox") { e.Replacement = "Legacy_4GaSlugBox"; return; }
		if (e.Replacee is "PB_5mmBoxPickup") { e.Replacement = "Legacy_5mmBox"; return; }
		if (e.Replacee is "HD6mmFlechetteBoxPickup") { e.Replacement = "Legacy_6mmBox"; return; }
		if (e.Replacee is "HD10mBoxPickup") { e.Replacement = "Legacy_10mmBox"; return; }
		if (e.Replacee is "HD45ACPBoxPickup") { e.Replacement = "Legacy_45ACPBox"; return; }
		if (e.Replacee is "HD45LCBoxPickup") { e.Replacement = "Legacy_45LCBox"; return; }
		if (e.Replacee is "HD50AEBoxPickup") { e.Replacement = "Legacy_50AEBox"; return; }
		if (e.Replacee is "PB_50AMBoxPickup") { e.Replacement = "Legacy_50AMBox"; return; }
		if (e.Replacee is "HD50OMGBoxPickup") { e.Replacement = "Legacy_50OMGBox"; return; }
		if (e.Replacee is "HD069BoreBox") { e.Replacement = "Legacy_069Box"; return; }
		if (e.Replacee is "HD420BoxPickup") { e.Replacement = "Legacy_420Box"; return; }
		if (e.Replacee is "HD500SWHeavyBoxPickup") { e.Replacement = "Legacy_500HeavyBox"; return; }
		if (e.Replacee is "HD500SWLightBoxPickup") { e.Replacement = "Legacy_500LightBox"; return; }
		if (e.Replacee is "HD3006BoxPickup") { e.Replacement = "Legacy_3006Box"; return; }
		if (e.Replacee is "ExplosiveShellBoxPickup") { e.Replacement = "Legacy_ExplosiveShellBox"; return; }
		if (e.Replacee is "FlareShellBoxPickup") { e.Replacement = "Legacy_FlareBox"; return; }
		if (e.Replacee is "LLShellBoxPickup") { e.Replacement = "Legacy_LessLethalBox"; return; }
		if (e.Replacee is "SlugBoxPickup") { e.Replacement = "Legacy_SlugBox"; return; }
	}

	override void WorldThingSpawned(WorldEvent e) {
		if(!e.Thing) { return; }

		VanillaAmmoBoxSpawns(e);

		if (!e.Thing) { return; }

		HDBulletLibAmmoBoxSpawns(e);
	}
}