multi = random(1)
numero = random(24)
repeat(12)
{
with instance_create(x, y, Loopy_Bloon)
{
LP = 3;
PP = 20;
leadpop = 1;
camopop = 1;
range = 300;
direction = 30 * other.multi
speed = 12 + other.numero;
alarm[0] = range;
}
multi += 1
}
