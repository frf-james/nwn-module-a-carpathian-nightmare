void main()
{
    object oPC = GetEnteringObject();
    string sName = GetName(oPC, FALSE);
    string sCDKey = GetPCPublicCDKey(oPC, TRUE);

    FloatingTextStringOnCreature("<c�f >WARNING!  You have trespassed in a forbidden area"
    + "<c�f > in the Market.  Now, escape from jail!", oPC);

    DelayCommand(2.0, AssignCommand(oPC, JumpToLocation(GetLocation(GetWaypointByTag("WP_JAIL")))));
    SendMessageToAllDMs("<c�  >WARNING!!! </c>" + sName + " <c�  >was sent to jail for trying to access </c>"
    + GetName(GetArea(oPC)));
}
