void main()
{
        object oPC = GetPCSpeaker();

        ActionCastSpellAtObject(SPELL_AID, oPC, TRUE, TRUE, 0, PROJECTILE_PATH_TYPE_DEFAULT, TRUE);
        ActionCastSpellAtObject(SPELL_BARKSKIN, oPC, TRUE, TRUE, 0, PROJECTILE_PATH_TYPE_DEFAULT, TRUE);
        ActionCastSpellAtObject(SPELL_BLESS, oPC, TRUE, TRUE, 0, PROJECTILE_PATH_TYPE_DEFAULT, TRUE);
        ActionCastSpellAtObject(SPELL_BULLS_STRENGTH, oPC, TRUE, TRUE, 0, PROJECTILE_PATH_TYPE_DEFAULT, TRUE);
        ActionCastSpellAtObject(SPELL_CATS_GRACE, oPC, TRUE, TRUE, 0, PROJECTILE_PATH_TYPE_DEFAULT, TRUE);
        ActionCastSpellAtObject(SPELL_CLARITY, oPC, TRUE, TRUE, 0, PROJECTILE_PATH_TYPE_DEFAULT, TRUE);
        ActionCastSpellAtObject(SPELL_EAGLE_SPLEDOR, oPC, TRUE, TRUE, 0, PROJECTILE_PATH_TYPE_DEFAULT, TRUE);
        ActionCastSpellAtObject(SPELL_ENDURANCE, oPC, TRUE, TRUE, 0, PROJECTILE_PATH_TYPE_DEFAULT, TRUE);
        ActionCastSpellAtObject(SPELL_FOXS_CUNNING, oPC, TRUE, TRUE, 0, PROJECTILE_PATH_TYPE_DEFAULT, TRUE);
        ActionCastSpellAtObject(SPELL_IRONGUTS, oPC, TRUE, TRUE, 0, PROJECTILE_PATH_TYPE_DEFAULT, TRUE);
        ActionCastSpellAtObject(SPELL_OWLS_WISDOM, oPC, TRUE, 0, PROJECTILE_PATH_TYPE_DEFAULT, TRUE);

        ActionCastSpellAtObject(SPELL_LIGHT, oPC, TRUE, TRUE, 0, PROJECTILE_PATH_TYPE_DEFAULT, TRUE);
        ActionCastSpellAtObject(SPELL_RESISTANCE, oPC, TRUE, TRUE, 0, PROJECTILE_PATH_TYPE_DEFAULT, TRUE);
        ActionCastSpellAtObject(SPELL_CAMOFLAGE, oPC, TRUE, TRUE, 0, PROJECTILE_PATH_TYPE_DEFAULT, TRUE);
        ActionCastSpellAtObject(SPELL_DARKVISION, oPC, TRUE, TRUE, 0, PROJECTILE_PATH_TYPE_DEFAULT, TRUE);
}
