class Reusable9mmBox : ReusableAmmobox {
	default {
		scale 0.4;

		HDMagAmmo.maxPerUnit 100;
		HDMagAmmo.roundBulk ENC_9_LOADED;

		tag "$TAG_9MM_BOX";
		Inventory.pickupMessage "$PICKUP_9MM_BOX";
		HDPickup.refId HDLD_REUSABLE_9MM_BOX;

		ReusableAmmobox.fullSprite "9BOXA0";
		ReusableAmmobox.emptySprite "9BOXW0";
		ReusableAmmobox.roundSprite "PRNDA0";

        ReusableAmmobox.extractSound "boxes/extract/9mm";
        ReusableAmmobox.insertSound "boxes/insert/9mm";

        ReusableAmmobox.roundClass "HDPistolAmmo";
	}

	States {
		Spawn:
			9BOX A -1;
			stop;
		spawnempty:
			9BOX W -1 { brollsprite = true; brollcenter = true; roll = 180; }
			stop;
	}
}