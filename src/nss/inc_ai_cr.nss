//  Print the CR of the Creature in the Description
void PrintCRValue(object oCreature);
void PrintCRValue(object oCreature)
{
    string sDescribe = GetDescription(oCreature, TRUE, TRUE);
    float fCR = GetChallengeRating(oCreature);

    string sOutput = "<c�� >CR Value:</c> " + FloatToString(fCR, 0, 2);
    sOutput += "\n";
    sOutput += "\n";
    sOutput += "<c�� >STR: </c>" + IntToString(GetAbilityScore(oCreature, ABILITY_STRENGTH));
    sOutput += "\n";
    sOutput += "<c�� >DEX: </c>" + IntToString(GetAbilityScore(oCreature, ABILITY_DEXTERITY));
    sOutput += "\n";
    sOutput += "<c�� >CON: </c>" + IntToString(GetAbilityScore(oCreature, ABILITY_CONSTITUTION));
    sOutput += "\n";
    sOutput += "<c�� >INT: </c>" + IntToString(GetAbilityScore(oCreature, ABILITY_INTELLIGENCE));
    sOutput += "\n";
    sOutput += "<c�� >WIS: </c>" + IntToString(GetAbilityScore(oCreature, ABILITY_WISDOM));
    sOutput += "\n";
    sOutput += "<c�� >CHA: </c>" + IntToString(GetAbilityScore(oCreature, ABILITY_CHARISMA));
    sOutput += "\n";
    sOutput += "<c�� >AC: </c>" + IntToString(GetAC(oCreature));
    sOutput += "\n";
    sOutput += "<c�� >HP: </c>" + IntToString(GetCurrentHitPoints(oCreature)) + "/" + IntToString(GetMaxHitPoints(oCreature));
    sOutput += "\n";
    sOutput += "<c�� >BAB: </c>" + IntToString(GetBaseAttackBonus(oCreature));
    sOutput += "\n";
    sOutput += "<c�� >Fortitude: </c>" + IntToString(GetFortitudeSavingThrow(oCreature));
    sOutput += "\n";
    sOutput += "<c�� >Reflex: </c>" + IntToString(GetReflexSavingThrow(oCreature));
    sOutput += "\n";
    sOutput += "<c�� >Will: </c>" + IntToString(GetWillSavingThrow(oCreature));
    sOutput += "\n";
    sOutput += "<c�� >SR: </c>" + IntToString(GetSpellResistance(oCreature));
    sOutput += "</c>";
    sOutput += "\n";
    sOutput += "\n";
    sOutput += sDescribe;
    SetDescription(oCreature, sOutput, TRUE);
}
/*void main(){}
