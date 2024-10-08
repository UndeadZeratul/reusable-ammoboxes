class ReusableSlugBox : ReusableAmmobox {
	default {
		scale 0.4;

		HDMagAmmo.insertTime 6;
		HDMagAmmo.extractTime 10;

		HDMagAmmo.maxPerUnit 20;
		HDMagAmmo.roundBulk ENC_SHELLLOADED;

		tag "$TAG_SLUG_BOX";
		Inventory.pickupMessage "$PICKUP_SLUG_BOX";
		HDPickup.refId HDLD_REUSABLE_SLUG_BOX;

		ReusableAmmobox.extractMax 4;
		ReusableAmmobox.fullSprite "SLBXA0";
		ReusableAmmobox.emptySprite "SLBXW0";
		ReusableAmmobox.roundSprite "SLG1A0";

        ReusableAmmobox.extractSound "boxes/extract/12gSlugs";
        ReusableAmmobox.insertSound "boxes/insert/12gSlugs";

        ReusableAmmobox.roundClass "HDSlugAmmo";
	}

	States {
		Spawn:
			SLBX A -1;
			stop;
		spawnempty:
			SLBX W -1 { brollsprite = true; brollcenter = true; roll = 180; }
			stop;
	}
}