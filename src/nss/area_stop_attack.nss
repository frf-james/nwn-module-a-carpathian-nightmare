// Stop players follow attacking from pvp area to no pvp area
void main()
{
    object oPC = GetEnteringObject();

//  Despawn hostile creatures
    if (GetIsEncounterCreature(oPC))
    {
        AssignCommand(oPC, SetIsDestroyable(TRUE));
        DestroyObject(oPC);
        return;
    }

//  Advertise the server
    DelayCommand(6.0, FloatingTextStringOnCreature("<c � >Like us on Facebook!</c>", oPC, FALSE));
    DelayCommand(7.0, FloatingTextStringOnCreature("<c��^>https://www.facebook.com/a.carpathian.nightmare</c>", oPC, FALSE));

    DelayCommand(8.0, FloatingTextStringOnCreature("<c��^>Join us on our Discord Channel!</c>", oPC, FALSE));
    DelayCommand(9.0, FloatingTextStringOnCreature("<c��^>https://discord.gg/jG7JUN4</c>", oPC, FALSE));

    DelayCommand(10.0, FloatingTextStringOnCreature("<c��^>Press 'J' to read your journal for important info!</c>", oPC, FALSE));

//  Stop hostile actions
    AssignCommand(oPC, ClearAllActions(TRUE));

//  Reveal the map to players
    ExploreAreaForPlayer(GetArea(oPC), oPC);
}



