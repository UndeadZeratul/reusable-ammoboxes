class Reusable50OMGBox : ReusableAmmobox {
	default {
		scale 0.4;

		HDMagAmmo.maxPerUnit 20;
		HDMagAmmo.roundBulk ENC_50OMG_LOADED;

		tag "$TAG_50OMG_BOX";
		Inventory.pickupMessage "$PICKUP_50OMG_BOX";
		HDPickup.refId HDLD_REUSABLE_50OMG_BOX;

		ReusableAmmobox.fullSprite "OGBXA0";
		ReusableAmmobox.emptySprite "OGBXW0";
		ReusableAmmobox.roundSprite "OGBLA0";

        ReusableAmmobox.extractSound "boxes/extract/50OMG";
        ReusableAmmobox.insertSound "boxes/insert/50OMG";

        ReusableAmmobox.roundClass "HD50OMGAmmo";
	}

	States {
		Spawn:
			OGBX A -1;
			stop;
		spawnempty:
			OGBX W -1 { brollsprite = true; brollcenter = true; roll = 180; }
			stop;
	}
}