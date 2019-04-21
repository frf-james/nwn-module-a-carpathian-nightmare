#include "nwnx_time"

void main()
{
    object oPC;
    object oModule = GetModule();

    int timekeeper = GetLocalInt(oModule, "loadtimer");
    int iCurrentTime = NWNX_Time_GetTimeStamp();
    int iBootTime = GetLocalInt(oModule, "RAW_BOOT_TIME");
    int iUpTime = iCurrentTime - iBootTime;

    if (timekeeper == 0 && iUpTime > 60)
    {
        SpeakString("Server restart in<c���> 24 </c>hours.", TALKVOLUME_SHOUT);
        SetLocalInt(oModule, "loadtimer", (timekeeper + 1));
        return;
    }

    else if (timekeeper == 1 && iUpTime > 82800)
    {
        SpeakString("Server restart in<c���> 1 </c>hour.", TALKVOLUME_SHOUT);
        SetLocalInt(oModule, "loadtimer", (timekeeper + 1));
        return;
    }

    else if (timekeeper == 2 && iUpTime > 84600)
    {
        SpeakString("Server restart in<c���> 30 </c>minutes.", TALKVOLUME_SHOUT);
        SetLocalInt(oModule, "loadtimer", (timekeeper + 1));
        return;
    }

    else if (timekeeper == 3 && iUpTime > 85500)
    {
        SpeakString("Server restart in<c���> 15 </c>minutes.", TALKVOLUME_SHOUT);
        SetLocalInt(oModule, "loadtimer", (timekeeper + 1));
        return;
    }

    else if (timekeeper == 4 && iUpTime > 86100)
    {
        SpeakString("Server restart in<c���> 5 </c>minutes.", TALKVOLUME_SHOUT);
        SetLocalInt(oModule, "loadtimer", (timekeeper + 1));
        return;
    }

    else if (timekeeper == 5 && iUpTime > 86400)
    {
        ExecuteScript("mod_shutdown", OBJECT_SELF);
        SetLocalInt(oModule, "loadtimer", (timekeeper + 1));
    }
}
