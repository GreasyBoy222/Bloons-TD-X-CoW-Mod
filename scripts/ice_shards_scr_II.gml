multi = random(1)
repeat(12)
{
with instance_create(x, y, Ice_Shard)
{
LP = 1;
PP = 5;
leadpop = 1;
camopop = 1;
range = 11;
direction = 30 * other.multi
speed = 11;
alarm[0] = range;
}
with instance_create(x, y, Ice_Shard)
{
LP = 1;
PP = 10;
leadpop = 1;
camopop = 1;
range = 16;
direction = 30 * other.multi
speed = 21;
alarm[0] = range;
}
multi += 1
}
