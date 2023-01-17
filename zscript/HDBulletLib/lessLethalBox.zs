class Legacy_LessLethalBox : Legacy_AmmoBox {
	default {
		scale 0.4;
		HDMagAmmo.MaxPerUnit 20;
		HDMagAmmo.RoundType "HDLLShellAmmo";
		HDMagAmmo.RoundBulk ENC_SHELLLOADED;
		tag "$TAG_LESSLETHAL_BOX";
//		Inventory.PickupMessage "$PICKUP_LESSLETHAL_BOX";
		HDPickup.refid LEGACY_HDLD_LESSLETHALBOX;
	}

	override string pickupmessage() {
	    return Stringtable.Localize("$PICKUP_LESSLETHAL_BOX");
    }

	override string,string,name,double getmagsprite(int thismagamt) {
		string magsprite=(thismagamt>0)?"lLBXA0":"LLBXW0";
		return magsprite,"LLS1A0","HDLLShellAmmo",0.6;
	}

	// [UZ] HDBulletlib doesn't define this
	// override void GetItemsThatUseThis() {
	// }

	States {
		Spawn:
			LLBX A -1;
			stop;
		spawnempty:
			LLBX W -1{
				brollsprite=true;brollcenter=true;
				roll=180;
			}stop;
	}
}