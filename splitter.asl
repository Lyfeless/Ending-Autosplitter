state("game")
{
    uint level : "game.exe", 0x007E6E84, 0x0, 0x4, 0x4C8, 0x9C, 0x190;
}

split
{
    return current.level == old.level+1;
}