if (file_exists("file1.save"))
{
file_delete("file1.save");
}

var saveFile = file_text_open_write("file1.sav");

var instance = instance_find(Career_Control, 0)

var instanceMap = ds_map_create();
ds_map_add(instanceMap, "XP", instance.XP);
ds_map_add(instanceMap, "BP", instance.BP);
ds_map_add(instanceMap, "monkeymoney", instance.monkeymoney);
ds_map_add(instanceMap, "rank", instance.rank);
ds_map_add(instanceMap, "criteria", instance.criteria);
ds_map_add(instanceMap, "tr1", instance.tr1);
ds_map_add(instanceMap, "tr2", instance.tr2);
ds_map_add(instanceMap, "tr3", instance.tr3);
ds_map_add(instanceMap, "tr4", instance.tr4);
ds_map_add(instanceMap, "tr5", instance.tr5);
ds_map_add(instanceMap, "tr6", instance.tr6);
ds_map_add(instanceMap, "tr7", instance.tr7);
ds_map_add(instanceMap, "tr8", instance.tr8);
ds_map_add(instanceMap, "tr9", instance.tr9);
ds_map_add(instanceMap, "tr10", instance.tr10);
ds_map_add(instanceMap, "tr11", instance.tr11);
ds_map_add(instanceMap, "tr12", instance.tr12);
ds_map_add(instanceMap, "tr13", instance.tr13);
ds_map_add(instanceMap, "tr14", instance.tr14);
ds_map_add(instanceMap, "tr15", instance.tr15);
ds_map_add(instanceMap, "tr16", instance.tr16);
ds_map_add(instanceMap, "tr1x", instance.tr1x);
ds_map_add(instanceMap, "tr2x", instance.tr2x);
ds_map_add(instanceMap, "tr3x", instance.tr3x)
ds_map_add(instanceMap, "tr4x", instance.tr4x);
ds_map_add(instanceMap, "tr5x", instance.tr5x);
ds_map_add(instanceMap, "tr6x", instance.tr6x);
ds_map_add(instanceMap, "tr7x", instance.tr7x);
ds_map_add(instanceMap, "tr8x", instance.tr8x);
ds_map_add(instanceMap, "tr9x", instance.tr9x);
ds_map_add(instanceMap, "tr10x", instance.tr10x);
ds_map_add(instanceMap, "tr11x", instance.tr11x);
ds_map_add(instanceMap, "tr12x", instance.tr12x);
ds_map_add(instanceMap, "tr13x", instance.tr13x);
ds_map_add(instanceMap, "tr14x", instance.tr14x);
ds_map_add(instanceMap, "tr15x", instance.tr15x);
ds_map_add(instanceMap, "tr16x", instance.tr16x);
ds_map_add(instanceMap, "s1", instance.s1);
ds_map_add(instanceMap, "s2", instance.s2);
ds_map_add(instanceMap, "s3", instance.s3);
ds_map_add(instanceMap, "s4", instance.s4);
ds_map_add(instanceMap, "s5", instance.s5);
ds_map_add(instanceMap, "s6", instance.s6);
ds_map_add(instanceMap, "s7", instance.s7);
ds_map_add(instanceMap, "s8", instance.s8);
ds_map_add(instanceMap, "s9", instance.s9);
ds_map_add(instanceMap, "s10", instance.s10);
ds_map_add(instanceMap, "s11", instance.s11);
ds_map_add(instanceMap, "s12", instance.s12);
ds_map_add(instanceMap, "bw1", instance.bw1);
ds_map_add(instanceMap, "bw2", instance.bw2);
ds_map_add(instanceMap, "bw3", instance.bw3);
ds_map_add(instanceMap, "bw4", instance.bw4);
ds_map_add(instanceMap, "bw5", instance.bw5);
ds_map_add(instanceMap, "bw6", instance.bw6);
ds_map_add(instanceMap, "bw7", instance.bw7);
ds_map_add(instanceMap, "bw8", instance.bw8);
ds_map_add(instanceMap, "bw9", instance.bw9);
ds_map_add(instanceMap, "bw10", instance.bw10);
ds_map_add(instanceMap, "bw11", instance.bw11);
ds_map_add(instanceMap, "bw12", instance.bw12);
ds_map_add(instanceMap, "bw13", instance.bw13);
ds_map_add(instanceMap, "bw14", instance.bw14);
ds_map_add(instanceMap, "bw15", instance.bw15);
ds_map_add(instanceMap, "bw16", instance.bw16);
ds_map_add(instanceMap, "bwx1", instance.bwx1);
ds_map_add(instanceMap, "bwx2", instance.bwx2);
ds_map_add(instanceMap, "bwx3", instance.bwx3);
ds_map_add(instanceMap, "bwx4", instance.bwx4);
ds_map_add(instanceMap, "bwx5", instance.bwx5);
ds_map_add(instanceMap, "bwx6", instance.bwx6);
ds_map_add(instanceMap, "bwx7", instance.bwx7);
ds_map_add(instanceMap, "bwx8", instance.bwx8);
ds_map_add(instanceMap, "bwx9", instance.bwx9);
ds_map_add(instanceMap, "bwx10", instance.bwx10);
ds_map_add(instanceMap, "bwx11", instance.bwx11);
ds_map_add(instanceMap, "bwx12", instance.bwx12);
ds_map_add(instanceMap, "bwx13", instance.bwx13);
ds_map_add(instanceMap, "bwx14", instance.bwx14);
ds_map_add(instanceMap, "bwx15", instance.bwx15);
ds_map_add(instanceMap, "bwx16", instance.bwx16);

