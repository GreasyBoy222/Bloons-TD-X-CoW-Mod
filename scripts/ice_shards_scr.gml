multi = random(1)
repeat(8)
{
with instance_create(x, y, Ice_Shard)
{
LP = 1;
PP = 1;
leadpop = 1;
camopop = 1;
range = 5;
direction = 45 * other.multi
speed = 17;
alarm[0] = range;
}
multi += 1
}
