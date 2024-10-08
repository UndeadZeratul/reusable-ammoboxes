class ReusableLessLethalBox : ReusableAmmobox {
	default {
		scale 0.4;

		HDMagAmmo.insertTime 6;
		HDMagAmmo.extractTime 10;

		HDMagAmmo.maxPerUnit 20;
		HDMagAmmo.roundBulk ENC_SHELLLOADED;

		tag "$TAG_LESSLETHAL_BOX";
		Inventory.pickupMessage "$PICKUP_LESSLETHAL_BOX";
		HDPickup.refId HDLD_REUSABLE_LESSLETHAL_BOX;

		ReusableAmmobox.extractMax 4;
		ReusableAmmobox.fullSprite "LLBXA0";
		ReusableAmmobox.emptySprite "LLBXW0";
		ReusableAmmobox.roundSprite "LLS1A0";

        ReusableAmmobox.extractSound "boxes/extract/llShells";
        ReusableAmmobox.insertSound "boxes/insert/llShells";

        ReusableAmmobox.roundClass "HDLLShellAmmo";
	}

	States {
		Spawn:
			LLBX A -1;
			stop;
		spawnempty:
			LLBX W -1 { brollsprite = true; brollcenter = true; roll = 180; }
			stop;
	}
}