void main()
{
    object oPC = GetExitingObject();
    string sName = GetName(oPC);

    ExecuteScript("area_cleanup_map", oPC);

    if (GetIsPC(oPC) || !GetIsDM(oPC))
    {
        SpeakString(sName + "<c�w�> has left the </c>Arena", TALKVOLUME_SHOUT);
    }
}
