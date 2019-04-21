//List all Emote Commands
void ChatListEmotes(object oPC);
void ChatListEmotes(object oPC)
{
    SendMessageToPC(oPC, "<c � >Emotes:</c>");

    SendMessageToPC(oPC, "<c�f >These are the emotes you can use in chat." +
    "  They can be typed into any chat channel except private channel." +
    "  Type *<name of shortcut> all in one word to access the emote.</c>");

    SendMessageToPC(oPC, " ");

    SendMessageToPC(oPC, "<cf��>Bad Idea <c���>(<cf��>*bi<c���>)");
    SendMessageToPC(oPC, "<cf��>Beg <c���>(<cf��>*be<c���>)");
    SendMessageToPC(oPC, "<cf��>Bend Forward <c���>(<cf��>*bf<c���>)");
    SendMessageToPC(oPC, "<cf��>Bored <c���>(<cf��>*bo<c���>)");
    SendMessageToPC(oPC, "<cf��>Cheer (Yes) <c���>(<cf��>*gr<c���>)");
    SendMessageToPC(oPC, "<cf��>Conjure <c���>(<cf��>*co<c���>)");
    SendMessageToPC(oPC, "<cf��>Dance <c���>(<cf��>*da<c���>)");
    SendMessageToPC(oPC, "<cf��>Dodge <c���>(<cf��>*do<c���>)");
    SendMessageToPC(oPC, "<cf��>Drunk <c���>(<cf��>*dr<c���>)");
    SendMessageToPC(oPC, "<cf��>Duck <c���>(<cf��>*du<c���>)");
    SendMessageToPC(oPC, "<cf��>Fall Back <c���>(<cf��>*fb<c���>)");
    SendMessageToPC(oPC, "<cf��>Fall Front <c���>(<cf��>*ff<c���>)");
    SendMessageToPC(oPC, "<cf��>Goodbye <c���>(<cf��>*go<c���>)");
    SendMessageToPC(oPC, "<cf��>Greeting <c���>(<cf��>*gr<c���>)");
    SendMessageToPC(oPC, "<cf��>Invoke <c���>(<cf��>*in<c���>)");
    SendMessageToPC(oPC, "<cf��>Laugh <c���>(<cf��>*la<c���>)");
    SendMessageToPC(oPC, "<cf��>Lean Over <c���>(<cf��>*lo<c���>)");
    SendMessageToPC(oPC, "<cf��>Listen <c���>(<cf��>*li<c���>)");
    SendMessageToPC(oPC, "<cf��>Meditate <c���>(<cf��>*me<c���>)");
    SendMessageToPC(oPC, "<cf��>Moan <c���>(<cf��>*mo<c���>)");
    SendMessageToPC(oPC, "<cf��>No <c���>(<cf��>*no<c���>)");
    SendMessageToPC(oPC, "<cf��>Puke <c���>(<cf��>*pu<c���>)");
    SendMessageToPC(oPC, "<cf��>Read <c���>(<cf��>*re<c���>)");
    SendMessageToPC(oPC, "<cf��>Salute <c���>(<cf��>*sa<c���>)");
    SendMessageToPC(oPC, "<cf��>Search <c���>(<cf��>*se<c���>)");
    SendMessageToPC(oPC, "<cf��>Sip <c���>(<cf��>*si<c���>)");
    SendMessageToPC(oPC, "<cf��>Spasm <c���>(<cf��>*sp<c���>)");
    SendMessageToPC(oPC, "<cf��>Squat <c���>(<cf��>*sq<c���>)");
    SendMessageToPC(oPC, "<cf��>Steal <c���>(<cf��>*st<c���>)");
    SendMessageToPC(oPC, "<cf��>Taunt <c���>(<cf��>*ta<c���>)");
    SendMessageToPC(oPC, "<cf��>Tired <c���>(<cf��>*ti<c���>)");
    SendMessageToPC(oPC, "<cf��>Worship <c���>(<cf��>*wo<c���>)");
}

// List all Weapon Commands
void ChatListWeapons(object oPC);
void ChatListWeapons(object oPC)
{
    SendMessageToPC(oPC, "<c � >Weapon VFX:</c>");

    SendMessageToPC(oPC, "<c�f >These are the commands you can use in chat." +
    "  They can be typed into any chat channel except private channel." +
    "  Type !<name of shortcut> all in one word to access the command.</c>");

    SendMessageToPC(oPC, " ");

    SendMessageToPC(oPC, "<cf��>Acid <c���>(<cf��>!wpac<c���>)");
    SendMessageToPC(oPC, "<cf��>Cold <c���>(<cf��>!wpco<c���>)");
    SendMessageToPC(oPC, "<cf��>Electric <c���>(<cf��>!da<c���>)");
    SendMessageToPC(oPC, "<cf��>Evil <c���>(<cf��>!wpev<c���>)");
    SendMessageToPC(oPC, "<cf��>Fire <c���>(<cf��>!wpfi<c���>)");
    SendMessageToPC(oPC, "<cf��>Holy (Yes) <c���>(<cf��>!wpho<c���>)");
    SendMessageToPC(oPC, "<cf��>Sonic <c���>(<cf��>!wpso<c���>)");
}

