void main()

{
    object oPC = GetEnteringObject();
    string sName = GetName(oPC);
    string  sArea = GetTag(GetArea(oPC));

    if (GetIsDM(oPC)) return;

    if (sArea == "Arena")

    {
        SpeakString(sName + "<c�w�> has entered the </c>Arena", TALKVOLUME_SHOUT);
        return;
    }

    if (sArea == "GladiatorPit")

    {
        SpeakString(sName + "<c�w�> has entered the </c>Gladiator Pit", TALKVOLUME_SHOUT);
        return;
    }
}
 // Color Text Constsants
//const string TXT_COLOR_GRAY       = "<c���>"; // Gray
//const string TXT_COLOR_WHITE      = "<c���>"; // White
//const string TXT_COLOR_CYAN       = "<c ��>"; // Light Cyan
//const string TXT_COLOR_MAGENTA    = "<c� �>"; // Magenta
//const string TXT_COLOR_YELLOW     = "<c�� >"; // Yellow
//const string TXT_COLOR_RED        = "<c�  >"; // Red
//const string TXT_COLOR_ORANGE     = "<c�f >"; // Orange
//const string TXT_COLOR_GREEN      = "<c � >"; // Green
//const string TXT_COLOR_LIGHT_BLUE = "<cf��>"; // Light BlueBlue
//const string TXT_COLOR_DARK_BLUE  = "<c f�>"; // Dark Blue
//const string TXT_COLOR_PURPLE     = "<c�w�>";
//const string TXT_COLOR_NONE       = "";       // Default (no color)
//const string TXT_COLOR_END        = "</c>";   // (color end TAG)
//const string TXT_COLOR_DEFAULT    = TXT_COLOR_YELLOW;
