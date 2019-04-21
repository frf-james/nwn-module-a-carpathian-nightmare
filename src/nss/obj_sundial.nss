#include "nwnx_time"
void main()
{
    object oPC = GetLastUsedBy();
    object oMod = GetModule();
/*
    int iMinuteUp       = NWNX_Time_GetTimeStamp();
    int iMinuteTimer    = 720;
    int iMinuteLeft     = iMinuteTimer - iMinuteUp;
    string sUpMinute    = IntToString(iMinuteLeft);
*/
    string sPlayer      = "SUNDIAL";
    string sKey         = "TRUE";
    string sUpTime;
    string sBootTime = GetLocalString(oMod, "BOOT_TIME");
    string sBootDate = GetLocalString(oMod, "BOOT_DATE");

    int iCurrentTime = NWNX_Time_GetTimeStamp();
    int iBootTime = GetLocalInt(oMod, "RAW_BOOT_TIME");
    int iUpTime = iCurrentTime - iBootTime;

    int iMin = iUpTime / 60;
    int iSec = iUpTime % 60;
    int iHour = iMin / 60;
    int iTrueMin = iMin % 60;
    string sSec = IntToString(iSec);
    string sHour = IntToString(iHour);
    string sTrueMin = IntToString(iTrueMin);

    if (iUpTime > 3600)
    {
        sUpTime = sHour + ":" + sTrueMin + ":" + sSec;
    }

    else
    {
        sUpTime = sTrueMin + ":" + sSec;
    }

    if (GetLocalString(oPC, sPlayer) != sKey)
    {
        SendMessageToPC(oPC, "<c ��>A Carpathian Nightmare resets every 24 hours.</c>");
        SendMessageToPC(oPC, "<c ��>Server was loaded at: <c���>" + sBootTime + " (GMT)</c>");

        SendMessageToPC(oPC, "<c ��>Uptime: <c���>" + sUpTime);
        SendMessageToPC(oPC, "<c ��>The date is <c���>" + NWNX_Time_GetSystemDate() + " (GMT)</c>");
        SendMessageToPC(oPC, "<c ��>The time is <c���>" + NWNX_Time_GetSystemTime() + " (GMT)</c>");
        SetLocalString(oPC, sPlayer, sKey);
        DelayCommand(6.0, DeleteLocalString(oPC, sPlayer));
    }
    else
    {
        SendMessageToPC(oPC, "<c�  >Wait a few seconds before using Sundial again</c>");
    }
}