// List all Dice Commands
void ChatListDice(object oPC);
void ChatListDice(object oPC)
{
    SendMessageToPC(oPC, "<c � >Dice Rolls:</c>");

    SendMessageToPC(oPC, "<c�f >These are the commands you can use in chat." +
    "  They can be typed into any chat channel except private channel." +
    "  Type !<name of shortcut> all in one word to access the command.</c>");

    SendMessageToPC(oPC, " ");

    SendMessageToPC(oPC, "<cf��>!d10<c���>");
    SendMessageToPC(oPC, "<cf��>!d100<c���>");
    SendMessageToPC(oPC, "<cf��>!d12<c���>");
    SendMessageToPC(oPC, "<cf��>!d2<c���>");
    SendMessageToPC(oPC, "<cf��>!d20<c���>");
    SendMessageToPC(oPC, "<cf��>!d3<c���>");
    SendMessageToPC(oPC, "<cf��>!d4<c���>");
    SendMessageToPC(oPC, "<cf��>!d6<c���>");
    SendMessageToPC(oPC, "<cf��>!d8<c���>");
}

// List all Alignment Commands
void ChatListAlignment(object oPC);
void ChatListAlignment(object oPC)
{
    SendMessageToPC(oPC, "<c � >Alignments:</c>");

    SendMessageToPC(oPC, "<c�f >These are the commands you can use in chat." +
    "  They can be typed into any chat channel except private channel." +
    "  Type !<name of shortcut> all in one word to access the command.</c>");

    SendMessageToPC(oPC, " ");

    SendMessageToPC(oPC, "<cf��>Chaotic <c���>(<cf��>!align_chaotic<c���>)");
    SendMessageToPC(oPC, "<cf��>Good <c���>(<cf��>!align_good<c���>)");
    SendMessageToPC(oPC, "<cf��>Evil <c���>(<cf��>!align_evil<c���>)");
    SendMessageToPC(oPC, "<cf��>Lawful <c���>(<cf��>!align_lawful<c���>)");
    SendMessageToPC(oPC, "<cf��>Neutral <c���>(<cf��>!align_neutral<c���>)");
}

// List all Wings Commands
void ChatListWings(object oPC);
void ChatListWings(object oPC)
{
    SendMessageToPC(oPC, "<c � >Wings:</c>");

    SendMessageToPC(oPC, "<c�f >These are the commands you can use in chat." +
    "  They can be typed into any chat channel except private channel." +
    "  Type !<name of shortcut> all in one word to access the command.</c>");

    SendMessageToPC(oPC, " ");

    SendMessageToPC(oPC, "<cf��>Angel <c���>(<cf��>!w_ang<c���>)");
    SendMessageToPC(oPC, "<cf��>Bat <c���>(<cf��>!w_bat<c���>)");
    SendMessageToPC(oPC, "<cf��>Bird <c���>(<cf��>!w_bir<c���>)");
    SendMessageToPC(oPC, "<cf��>Butterfly <c���>(<cf��>!w_but<c���>)");
    SendMessageToPC(oPC, "<cf��>Demon <c���>(<cf��>!w_dem<c���>)");
    SendMessageToPC(oPC, "<cf��>Dragon <c���>(<cf��>!w_dra<c���>)");
    SendMessageToPC(oPC, "<cf��>None <c���>(<cf��>!w_non<c���>)");
}

// List all Tails Commands
void ChatListTails(object oPC);
void ChatListTails(object oPC)
{
    SendMessageToPC(oPC, "<c � >Tails:</c>");

    SendMessageToPC(oPC, "<c�f >These are the commands you can use in chat." +
    "  They can be typed into any chat channel except private channel." +
    "  Type !<name of shortcut> all in one word to access the command.</c>");

    SendMessageToPC(oPC, " ");

    SendMessageToPC(oPC, "<cf��>Bone <c���>(<cf��>!t_bon<c���>)");
    SendMessageToPC(oPC, "<cf��>Devil <c���>(<cf��>!t_dev<c���>)");
    SendMessageToPC(oPC, "<cf��>Lizard <c���>(<cf��>!t_liz<c���>)");
    SendMessageToPC(oPC, "<cf��>None <c���>(<cf��>!t_non<c���>)");
}

