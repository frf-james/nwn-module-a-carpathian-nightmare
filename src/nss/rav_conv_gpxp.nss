// Gauntlet Token Prize Script
void main()
{
    // Variables
    object oPC = GetPCSpeaker();
    string sName = GetPCPlayerName(oPC);
    int iReward = 1200 + Random(10800);
    string sReward = IntToString(iReward);

    GiveGoldToCreature(oPC, iReward);
    GiveXPToCreature(oPC, iReward);
    SendMessageToAllDMs(sName+ "<c � > Ravana Reward: <c � >" + IntToString(iReward)+ "</c> GP/XP reward");
    FloatingTextStringOnCreature("<c � > Ravana Reward: <c � >" + IntToString(iReward)+ "</c> GP/XP reward", oPC);
}