ds_map_add(instanceMap, "DML", instance.DML);
ds_map_add(instanceMap, "DMM", instance.DMM);
ds_map_add(instanceMap, "DMR", instance.DMR);
ds_map_add(instanceMap, "TSL", instance.TSL);
ds_map_add(instanceMap, "TSM", instance.TSM);
ds_map_add(instanceMap, "TSR", instance.TSR);
ds_map_add(instanceMap, "BML", instance.BML);
ds_map_add(instanceMap, "BMM", instance.BMM);
ds_map_add(instanceMap, "BMR", instance.BMR);
ds_map_add(instanceMap, "SnML", instance.SnML);
ds_map_add(instanceMap, "SnMM", instance.SnMM);
ds_map_add(instanceMap, "SnMR", instance.SnMR);
ds_map_add(instanceMap, "NML", instance.NML);
ds_map_add(instanceMap, "NMM", instance.NMM);
ds_map_add(instanceMap, "NMR", instance.NMR);
ds_map_add(instanceMap, "BCL", instance.BCL);
ds_map_add(instanceMap, "BCM", instance.BCM);
ds_map_add(instanceMap, "BCR", instance.BCR);
ds_map_add(instanceMap, "MSL", instance.MSL);
ds_map_add(instanceMap, "MSM", instance.MSM);
ds_map_add(instanceMap, "MSR", instance.MSR);
ds_map_add(instanceMap, "CTL", instance.CTL);
ds_map_add(instanceMap, "CTM", instance.CTM);
ds_map_add(instanceMap, "CTR", instance.CTR);

ds_map_add(instanceMap, "GGL", instance.GGL);
ds_map_add(instanceMap, "GGM", instance.GGM);
ds_map_add(instanceMap, "GGR", instance.GGR);
ds_map_add(instanceMap, "IML", instance.IML);
ds_map_add(instanceMap, "IMM", instance.IMM);
ds_map_add(instanceMap, "IMR", instance.IMR);
ds_map_add(instanceMap, "MBL", instance.MBL);
ds_map_add(instanceMap, "MBM", instance.MBM);
ds_map_add(instanceMap, "MBR", instance.MBR);
ds_map_add(instanceMap, "MEL", instance.MEL);
ds_map_add(instanceMap, "MEM", instance.MEM);
ds_map_add(instanceMap, "MER", instance.MER);
ds_map_add(instanceMap, "MAL", instance.MAL);
ds_map_add(instanceMap, "MAM", instance.MAM);
ds_map_add(instanceMap, "MAR", instance.MAR);
ds_map_add(instanceMap, "BChL", instance.BChL);
ds_map_add(instanceMap, "BChM", instance.BChM);
ds_map_add(instanceMap, "BChR", instance.BChR);
ds_map_add(instanceMap, "MApL", instance.MApL);
ds_map_add(instanceMap, "MApM", instance.MApM);
ds_map_add(instanceMap, "MApR", instance.MApR);
ds_map_add(instanceMap, "MAlL", instance.MAlL);
ds_map_add(instanceMap, "MAlM", instance.MAlM);
ds_map_add(instanceMap, "MAlR", instance.MAlR);

ds_map_add(instanceMap, "MVL", instance.MVL);
ds_map_add(instanceMap, "MVM", instance.MVM);
ds_map_add(instanceMap, "MVR", instance.MVR);
ds_map_add(instanceMap, "BTL", instance.BTL);
ds_map_add(instanceMap, "BTM", instance.BTM);
ds_map_add(instanceMap, "BTR", instance.BTR);
ds_map_add(instanceMap, "DGL", instance.DGL);
ds_map_add(instanceMap, "DGM", instance.DGM);
ds_map_add(instanceMap, "DGR", instance.DGR);
ds_map_add(instanceMap, "MLL", instance.MLL);
ds_map_add(instanceMap, "MLM", instance.MLM);
ds_map_add(instanceMap, "MLR", instance.MLR);
ds_map_add(instanceMap, "HPL", instance.HPL);
ds_map_add(instanceMap, "HPM", instance.HPM);
ds_map_add(instanceMap, "HPR", instance.HPR);
ds_map_add(instanceMap, "SFL", instance.SFL);
ds_map_add(instanceMap, "SFM", instance.SFM);
ds_map_add(instanceMap, "SFR", instance.SFR);
ds_map_add(instanceMap, "PML", instance.PML);
ds_map_add(instanceMap, "PMM", instance.PMM);
ds_map_add(instanceMap, "PMR", instance.PMR);
ds_map_add(instanceMap, "SuML", instance.SuML);
ds_map_add(instanceMap, "SuMM", instance.SuMM);
ds_map_add(instanceMap, "SuMR", instance.SuMR);

ds_map_add(instanceMap, "angrysquirrel", instance.angrysquirrel);
ds_map_add(instanceMap, "bloonburybush", instance.bloonburybush);
ds_map_add(instanceMap, "sprinkler", instance.sprinkler);


var JsonInstance = json_encode(instanceMap);
ds_map_destroy(instanceMap)

file_text_write_string(saveFile, JsonInstance);

file_text_close(saveFile);
