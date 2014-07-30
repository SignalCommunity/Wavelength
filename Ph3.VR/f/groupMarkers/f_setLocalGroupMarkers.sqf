// F3 - Folk Group Markers
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// DECLARE VARIABLES AND FUNCTIONS

private ["_unitfaction"];

// ====================================================================================

// DETECT PLAYER FACTION
// The following code detects what faction the player's slot belongs to, and stores
// it in the private variable _unitfaction

_unitfaction = toLower (faction player);

// If the unitfaction is different from the group leader's faction, the latters faction is used
if (_unitfaction != toLower (faction (leader group player))) then {_unitfaction = toLower (faction (leader group player))};

// ====================================================================================
switch (_unitfaction) do
{
// ====================================================================================

// MARKERS: BLUFOR > NATO
// Markers seen by players in NATO slots.

	case "blu_f":
	{
		["GrpNATO_CO", 0, "CO", "ColorYellow"] spawn f_fnc_localGroupMarker;
		["GrpNATO_DC", 0, "DC", "ColorYellow"] spawn f_fnc_localGroupMarker;

		["GrpNATO_ASL", 0, "ASL", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpNATO_A1", 1, "A1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpNATO_A2", 1, "A2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpNATO_A3", 1, "A3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpNATO_BSL", 0, "BSL", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpNATO_B1", 1, "B1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpNATO_B2", 1, "B2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpNATO_B3", 1, "B3", "ColorBlue"] spawn f_fnc_localGroupMarker;

		["GrpNATO_CSL", 0, "CSL", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpNATO_C1", 1, "C1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpNATO_C2", 1, "C2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpNATO_C3", 1, "C3", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpNATO_MMG1", 2, "MMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpNATO_HMG1",  2, "HMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpNATO_MAT1", 3, "MAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpNATO_HAT1",  3, "HAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpNATO_MTR1",  5, "MTR1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpNATO_MSAM1",  3, "MSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpNATO_HSAM1",  3, "HSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpNATO_ST1",  4, "ST1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpNATO_DT1",  4, "DT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpNATO_ENG1",  6, "ENG1", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpNATO_IFV1",  7, "IFV1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpNATO_IFV2",  7, "IFV2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpNATO_IFV3",  7, "IFV3", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpNATO_IFV4",  7, "IFV4", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpNATO_IFV5",  7, "IFV5", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpNATO_IFV6",  7, "IFV6", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpNATO_IFV7",  7, "IFV7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpNATO_IFV8",  7, "IFV8", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpNATO_TNK1",  8, "TNK1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpNATO_TH1",  9, "TH1", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpNATO_TH2",  9, "TH2", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpNATO_TH3",  9, "TH3", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpNATO_TH4",  9, "TH4", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpNATO_TH5",  9, "TH5", "ColorGreen"] spawn f_fnc_localGroupMarker;
  		["GrpNATO_TH6",  9, "TH6", "ColorGreen"] spawn f_fnc_localGroupMarker;
   		["GrpNATO_TH7",  9, "TH7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpNATO_TH8",  9, "TH8", "ColorOrange"] spawn f_fnc_localGroupMarker;

		["GrpNATO_AH1",  9, "AH1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["UnitNATO_CO_M", 0, "COM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitNATO_DC_M", 0, "DCM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitNATO_ASL_M", 0, "AM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitNATO_BSL_M", 0, "BM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitNATO_CSL_M", 0, "CM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;

	};
// ====================================================================================

// MARKERS: BLUFOR > US Army ACU
// Markers seen by players in US Army slots.
/*
	case "AV_USArmy":
	{
		["GrpUSArmy_ACU_CO", 0, "CO", "ColorYellow"] spawn f_fnc_localGroupMarker;
		["GrpUSArmy_ACU_DC", 0, "DC", "ColorYellow"] spawn f_fnc_localGroupMarker;

		["GrpUSArmy_ACU_ASL", 0, "ASL", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpUSArmy_ACU_A1", 1, "A1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpUSArmy_ACU_A2", 1, "A2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpUSArmy_ACU_A3", 1, "A3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpUSArmy_ACU_BSL", 0, "BSL", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpUSArmy_ACU_B1", 1, "B1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpUSArmy_ACU_B2", 1, "B2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpUSArmy_ACU_B3", 1, "B3", "ColorBlue"] spawn f_fnc_localGroupMarker;

		["GrpUSArmy_ACU_CSL", 0, "CSL", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpUSArmy_ACU_C1", 1, "C1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpUSArmy_ACU_C2", 1, "C2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpUSArmy_ACU_C3", 1, "C3", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpUSArmy_ACU_MMG1", 2, "MMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSArmy_ACU_HMG1",  2, "HMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSArmy_ACU_MAT1", 3, "MAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSArmy_ACU_HAT1",  3, "HAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSArmy_ACU_MTR1",  5, "MTR1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSArmy_ACU_MSAM1",  3, "MSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSArmy_ACU_HSAM1",  3, "HSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSArmy_ACU_ST1",  4, "ST1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSArmy_ACU_DT1",  4, "DT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSArmy_ACU_ENG1",  6, "ENG1", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpUSArmy_ACU_IFV1",  7, "IFV1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpUSArmy_ACU_IFV2",  7, "IFV2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpUSArmy_ACU_IFV3",  7, "IFV3", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpUSArmy_ACU_IFV4",  7, "IFV4", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpUSArmy_ACU_IFV5",  7, "IFV5", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpUSArmy_ACU_IFV6",  7, "IFV6", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpUSArmy_ACU_IFV7",  7, "IFV7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSArmy_ACU_IFV8",  7, "IFV8", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpUSArmy_ACU_TNK1",  8, "TNK1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpUSArmy_ACU_TH1",  9, "TH1", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpUSArmy_ACU_TH2",  9, "TH2", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpUSArmy_ACU_TH3",  9, "TH3", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpUSArmy_ACU_TH4",  9, "TH4", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpUSArmy_ACU_TH5",  9, "TH5", "ColorGreen"] spawn f_fnc_localGroupMarker;
  		["GrpUSArmy_ACU_TH6",  9, "TH6", "ColorGreen"] spawn f_fnc_localGroupMarker;
   		["GrpUSArmy_ACU_TH7",  9, "TH7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSArmy_ACU_TH8",  9, "TH8", "ColorOrange"] spawn f_fnc_localGroupMarker;

		["GrpUSArmy_ACU_AH1",  9, "AH1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["UnitUSArmy_ACU_CO_M", 0, "COM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitUSArmy_ACU_DC_M", 0, "DCM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitUSArmy_ACU_ASL_M", 0, "AM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitUSArmy_ACU_BSL_M", 0, "BM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitUSArmy_ACU_CSL_M", 0, "CM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;

	};
*/	
// ====================================================================================

// MARKERS: BLUFOR > United Nations Peacekeeping
// Markers seen by players in UN slots.

	case "mas_afr_onu":
	{
		["GrpUN_CO", 0, "CO", "ColorYellow"] spawn f_fnc_localGroupMarker;
		["GrpUN_DC", 0, "DC", "ColorYellow"] spawn f_fnc_localGroupMarker;

		["GrpUN_ASL", 0, "ASL", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpUN_A1", 1, "A1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpUN_A2", 1, "A2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpUN_A3", 1, "A3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpUN_BSL", 0, "BSL", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpUN_B1", 1, "B1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpUN_B2", 1, "B2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpUN_B3", 1, "B3", "ColorBlue"] spawn f_fnc_localGroupMarker;

		["GrpUN_CSL", 0, "CSL", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpUN_C1", 1, "C1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpUN_C2", 1, "C2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpUN_C3", 1, "C3", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpUN_MMG1", 2, "MMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUN_HMG1",  2, "HMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUN_MAT1", 3, "MAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUN_HAT1",  3, "HAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUN_MTR1",  5, "MTR1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUN_MSAM1",  3, "MSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUN_HSAM1",  3, "HSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUN_ST1",  4, "ST1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUN_DT1",  4, "DT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUN_ENG1",  6, "ENG1", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpUN_IFV1",  7, "IFV1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpUN_IFV2",  7, "IFV2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpUN_IFV3",  7, "IFV3", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpUN_IFV4",  7, "IFV4", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpUN_IFV5",  7, "IFV5", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpUN_IFV6",  7, "IFV6", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpUN_IFV7",  7, "IFV7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUN_IFV8",  7, "IFV8", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpUN_TNK1",  8, "TNK1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpUN_TH1",  9, "TH1", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpUN_TH2",  9, "TH2", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpUN_TH3",  9, "TH3", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpUN_TH4",  9, "TH4", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpUN_TH5",  9, "TH5", "ColorGreen"] spawn f_fnc_localGroupMarker;
  		["GrpUN_TH6",  9, "TH6", "ColorGreen"] spawn f_fnc_localGroupMarker;
   		["GrpUN_TH7",  9, "TH7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUN_TH8",  9, "TH8", "ColorOrange"] spawn f_fnc_localGroupMarker;

		["GrpUN_AH1",  9, "AH1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["UnitUN_CO_M", 0, "COM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitUN_DC_M", 0, "DCM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitUN_ASL_M", 0, "AM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitUN_BSL_M", 0, "BM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitUN_CSL_M", 0, "CM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;

	};
// ====================================================================================

// MARKERS: INDFOR > AGF
// Markers seen by players in AGF slots.

	case "mas_afr_ind":
	{
		//ARMY
		
		["GrpAGF_Army_CO", 0, "CO", "ColorYellow"] spawn f_fnc_localGroupMarker;
		["GrpAGF_Army_DC", 0, "DC", "ColorYellow"] spawn f_fnc_localGroupMarker;

		["GrpAGF_Army_ASL", 0, "ASL", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpAGF_Army_A1", 1, "A1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpAGF_Army_A2", 1, "A2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpAGF_Army_A3", 1, "A3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpAGF_Army_BSL", 0, "BSL", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpAGF_Army_B1", 1, "B1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpAGF_Army_B2", 1, "B2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpAGF_Army_B3", 1, "B3", "ColorBlue"] spawn f_fnc_localGroupMarker;

		["GrpAGF_Army_CSL", 0, "CSL", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpAGF_Army_C1", 1, "C1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpAGF_Army_C2", 1, "C2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpAGF_Army_C3", 1, "C3", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpAGF_Army_MMG1", 2, "MMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAGF_Army_HMG1",  2, "HMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAGF_Army_MAT1", 3, "MAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAGF_Army_HAT1",  3, "HAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAGF_Army_MTR1",  5, "MTR1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAGF_Army_MSAM1",  3, "MSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAGF_Army_HSAM1",  3, "HSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAGF_Army_ST1",  4, "ST1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAGF_Army_DT1",  4, "DT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAGF_Army_ENG1",  6, "ENG1", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpAGF_Army_IFV1",  7, "IFV1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpAGF_Army_IFV2",  7, "IFV2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpAGF_Army_IFV3",  7, "IFV3", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpAGF_Army_IFV4",  7, "IFV4", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpAGF_Army_IFV5",  7, "IFV5", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpAGF_Army_IFV6",  7, "IFV6", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpAGF_Army_IFV7",  7, "IFV7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAGF_Army_IFV8",  7, "IFV8", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpAGF_Army_TNK1",  8, "TNK1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpAGF_Army_TH1",  9, "TH1", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpAGF_Army_TH2",  9, "TH2", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpAGF_Army_TH3",  9, "TH3", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpAGF_Army_TH4",  9, "TH4", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpAGF_Army_TH5",  9, "TH5", "ColorGreen"] spawn f_fnc_localGroupMarker;
  		["GrpAGF_Army_TH6",  9, "TH6", "ColorGreen"] spawn f_fnc_localGroupMarker;
   		["GrpAGF_Army_TH7",  9, "TH7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAGF_Army_TH8",  9, "TH8", "ColorOrange"] spawn f_fnc_localGroupMarker;

		["GrpAGF_Army_AH1",  9, "AH1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["UnitAGF_Army_CO_M", 0, "COM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitAGF_Army_DC_M", 0, "DCM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitAGF_Army_ASL_M", 0, "AM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitAGF_Army_BSL_M", 0, "BM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitAGF_Army_CSL_M", 0, "CM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;

		
		//SPECIAL FORCES
		
		["GrpAGF_SF_CO", 0, "CO", "ColorYellow"] spawn f_fnc_localGroupMarker;
		["GrpAGF_SF_DC", 0, "DC", "ColorYellow"] spawn f_fnc_localGroupMarker;

		["GrpAGF_SF_ASL", 0, "ASL", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpAGF_SF_A1", 1, "A1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpAGF_SF_A2", 1, "A2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpAGF_SF_A3", 1, "A3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpAGF_SF_BSL", 0, "BSL", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpAGF_SF_B1", 1, "B1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpAGF_SF_B2", 1, "B2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpAGF_SF_B3", 1, "B3", "ColorBlue"] spawn f_fnc_localGroupMarker;

		["GrpAGF_SF_CSL", 0, "CSL", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpAGF_SF_C1", 1, "C1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpAGF_SF_C2", 1, "C2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpAGF_SF_C3", 1, "C3", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpAGF_SF_MMG1", 2, "MMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAGF_SF_HMG1",  2, "HMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAGF_SF_MAT1", 3, "MAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAGF_SF_HAT1",  3, "HAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAGF_SF_MTR1",  5, "MTR1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAGF_SF_MSAM1",  3, "MSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAGF_SF_HSAM1",  3, "HSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAGF_SF_ST1",  4, "ST1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAGF_SF_DT1",  4, "DT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAGF_SF_ENG1",  6, "ENG1", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpAGF_SF_IFV1",  7, "IFV1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpAGF_SF_IFV2",  7, "IFV2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpAGF_SF_IFV3",  7, "IFV3", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpAGF_SF_IFV4",  7, "IFV4", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpAGF_SF_IFV5",  7, "IFV5", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpAGF_SF_IFV6",  7, "IFV6", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpAGF_SF_IFV7",  7, "IFV7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAGF_SF_IFV8",  7, "IFV8", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpAGF_SF_TNK1",  8, "TNK1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpAGF_SF_TH1",  9, "TH1", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpAGF_SF_TH2",  9, "TH2", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpAGF_SF_TH3",  9, "TH3", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpAGF_SF_TH4",  9, "TH4", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpAGF_SF_TH5",  9, "TH5", "ColorGreen"] spawn f_fnc_localGroupMarker;
  		["GrpAGF_SF_TH6",  9, "TH6", "ColorGreen"] spawn f_fnc_localGroupMarker;
   		["GrpAGF_SF_TH7",  9, "TH7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAGF_SF_TH8",  9, "TH8", "ColorOrange"] spawn f_fnc_localGroupMarker;

		["GrpAGF_SF_AH1",  9, "AH1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["UnitAGF_SF_CO_M", 0, "COM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitAGF_SF_DC_M", 0, "DCM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitAGF_SF_ASL_M", 0, "AM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitAGF_SF_BSL_M", 0, "BM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitAGF_SF_CSL_M", 0, "CM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;


	};
// ====================================================================================

// MARKERS: INDFOR > MIDDLE EAST INSURGENTS
// Markers seen by players in ME slots.

	case "caf_ag_me":
	{
		["GrpME_INS_CO", 0, "CO", "ColorYellow"] spawn f_fnc_localGroupMarker;
		["GrpME_INS_DC", 0, "DC", "ColorYellow"] spawn f_fnc_localGroupMarker;

		["GrpME_INS_ASL", 0, "ASL", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpME_INS_A1", 1, "A1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpME_INS_A2", 1, "A2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpME_INS_A3", 1, "A3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpME_INS_BSL", 0, "BSL", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpME_INS_B1", 1, "B1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpME_INS_B2", 1, "B2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpME_INS_B3", 1, "B3", "ColorBlue"] spawn f_fnc_localGroupMarker;

		["GrpME_INS_CSL", 0, "CSL", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpME_INS_C1", 1, "C1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpME_INS_C2", 1, "C2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpME_INS_C3", 1, "C3", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpME_INS_MMG1", 2, "MMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpME_INS_HMG1",  2, "HMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpME_INS_MAT1", 3, "MAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpME_INS_HAT1",  3, "HAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpME_INS_MTR1",  5, "MTR1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpME_INS_MSAM1",  3, "MSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpME_INS_HSAM1",  3, "HSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpME_INS_ST1",  4, "ST1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpME_INS_DT1",  4, "DT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpME_INS_ENG1",  6, "ENG1", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpME_INS_IFV1",  7, "IFV1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpME_INS_IFV2",  7, "IFV2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpME_INS_IFV3",  7, "IFV3", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpME_INS_IFV4",  7, "IFV4", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpME_INS_IFV5",  7, "IFV5", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpME_INS_IFV6",  7, "IFV6", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpME_INS_IFV7",  7, "IFV7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpME_INS_IFV8",  7, "IFV8", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpME_INS_TNK1",  8, "TNK1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpME_INS_TH1",  9, "TH1", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpME_INS_TH2",  9, "TH2", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpME_INS_TH3",  9, "TH3", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpME_INS_TH4",  9, "TH4", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpME_INS_TH5",  9, "TH5", "ColorGreen"] spawn f_fnc_localGroupMarker;
  		["GrpME_INS_TH6",  9, "TH6", "ColorGreen"] spawn f_fnc_localGroupMarker;
   		["GrpME_INS_TH7",  9, "TH7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpME_INS_TH8",  9, "TH8", "ColorOrange"] spawn f_fnc_localGroupMarker;

		["GrpME_INS_AH1",  9, "AH1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["UnitME_INS_CO_M", 0, "COM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitME_INS_DC_M", 0, "DCM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitME_INS_ASL_M", 0, "AM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitME_INS_BSL_M", 0, "BM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitME_INS_CSL_M", 0, "CM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;

	};	
// ====================================================================================

// MARKERS: INDFOR > AFRICAN
// Markers seen by players in AFRICAN slots.

	case "caf_ag_afr":
	{
		["GrpAFRICAnormal_CO", 0, "CO", "ColorYellow"] spawn f_fnc_localGroupMarker;
		["GrpAFRICAnormal_DC", 0, "DC", "ColorYellow"] spawn f_fnc_localGroupMarker;

		["GrpAFRICAnormal_ASL", 0, "ASL", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpAFRICAnormal_A1", 1, "A1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpAFRICAnormal_A2", 1, "A2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpAFRICAnormal_A3", 1, "A3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpAFRICAnormal_BSL", 0, "BSL", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpAFRICAnormal_B1", 1, "B1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpAFRICAnormal_B2", 1, "B2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpAFRICAnormal_B3", 1, "B3", "ColorBlue"] spawn f_fnc_localGroupMarker;

		["GrpAFRICAnormal_CSL", 0, "CSL", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpAFRICAnormal_C1", 1, "C1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpAFRICAnormal_C2", 1, "C2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpAFRICAnormal_C3", 1, "C3", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpAFRICAnormal_MMG1", 2, "MMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAFRICAnormal_HMG1",  2, "HMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAFRICAnormal_MAT1", 3, "MAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAFRICAnormal_HAT1",  3, "HAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAFRICAnormal_MTR1",  5, "MTR1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAFRICAnormal_MSAM1",  3, "MSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAFRICAnormal_HSAM1",  3, "HSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAFRICAnormal_ST1",  4, "ST1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAFRICAnormal_DT1",  4, "DT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAFRICAnormal_ENG1",  6, "ENG1", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpAFRICAnormal_IFV1",  7, "IFV1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpAFRICAnormal_IFV2",  7, "IFV2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpAFRICAnormal_IFV3",  7, "IFV3", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpAFRICAnormal_IFV4",  7, "IFV4", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpAFRICAnormal_IFV5",  7, "IFV5", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpAFRICAnormal_IFV6",  7, "IFV6", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpAFRICAnormal_IFV7",  7, "IFV7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAFRICAnormal_IFV8",  7, "IFV8", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpAFRICAnormal_TNK1",  8, "TNK1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpAFRICAnormal_TH1",  9, "TH1", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpAFRICAnormal_TH2",  9, "TH2", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpAFRICAnormal_TH3",  9, "TH3", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpAFRICAnormal_TH4",  9, "TH4", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpAFRICAnormal_TH5",  9, "TH5", "ColorGreen"] spawn f_fnc_localGroupMarker;
  		["GrpAFRICAnormal_TH6",  9, "TH6", "ColorGreen"] spawn f_fnc_localGroupMarker;
   		["GrpAFRICAnormal_TH7",  9, "TH7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAFRICAnormal_TH8",  9, "TH8", "ColorOrange"] spawn f_fnc_localGroupMarker;

		["GrpAFRICAnormal_AH1",  9, "AH1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["UnitAFRICAnormal_CO_M", 0, "COM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitAFRICAnormal_DC_M", 0, "DCM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitAFRICAnormal_ASL_M", 0, "AM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitAFRICAnormal_BSL_M", 0, "BM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitAFRICAnormal_CSL_M", 0, "CM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;

	};
// ====================================================================================

// MARKERS: BLUFOR > BAF
// Markers seen by players in BAF slots.

	case "blu_baf_f":
	{
		["GrpBAF_CO", 0, "CO", "ColorYellow"] spawn f_fnc_localGroupMarker;
		["GrpBAF_DC", 0, "DC", "ColorYellow"] spawn f_fnc_localGroupMarker;

		["GrpBAF_ASL", 0, "ASL", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpBAF_A1", 1, "A1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpBAF_A2", 1, "A2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpBAF_A3", 1, "A3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpBAF_BSL", 0, "BSL", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpBAF_B1", 1, "B1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpBAF_B2", 1, "B2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpBAF_B3", 1, "B3", "ColorBlue"] spawn f_fnc_localGroupMarker;

		["GrpBAF_CSL", 0, "CSL", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpBAF_C1", 1, "C1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpBAF_C2", 1, "C2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpBAF_C3", 1, "C3", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpBAF_MMG1", 2, "MMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpBAF_HMG1",  2, "HMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpBAF_MAT1", 3, "MAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpBAF_HAT1",  3, "HAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpBAF_MTR1",  5, "MTR1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpBAF_MSAM1",  3, "MSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpBAF_HSAM1",  3, "HSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpBAF_ST1",  4, "ST1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpBAF_DT1",  4, "DT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpBAF_ENG1",  6, "ENG1", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpBAF_IFV1",  7, "IFV1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpBAF_IFV2",  7, "IFV2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpBAF_IFV3",  7, "IFV3", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpBAF_IFV4",  7, "IFV4", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpBAF_IFV5",  7, "IFV5", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpBAF_IFV6",  7, "IFV6", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpBAF_IFV7",  7, "IFV7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpBAF_IFV8",  7, "IFV8", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpBAF_TNK1",  8, "TNK1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpBAF_TH1",  9, "TH1", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpBAF_TH2",  9, "TH2", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpBAF_TH3",  9, "TH3", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpBAF_TH4",  9, "TH4", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpBAF_TH5",  9, "TH5", "ColorGreen"] spawn f_fnc_localGroupMarker;
  		["GrpBAF_TH6",  9, "TH6", "ColorGreen"] spawn f_fnc_localGroupMarker;
   		["GrpBAF_TH7",  9, "TH7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpBAF_TH8",  9, "TH8", "ColorOrange"] spawn f_fnc_localGroupMarker;

		["GrpBAF_AH1",  9, "AH1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["UnitBAF_CO_M", 0, "COM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitBAF_DC_M", 0, "DCM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitBAF_ASL_M", 0, "AM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitBAF_BSL_M", 0, "BM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitBAF_CSL_M", 0, "CM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;

		
	};
// ====================================================================================

// MARKERS: BLUFOR > USMC (Masi)
// Markers seen by players in USMC slots.

	case "mas_usa_mars":
	{
		["GrpUSMC_MEU_WOOD_CO", 0, "CO", "ColorYellow"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_WOOD_DC", 0, "DC", "ColorYellow"] spawn f_fnc_localGroupMarker;

		["GrpUSMC_MEU_WOOD_ASL", 0, "ASL", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_WOOD_A1", 1, "A1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_WOOD_A2", 1, "A2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_WOOD_A3", 1, "A3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpUSMC_MEU_WOOD_BSL", 0, "BSL", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_WOOD_B1", 1, "B1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_WOOD_B2", 1, "B2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_WOOD_B3", 1, "B3", "ColorBlue"] spawn f_fnc_localGroupMarker;

		["GrpUSMC_MEU_WOOD_CSL", 0, "CSL", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_WOOD_C1", 1, "C1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_WOOD_C2", 1, "C2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_WOOD_C3", 1, "C3", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpUSMC_MEU_WOOD_MMG1", 2, "MMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_WOOD_HMG1",  2, "HMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_WOOD_MAT1", 3, "MAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_WOOD_HAT1",  3, "HAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_WOOD_MTR1",  5, "MTR1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_WOOD_MSAM1",  3, "MSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_WOOD_HSAM1",  3, "HSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_WOOD_ST1",  4, "ST1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_WOOD_DT1",  4, "DT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_WOOD_ENG1",  6, "ENG1", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpUSMC_MEU_WOOD_IFV1",  7, "IFV1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_WOOD_IFV2",  7, "IFV2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_WOOD_IFV3",  7, "IFV3", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_WOOD_IFV4",  7, "IFV4", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_WOOD_IFV5",  7, "IFV5", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_WOOD_IFV6",  7, "IFV6", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_WOOD_IFV7",  7, "IFV7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_WOOD_IFV8",  7, "IFV8", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpUSMC_MEU_WOOD_TNK1",  8, "TNK1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpUSMC_MEU_WOOD_TH1",  9, "TH1", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpUSMC_MEU_WOOD_TH2",  9, "TH2", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpUSMC_MEU_WOOD_TH3",  9, "TH3", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpUSMC_MEU_WOOD_TH4",  9, "TH4", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpUSMC_MEU_WOOD_TH5",  9, "TH5", "ColorGreen"] spawn f_fnc_localGroupMarker;
  		["GrpUSMC_MEU_WOOD_TH6",  9, "TH6", "ColorGreen"] spawn f_fnc_localGroupMarker;
   		["GrpUSMC_MEU_WOOD_TH7",  9, "TH7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_WOOD_TH8",  9, "TH8", "ColorOrange"] spawn f_fnc_localGroupMarker;

		["GrpUSMC_MEU_WOOD_AH1",  9, "AH1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["UnitUSMC_MEU_WOOD_CO_M", 0, "COM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitUSMC_MEU_WOOD_DC_M", 0, "DCM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitUSMC_MEU_WOOD_ASL_M", 0, "AM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitUSMC_MEU_WOOD_BSL_M", 0, "BM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitUSMC_MEU_WOOD_CSL_M", 0, "CM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;

		
		["GrpUSMC_MEU_DES_CO", 0, "CO", "ColorYellow"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_DES_DC", 0, "DC", "ColorYellow"] spawn f_fnc_localGroupMarker;

		["GrpUSMC_MEU_DES_ASL", 0, "ASL", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_DES_A1", 1, "A1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_DES_A2", 1, "A2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_DES_A3", 1, "A3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpUSMC_MEU_DES_BSL", 0, "BSL", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_DES_B1", 1, "B1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_DES_B2", 1, "B2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_DES_B3", 1, "B3", "ColorBlue"] spawn f_fnc_localGroupMarker;

		["GrpUSMC_MEU_DES_CSL", 0, "CSL", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_DES_C1", 1, "C1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_DES_C2", 1, "C2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_DES_C3", 1, "C3", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpUSMC_MEU_DES_MMG1", 2, "MMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_DES_HMG1",  2, "HMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_DES_MAT1", 3, "MAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_DES_HAT1",  3, "HAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_DES_MTR1",  5, "MTR1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_DES_MSAM1",  3, "MSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_DES_HSAM1",  3, "HSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_DES_ST1",  4, "ST1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_DES_DT1",  4, "DT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_DES_ENG1",  6, "ENG1", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpUSMC_MEU_DES_IFV1",  7, "IFV1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_DES_IFV2",  7, "IFV2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_DES_IFV3",  7, "IFV3", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_DES_IFV4",  7, "IFV4", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_DES_IFV5",  7, "IFV5", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_DES_IFV6",  7, "IFV6", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_DES_IFV7",  7, "IFV7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_DES_IFV8",  7, "IFV8", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpUSMC_MEU_DES_TNK1",  8, "TNK1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpUSMC_MEU_DES_TH1",  9, "TH1", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpUSMC_MEU_DES_TH2",  9, "TH2", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpUSMC_MEU_DES_TH3",  9, "TH3", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpUSMC_MEU_DES_TH4",  9, "TH4", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpUSMC_MEU_DES_TH5",  9, "TH5", "ColorGreen"] spawn f_fnc_localGroupMarker;
  		["GrpUSMC_MEU_DES_TH6",  9, "TH6", "ColorGreen"] spawn f_fnc_localGroupMarker;
   		["GrpUSMC_MEU_DES_TH7",  9, "TH7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpUSMC_MEU_DES_TH8",  9, "TH8", "ColorOrange"] spawn f_fnc_localGroupMarker;

		["GrpUSMC_MEU_DES_AH1",  9, "AH1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["UnitUSMC_MEU_DES_CO_M", 0, "COM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitUSMC_MEU_DES_DC_M", 0, "DCM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitUSMC_MEU_DES_ASL_M", 0, "AM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitUSMC_MEU_DES_BSL_M", 0, "BM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitUSMC_MEU_DES_CSL_M", 0, "CM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;

		
	};
// ====================================================================================

// MARKERS: OPFOR > CSAT
// Markers seen by players in CSAT slots.

	case "opf_f":
	{
		["GrpCSAT_CO", 0, "CO", "ColorYellow"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_DC", 0, "DC", "ColorYellow"] spawn f_fnc_localGroupMarker;

		["GrpCSAT_ASL", 0, "ASL", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_A1", 1, "A1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_A2", 1, "A2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_A3", 1, "A3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpCSAT_BSL", 0, "BSL", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_B1", 1, "B1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_B2", 1, "B2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_B3", 1, "B3", "ColorBlue"] spawn f_fnc_localGroupMarker;

		["GrpCSAT_CSL", 0, "CSL", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_C1", 1, "C1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_C2", 1, "C2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_C3", 1, "C3", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpCSAT_MMG1", 2, "MMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_HMG1",  2, "HMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_MAT1", 3, "MAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_HAT1",  3, "HAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_MTR1",  5, "MTR1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_MSAM1",  3, "MSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_HSAM1",  3, "HSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_ST1",  4, "ST1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_DT1",  4, "DT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_ENG1",  6, "ENG1", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpCSAT_IFV1",  7, "IFV1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_IFV2",  7, "IFV2", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpCSAT_IFV3",  7, "IFV3", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_IFV4",  7, "IFV4", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpCSAT_IFV5",  7, "IFV5", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_IFV6",  7, "IFV6", "ColorGreen"] spawn f_fnc_localGroupMarker;
 		["GrpCSAT_IFV7",  7, "IFV7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_IFV8",  7, "IFV8", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpCSAT_TNK1",  8, "TNK1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpCSAT_TH1",  9, "TH1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_TH2",  9, "TH2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_TH3",  9, "TH3", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_TH4",  9, "TH4", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_TH5",  9, "TH5", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_TH6",  9, "TH6", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_TH7",  9, "TH7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_TH8",  9, "TH8", "ColorOrange"] spawn f_fnc_localGroupMarker;

		["GrpCSAT_AH1",  9, "AH1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["UnitCSAT_CO_M", 0, "COM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitCSAT_DC_M", 0, "DCM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitCSAT_ASL_M", 0, "AM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitCSAT_BSL_M", 0, "BM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitCSAT_CSL_M", 0, "CM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
	};


// ====================================================================================

// MARKERS: INDEPEDENT > AAF
// Markers seen by players in AAF slots.

	case "ind_f":
	{
		["GrpAAF_CO", 0, "CO", "ColorYellow"] spawn f_fnc_localGroupMarker;
		["GrpAAF_DC", 0, "DC", "ColorYellow"] spawn f_fnc_localGroupMarker;

		["GrpAAF_ASL", 0, "ASL", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpAAF_A1", 1, "A1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpAAF_A2", 1, "A2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpAAF_A3", 1, "A3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpAAF_BSL", 0, "BSL", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpAAF_B1", 1, "B1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpAAF_B2", 1, "B2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpAAF_B3", 1, "B3", "ColorBlue"] spawn f_fnc_localGroupMarker;

		["GrpAAF_CSL", 0, "CSL", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpAAF_C1", 1, "C1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpAAF_C2", 1, "C2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpAAF_C3", 1, "C3", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpAAF_MMG1", 2, "MMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAAF_HMG1",  2, "HMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAAF_MAT1", 3, "MAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAAF_HAT1",  3, "HAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAAF_MTR1",  5, "MTR1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAAF_MSAM1",  3, "MSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAAF_HSAM1",  3, "HSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAAF_ST1",  4, "ST1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAAF_DT1",  4, "DT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAAF_ENG1",  6, "ENG1", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpAAF_IFV1",  7, "IFV1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpAAF_IFV2",  7, "IFV2", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpAAF_IFV3",  7, "IFV3", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpAAF_IFV4",  7, "IFV4", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpAAF_IFV5",  7, "IFV5", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpAAF_IFV6",  7, "IFV6", "ColorGreen"] spawn f_fnc_localGroupMarker;
 		["GrpAAF_IFV7",  7, "IFV7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAAF_IFV8",  7, "IFV8", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpAAF_TNK1",  8, "TNK1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpAAF_TH1",  9, "TH1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpAAF_TH2",  9, "TH2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpAAF_TH3",  9, "TH3", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpAAF_TH4",  9, "TH4", "ColorOrange"] spawn f_fnc_localGroupMarker;

		["GrpAAF_AH1",  9, "AH1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["UnitAAF_CO_M", 0, "COM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitAAF_DC_M", 0, "DCM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitAAF_ASL_M", 0, "AM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitAAF_BSL_M", 0, "BM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitAAF_CSL_M", 0, "CM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
	};
// ====================================================================================

// MARKERS: INDEPENDENT > Russians
// Markers seen by players in Russian slots.

	case "SUD_RU":
	{
		["GrpRUS_CO", 0, "CO", "ColorYellow"] spawn f_fnc_localGroupMarker;
		["GrpRUS_DC", 0, "DC", "ColorYellow"] spawn f_fnc_localGroupMarker;

		["GrpRUS_ASL", 0, "ASL", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpRUS_A1", 1, "A1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpRUS_A2", 1, "A2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpRUS_A3", 1, "A3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpRUS_BSL", 0, "BSL", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpRUS_B1", 1, "B1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpRUS_B2", 1, "B2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpRUS_B3", 1, "B3", "ColorBlue"] spawn f_fnc_localGroupMarker;

		["GrpRUS_CSL", 0, "CSL", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpRUS_C1", 1, "C1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpRUS_C2", 1, "C2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpRUS_C3", 1, "C3", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpRUS_MMG1", 2, "MMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpRUS_HMG1",  2, "HMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpRUS_MAT1", 3, "MAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpRUS_HAT1",  3, "HAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpRUS_MTR1",  5, "MTR1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpRUS_MSAM1",  3, "MSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpRUS_HSAM1",  3, "HSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpRUS_ST1",  4, "ST1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpRUS_DT1",  4, "DT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpRUS_ENG1",  6, "ENG1", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpRUS_IFV1",  7, "IFV1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpRUS_IFV2",  7, "IFV2", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpRUS_IFV3",  7, "IFV3", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpRUS_IFV4",  7, "IFV4", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpRUS_IFV5",  7, "IFV5", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpRUS_IFV6",  7, "IFV6", "ColorGreen"] spawn f_fnc_localGroupMarker;
 		["GrpRUS_IFV7",  7, "IFV7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpRUS_IFV8",  7, "IFV8", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpRUS_TNK1",  8, "TNK1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpRUS_TH1",  9, "TH1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpRUS_TH2",  9, "TH2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpRUS_TH3",  9, "TH3", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpRUS_TH4",  9, "TH4", "ColorOrange"] spawn f_fnc_localGroupMarker;

		["GrpRUS_AH1",  9, "AH1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["UnitRUS_CO_M", 0, "COM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitRUS_DC_M", 0, "DCM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitRUS_ASL_M", 0, "AM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitRUS_BSL_M", 0, "BM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitRUS_CSL_M", 0, "CM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
	};
// ====================================================================================
// MARKERS: BLUFOR > FIA
// Markers seen by players in BLUFOR-FIA slots.

	case "blu_g_f":
	{
		["GrpFIA_CO", 0, "CO", "ColorYellow"] spawn f_fnc_localGroupMarker;
		["GrpFIA_DC", 0, "DC", "ColorYellow"] spawn f_fnc_localGroupMarker;

		["GrpFIA_ASL", 0, "ASL", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpFIA_A1", 1, "A1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpFIA_A2", 1, "A2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpFIA_A3", 1, "A3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpFIA_BSL", 0, "BSL", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpFIA_B1", 1, "B1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpFIA_B2", 1, "B2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpFIA_B3", 1, "B3", "ColorBlue"] spawn f_fnc_localGroupMarker;

		["GrpFIA_CSL", 0, "CSL", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpFIA_C1", 1, "C1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpFIA_C2", 1, "C2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpFIA_C3", 1, "C3", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpFIA_MMG1", 2, "MMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_HMG1",  2, "HMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_MAT1", 3, "MAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_HAT1",  3, "HAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_MTR1",  5, "MTR1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_MSAM1",  3, "MSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_HSAM1",  3, "HSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_ST1",  4, "ST1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_DT1",  4, "DT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_ENG1",  6, "ENG1", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpFIA_IFV1",  7, "IFV1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpFIA_IFV2",  7, "IFV2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpFIA_IFV3",  7, "IFV3", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpFIA_IFV4",  7, "IFV4", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpFIA_IFV5",  7, "IFV5", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpFIA_IFV6",  7, "IFV6", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpFIA_IFV7",  7, "IFV7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_IFV8",  7, "IFV8", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpFIA_TNK1",  8, "TNK1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpFIA_TH1",  9, "TH1", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpFIA_TH2",  9, "TH2", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpFIA_TH3",  9, "TH3", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpFIA_TH4",  9, "TH4", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpFIA_TH5",  9, "TH5", "ColorGreen"] spawn f_fnc_localGroupMarker;
  		["GrpFIA_TH6",  9, "TH6", "ColorGreen"] spawn f_fnc_localGroupMarker;
   		["GrpFIA_TH7",  9, "TH7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_TH8",  9, "TH8", "ColorOrange"] spawn f_fnc_localGroupMarker;

		["GrpFIA_AH1",  9, "AH1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["UnitFIA_CO_M", 0, "COM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitFIA_DC_M", 0, "DCM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitFIA_ASL_M", 0, "AM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitFIA_BSL_M", 0, "BM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitFIA_CSL_M", 0, "CM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;

	};
// ====================================================================================

// MARKERS: OPFOR > FIA
// Markers seen by players in OPFOR-FIA slots.

	case "opf_g_f":
	{
		["GrpOFIA_CO", 0, "CO", "ColorYellow"] spawn f_fnc_localGroupMarker;
		["GrpOFIA_DC", 0, "DC", "ColorYellow"] spawn f_fnc_localGroupMarker;

		["GrpOFIA_ASL", 0, "ASL", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpOFIA_A1", 1, "A1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpOFIA_A2", 1, "A2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpOFIA_A3", 1, "A3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpOFIA_BSL", 0, "BSL", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpOFIA_B1", 1, "B1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpOFIA_B2", 1, "B2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpOFIA_B3", 1, "B3", "ColorBlue"] spawn f_fnc_localGroupMarker;

		["GrpOFIA_CSL", 0, "CSL", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpOFIA_C1", 1, "C1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpOFIA_C2", 1, "C2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpOFIA_C3", 1, "C3", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpOFIA_MMG1", 2, "MMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpOFIA_HMG1",  2, "HMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpOFIA_MAT1", 3, "MAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpOFIA_HAT1",  3, "HAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpOFIA_MTR1",  5, "MTR1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpOFIA_MSAM1",  3, "MSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpOFIA_HSAM1",  3, "HSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpOFIA_ST1",  4, "ST1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpOFIA_DT1",  4, "DT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpOFIA_ENG1",  6, "ENG1", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpOFIA_IFV1",  7, "IFV1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpOFIA_IFV2",  7, "IFV2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpOFIA_IFV3",  7, "IFV3", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpOFIA_IFV4",  7, "IFV4", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpOFIA_IFV5",  7, "IFV5", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpOFIA_IFV6",  7, "IFV6", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpOFIA_IFV7",  7, "IFV7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpOFIA_IFV8",  7, "IFV8", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpOFIA_TNK1",  8, "TNK1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpOFIA_TH1",  9, "TH1", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpOFIA_TH2",  9, "TH2", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpOFIA_TH3",  9, "TH3", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpOFIA_TH4",  9, "TH4", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpOFIA_TH5",  9, "TH5", "ColorGreen"] spawn f_fnc_localGroupMarker;
  		["GrpOFIA_TH6",  9, "TH6", "ColorGreen"] spawn f_fnc_localGroupMarker;
   		["GrpOFIA_TH7",  9, "TH7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpOFIA_TH8",  9, "TH8", "ColorOrange"] spawn f_fnc_localGroupMarker;

		["GrpOFIA_AH1",  9, "AH1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["UnitOFIA_CO_M", 0, "COM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitOFIA_DC_M", 0, "DCM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitOFIA_ASL_M", 0, "AM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitOFIA_BSL_M", 0, "BM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitOFIA_CSL_M", 0, "CM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;

	};

// ====================================================================================

// MARKERS: INDEPENDENT > FIA
// Markers seen by players in INDEPENDENT-FIA slots.

	case "ind_g_f":
	{
		["GrpIFIA_CO", 0, "CO", "ColorYellow"] spawn f_fnc_localGroupMarker;
		["GrpIFIA_DC", 0, "DC", "ColorYellow"] spawn f_fnc_localGroupMarker;

		["GrpIFIA_ASL", 0, "ASL", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpIFIA_A1", 1, "A1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpIFIA_A2", 1, "A2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpIFIA_A3", 1, "A3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpIFIA_BSL", 0, "BSL", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpIFIA_B1", 1, "B1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpIFIA_B2", 1, "B2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpIFIA_B3", 1, "B3", "ColorBlue"] spawn f_fnc_localGroupMarker;

		["GrpIFIA_CSL", 0, "CSL", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpIFIA_C1", 1, "C1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpIFIA_C2", 1, "C2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpIFIA_C3", 1, "C3", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpIFIA_MMG1", 2, "MMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpIFIA_HMG1",  2, "HMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpIFIA_MAT1", 3, "MAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpIFIA_HAT1",  3, "HAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpIFIA_MTR1",  5, "MTR1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpIFIA_MSAM1",  3, "MSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpIFIA_HSAM1",  3, "HSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpIFIA_ST1",  4, "ST1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpIFIA_DT1",  4, "DT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpIFIA_ENG1",  6, "ENG1", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpIFIA_IFV1",  7, "IFV1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpIFIA_IFV2",  7, "IFV2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpIFIA_IFV3",  7, "IFV3", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpIFIA_IFV4",  7, "IFV4", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpIFIA_IFV5",  7, "IFV5", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpIFIA_IFV6",  7, "IFV6", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpIFIA_IFV7",  7, "IFV7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpIFIA_IFV8",  7, "IFV8", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpIFIA_TNK1",  8, "TNK1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpIFIA_TH1",  9, "TH1", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpIFIA_TH2",  9, "TH2", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpIFIA_TH3",  9, "TH3", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpIFIA_TH4",  9, "TH4", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpIFIA_TH5",  9, "TH5", "ColorGreen"] spawn f_fnc_localGroupMarker;
  		["GrpIFIA_TH6",  9, "TH6", "ColorGreen"] spawn f_fnc_localGroupMarker;
   		["GrpIFIA_TH7",  9, "TH7", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpIFIA_TH8",  9, "TH8", "ColorOrange"] spawn f_fnc_localGroupMarker;

		["GrpIFIA_AH1",  9, "AH1", "ColorRed"] spawn f_fnc_localGroupMarker;

		["UnitIFIA_CO_M", 0, "COM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitIFIA_DC_M", 0, "DCM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitIFIA_ASL_M", 0, "AM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitIFIA_BSL_M", 0, "BM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
		["UnitIFIA_CSL_M", 0, "CM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;

	};

};

// ====================================================================================

if (true) exitWith {};