// List all Player Commands
void ChatListPlayer(object oPC);
void ChatListPlayer(object oPC)
{
    SendMessageToPC(oPC, "<c � >Player:</c>");

    SendMessageToPC(oPC, "<c�f >These are the commands you can use in chat." +
    "  They can be typed into any chat channel except private channel." +
    "  Type !<name of shortcut> all in one word to access the command.</c>");

    SendMessageToPC(oPC, " ");

    SendMessageToPC(oPC, "<cf��>Looking For Group <c���>(<cf��>!lfg<c���>)");
    SendMessageToPC(oPC, "<cf��>Re-Equip <c���>(<cf��>!re_equip<c���>)");
    SendMessageToPC(oPC, "<cf��>Save <c���>(<cf��>!save<c���>)");
    SendMessageToPC(oPC, "<cf��>Re-Level <c���>(<cf��>!relevel<c���>)");
    SendMessageToPC(oPC, "<cf��>Server <c���>(<cf��>!server<c���>)");
    SendMessageToPC(oPC, "<cf��>PvP <c���>(<cf��>!pvp<c���>)");
    SendMessageToPC(oPC, "<cf��>Bounties <c���>(<cf��>!bounties<c���>)");
    SendMessageToPC(oPC, "<cf��>Status: Like <c���>(<cf��>!like<c���>)");
    SendMessageToPC(oPC, "<cf��>Status: Dislike <c���>(<cf��>!dislike<c���>)");
    SendMessageToPC(oPC, "<cf��>Portrait <c���>(<cf��>!portrait<c���>)");
    SendMessageToPC(oPC, "<cf��>Voice <c���>(<cf��>!voice<c���>)");
    SendMessageToPC(oPC, "<cf��>Skin <c���>(<cf��>!skin<c���>)");
    SendMessageToPC(oPC, "<cf��>Hair <c���>(<cf��>!hair<c���>)");

}

// List all Eyes Commands
void ChatListEyes(object oPC);
void ChatListEyes(object oPC)
{
    SendMessageToPC(oPC, "<c � >Eyes:</c>");

    SendMessageToPC(oPC, "<c�f >These are the commands you can use in chat." +
    "  They can be typed into any chat channel except private channel." +
    "  Type !<name of shortcut> all in one word to access the command.</c>");

    SendMessageToPC(oPC, " ");

    SendMessageToPC(oPC, "<cf��>Cyan <c���>(<cf��>!eyec<c���>)");
    SendMessageToPC(oPC, "<cf��>Green <c���>(<cf��>!eyeg<c���>)");
    SendMessageToPC(oPC, "<cf��>None <c���>(<cf��>!eyen<c���>)");
    SendMessageToPC(oPC, "<cf��>Orange <c���>(<cf��>!eyeo<c���>)");
    SendMessageToPC(oPC, "<cf��>Purple <c���>(<cf��>!eyep<c���>)");
    SendMessageToPC(oPC, "<cf��>Red Flame <c���>(<cf��>!eyer<c���>)");
    SendMessageToPC(oPC, "<cf��>White <c���>(<cf��>!eyew<c���>)");
    SendMessageToPC(oPC, "<cf��>Yellow: Like <c���>(<cf��>!eyew<c���>)");
}

// List all Head Commands
void ChatListHead(object oPC);
void ChatListHead(object oPC)
{
    SendMessageToPC(oPC, "<c � >Heads:</c>");

    SendMessageToPC(oPC, "<c�f >These are the commands you can use in chat." +
    "  They can be typed into any chat channel except private channel." +
    "  Type !<name of shortcut> all in one word to access the command.</c>");

    SendMessageToPC(oPC, " ");

    SendMessageToPC(oPC, "<cf��>Next <c���>(<cf��>!headn<c���>)");
    SendMessageToPC(oPC, "<cf��>Previous <c���>(<cf��>!headp<c���>)");
}

// List all Arm Commands
void ChatListArm(object oPC);
void ChatListArm(object oPC)
{
    SendMessageToPC(oPC, "<c � >Arms:</c>");

    SendMessageToPC(oPC, "<c�f >These are the commands you can use in chat." +
    "  They can be typed into any chat channel except private channel." +
    "  Type !<name of shortcut> all in one word to access the command.</c>");

    SendMessageToPC(oPC, " ");

    SendMessageToPC(oPC, "<cf��>Bone <c���>(<cf��>!armb<c���>)");
    SendMessageToPC(oPC, "<cf��>Normal <c���>(<cf��>!armn<c���>)");
}

/*void main(){}
