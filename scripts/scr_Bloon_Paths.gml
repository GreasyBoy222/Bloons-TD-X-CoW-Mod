hit_id = noone;
hits = ds_list_create();

if path_position = 0
{

if global.track != 12 and global.track != 15 and global.track != 20 and global.track != 21 and global.track != 22 and global.track != 28 and global.track != 30
with BloonSpawn
{
other.path = path
if path = 1
{
path = 0
}
else
path = 1
}
if global.track = 12 || global.track = 22 || global.track = 28
with BloonSpawn
{
other.path = path
if path < 3
{
path += 1
}
else
path = 0
}
if global.track = 21
with BloonSpawn
{
other.path = path
if path < 13
{
path += 1
}
else
path = 0
}
if global.track = 15 || global.track = 20 || global.track = 30
with BloonSpawn
{
other.path = path
if path < 2
{
path += 1
}
else
path = 0
}

if global.track = 1
{
   path_start(Monkey_Meadows, 0, 0, 1);
   move = path_index
}
if global.track = 2
{
   path_start(Bloon_Oasis_Path, 0, 0, 1);
   move = path_index
}
if global.track = 3
{
if path = 0
path_start(Spiral_Swamp_Path_A, 0, 0, 1);
move = path_index
if path = 1
path_start(Spiral_Swamp_Path_B, 0, 0, 1);
move = path_index
}
if global.track = 4
{
   path_start(Monkey_Fort_Path, 0, 0, 1);
move = path_index
}
if global.track = 5
{
if path = 0
path_start(Monkey_Town_Docks_Path_A, 0, 0, 1);
move = path_index
if path = 1
path_start(Monkey_Town_Docks_Path_B, 0, 0, 1);
move = path_index
}
if global.track = 6
{
   path_start(Conveyor_Belt_Path, 0, 0, 1);
move = path_index
}
if global.track = 7
{
if path = 0
path_start(The_Depths_Path_A, 0, 0, 1);
move = path_index
if path = 1
path_start(The_Depths_Path_B, 0, 0, 1);
move = path_index
}
if global.track = 8
{
if global.cycle = 1
path_start(Sun_Dial_Path_A, 0, 0, 1);
move = path_index
if global.cycle = 2
path_start(Sun_Dial_Path_B, 0, 0, 1);
move = path_index
if global.cycle = 3
path_start(Sun_Dial_Path_C, 0, 0, 1);
move = path_index
if global.cycle = 4
path_start(Sun_Dial_Path_D, 0, 0, 1);
move = path_index
}
if global.track = 9
{
if path = 0
path_start(Shade_Woods_Path_A, 0, 0, 1);
move = path_index
if path = 1
path_start(Shade_Woods_Path_B, 0, 0, 1);
move = path_index
}
if global.track = 10
{
if path = 0
path_start(Minecarts_Path_A, 0, 0, 1);
move = path_index
if path = 1
path_start(Minecarts_Path_B, 0, 0, 1);
move = path_index
}
if global.track = 11
{
if path = 0
path_start(Crimson_Creek_Path_A, 0, 0, 1);
move = path_index
if path = 1
path_start(Crimson_Creek_Path_B, 0, 0, 1);
move = path_index
}
if global.track = 12
{
if path = 0
path_start(Xtreme_Park_Path_A, 0, 0, 1);
move = path_index
if path = 1
path_start(Xtreme_Park_Path_B, 0, 0, 1);
move = path_index
if path = 2
path_start(Xtreme_Park_Path_C, 0, 0, 1);
move = path_index
if path = 3
path_start(Xtreme_Park_Path_D, 0, 0, 1);
move = path_index
}
if global.track = 14
{
path_start(Omega_River_Path, 0, 0, 1);
move = path_index
}
if global.track = 15
{
if path = 0
path_start(Space_Portals_Path_A, 0, 0, 1);
move = path_index
if path = 1
path_start(Space_Portals_Path_B, 0, 0, 1);
move = path_index
if path = 2
path_start(Space_Portals_Path_C, 0, 0, 1);
move = path_index
}
if global.track = 13
{
path_start(Portal_Lab_Path, 0, 0, 1);
move = path_index
}
if global.track = 16
{
path_start(Prison_Break_Path, 0, 0, 1);
move = path_index
}
if global.track = 17
{
path_start(Bloonlight_Throwback_Path, 0, 0, 1);
move = path_index
}
if global.track = 18
{
if path = 0
path_start(Bloon_Circles_X_Path_A, 0, 0, 1);
move = path_index
if path = 1
path_start(Bloon_Circles_X_Path_B, 0, 0, 1);
move = path_index
}
if global.track = 19
{
if path = 0
path_start(Autumn_Acres_Path_A, 0, 0, 1);
move = path_index
if path = 1
path_start(Autumn_Acres_Path_B, 0, 0, 1);
move = path_index
}
if global.track = 20
{
if path = 0
path_start(Graveyard_Path_A, 0, 0, 1);
move = path_index
if path = 1
path_start(Graveyard_Path_B, 0, 0, 1);
move = path_index
if path = 2
path_start(Graveyard_Path_C, 0, 0, 1);
move = path_index
}
if global.track = 21
{
if path = 0
path_start(Village_A, 0, 0, 1);
move = path_index
if path = 1
path_start(Village_B, 0, 0, 1);
move = path_index
if path = 2
path_start(Village_C, 0, 0, 1);
if path = 3
path_start(Village_D, 0, 0, 1);
if path = 4
path_start(Village_F, 0, 0, 1);
if path = 5
path_start(Village_G, 0, 0, 1);
if path = 6
path_start(Village_H, 0, 0, 1);
if path = 7
path_start(Village_I, 0, 0, 1);
if path = 8
path_start(Village_J, 0, 0, 1);
if path = 9
path_start(Village_K, 0, 0, 1);
if path = 10
path_start(Village_L, 0, 0, 1);
if path = 11
path_start(Village_M, 0, 0, 1);
if path = 12
path_start(Village_N, 0, 0, 1);
if path = 13
path_start(Village_O, 0, 0, 1);
move = path_index
}
if global.track = 22
{
if path = 0
path_start(Circuit_Path_A, 0, 0, 1);
move = path_index
if path = 1
path_start(Circuit_Path_B, 0, 0, 1);
move = path_index
if path = 2
path_start(Circuit_Path_C, 0, 0, 1);
move = path_index
if path = 3
path_start(Circuit_Path_D, 0, 0, 1);
move = path_index
}
if global.track = 23
{
if path = 0
path_start(Grand_Canyon_Path_A, 0, 0, 1);
move = path_index
if path = 1
path_start(Grand_Canyon_Path_B, 0, 0, 1);
move = path_index
}
if global.track = 24
{
if path = 0
path_start(Bloonside_River_Path_A, 0, 0, 1);
move = path_index
if path = 1
path_start(Bloonside_River_Path_B, 0, 0, 1);
move = path_index
}
if global.track = 25
{
if path = 0
path_start(Lunar_Temple_Path_A, 0, 0, 1);
move = path_index
if path = 1
path_start(Lunar_Temple_Path_B, 0, 0, 1);
move = path_index
}
if global.track = 26
{
path_start(Birthday_Party_Path, 0, 0, 1);
move = path_index
}

if global.track = 27
{
if path = 0
path_start(Rubber_Rug_Path_A, 0, 0, 1);
move = path_index
if path = 1
path_start(Rubber_Rug_Path_B, 0, 0, 1);
move = path_index
}

if global.track = 28
{
if path = 0
path_start(Frozen_Lake_Path_A, 0, 0, 1);
move = path_index
if path = 1
path_start(Frozen_Lake_Path_B, 0, 0, 1);
move = path_index
if path = 2
path_start(Frozen_Lake_Path_C, 0, 0, 1);
move = path_index
if path = 3
path_start(Frozen_Lake_Path_D, 0, 0, 1);
move = path_index
}

if global.track = 29
{
if path = 0
path_start(Sky_Battles_Path_A, 0, 0, 1);
move = path_index
if path = 1
path_start(Sky_Battles_Path_B, 0, 0, 1);
move = path_index
}

if global.track = 30
{
if path = 0
path_start(Lava_Stream_Path_A, 0, 0, 1);
move = path_index
if path = 1
path_start(Lava_Stream_Path_B, 0, 0, 1);
move = path_index
if path = 2
path_start(Lava_Stream_Path_C, 0, 0, 1);
move = path_index
}

if global.track = 31
{
if path = 0
path_start(Ravine_River_Path_A, 0, 0, 1);
move = path_index
if path = 1
path_start(Ravine_River_Path_B, 0, 0, 1);
move = path_index
}

if global.track = 32
{
if path = 0
path_start(Peaceful_Bridge_Path, 0, 0, 1);
move = path_index
}

}
