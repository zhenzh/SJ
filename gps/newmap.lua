return {{
	id = "baituo/btshan",
	name = "白驼山",
	ways = {
		["westup"] = "baituo/shanmen",
		["east"] = "hj/gebin",
	},
}, {
	id = "baituo/chucang",
	name = "储藏室",
	ways = {
		["east"] = "baituo/kongdi",
	},
}, {
	id = "baituo/fengxi",
	name = "缝隙",
	ways = {
		["north"] = "baituo/fengxi1",
		["out"] = "baituo/yuanzi2",
	},
}, {
	id = "baituo/fengxi1",
	name = "缝隙",
	ways = {
		["south"] = "baituo/fengxi",
		["west"] = "baituo/fengxi2",
		["out"] = "baituo/yuanzi3",
	},
}, {
	id = "baituo/fengxi2",
	name = "缝隙",
	ways = {
		["east"] = "baituo/fengxi1",
		["out"] = "baituo/yuanzi4",
	},
}, {
	id = "baituo/kongdi",
	name = "空地",
	ways = {
		["northup"] = "baituo/tangwu",
		["southdown"] = "baituo/shanmen",
		["west"] = "baituo/chucang",
	},
}, {
	id = "baituo/midao",
	name = "秘道",
	ways = {
		["west"] = "baituo/midao1",
	},
}, {
	id = "baituo/midao1",
	name = "秘道",
	ways = {
		["westdown"] = "baituo/midao2",
		["east"] = "baituo/midao",
	},
}, {
	id = "baituo/midao2",
	name = "秘道",
	ways = {
		["eastdown"] = "baituo/midao5",
		["westdown"] = "baituo/midao3",
		["eastup"] = "baituo/midao1",
	},
}, {
	id = "baituo/midao3",
	name = "秘道",
	ways = {
		["westdown"] = "baituo/midao3",
		["eastup"] = "baituo/midao3",
		["south"] = "baituo/midao4",
		["north"] = "baituo/midao4",
	},
}, {
	id = "baituo/midao4",
	name = "秘道",
	ways = {
		["westdown"] = "baituo/midao4",
		["eastup"] = "baituo/midao4",
		["south"] = "baituo/midao3",
		["north"] = "baituo/midao3",
	},
}, {
	id = "baituo/midao5",
	name = "秘道",
	ways = {
		["eastdown"] = "baituo/midao6",
		["westup"] = "baituo/midao2",
	},
}, {
	id = "baituo/midao6",
	name = "秘道",
	ways = {
		["westup"] = "baituo/midao5",
		["south"] = "baituo/midao8",
		["north"] = "baituo/midao8",
		["east"] = "baituo/midao7",
		["west"] = "baituo/midao6",
	},
}, {
	id = "baituo/midao7",
	name = "秘道",
	ways = {
		["south"] = "baituo/midaoout",
		["east"] = "baituo/midao8",
		["north"] = "baituo/midao7",
		["west"] = "baituo/midao6",
	},
}, {
	id = "baituo/midao8",
	name = "秘道",
	ways = {
		["south"] = "baituo/midao8",
		["east"] = "baituo/midao8",
		["north"] = "baituo/midao6",
		["west"] = "baituo/midao7",
	},
}, {
	id = "baituo/midaoout",
	name = "秘道",
	ways = {
		["south"] = "baituo/midaoout",
		["east"] = "baituo/midao8",
		["north"] = "baituo/midao7",
		["west"] = "baituo/midaoout",
	},
}, {
	id = "baituo/shanmen",
	name = "白驼山庄山门",
	ways = {
		["northup"] = "baituo/kongdi",
		["eastdown"] = "baituo/btshan",
	},
}, {
	id = "baituo/shetan",
	name = "蛇潭",
}, {
	id = "baituo/shuifang",
	name = "睡房",
	no_fight = true,
	ways = {
		["west"] = "baituo/tangwu",
	},
}, {
	id = "baituo/tangwu",
	name = "堂屋",
	ways = {
		["north"] = "baituo/tuitang",
		["southdown"] = "baituo/kongdi",
		["west"] = "baituo/yaofang",
	},
}, {
	id = "baituo/tianjing",
	name = "天井",
	ways = {
		["out"] = "baituo/midao4",
	},
}, {
	id = "baituo/tuitang",
	name = "退堂",
	ways = {
		["south"] = "baituo/tangwu",
		["north"] = "baituo/yuanzi",
		["east"] = "baituo/shuifang",
	},
}, {
	id = "baituo/yaofang",
	name = "药房",
	ways = {
		["east"] = "baituo/tangwu",
	},
}, {
	id = "baituo/yuanzi",
	name = "花园",
	ways = {
		["south"] = "baituo/tuitang",
	},
}, {
	id = "baituo/yuanzi1",
	name = "院子",
	ways = {
		["northwest"] = "baituo/yuanzi2",
		["jumpdown"] = "baituo/shetan",
	},
}, {
	id = "baituo/yuanzi2",
	name = "院子",
	ways = {
		["southeast"] = "baituo/yuanzi1",
		["northwest"] = "baituo/yuanzi4",
		["northeast"] = "baituo/yuanzi3",
	},
}, {
	id = "baituo/yuanzi3",
	name = "院子",
	ways = {
		["southwest"] = "baituo/yuanzi2",
		["northwest"] = "baituo/yuanzi5",
		["west"] = "baituo/yuanzi4",
	},
}, {
	id = "baituo/yuanzi4",
	name = "院子",
	ways = {
		["southeast"] = "baituo/yuanzi2",
		["east"] = "baituo/yuanzi3",
		["northeast"] = "baituo/yuanzi5",
	},
}, {
	id = "baituo/yuanzi5",
	name = "院子",
	ways = {
		["southeast"] = "baituo/yuanzi3",
		["southwest"] = "baituo/yuanzi4",
	},
}, {
	id = "beijing/jiuguan1",
	name = "小酒馆",
}, {
	id = "beijing/road1",
	name = "长安街",
	ways = {
		["south"] = "beijing/jiuguan1",
	},
}, {
	id = "cangzhou/bank",
	name = "天音阁",
	ways = {
		["west"] = "cangzhou/beijie4",
	},
	objs = {
          ["蒋调侯"] = "jiang tiaohou",
           },
}, {
	id = "cangzhou/beijie4",
	name = "北街",
	ways = {
		["south"] = "cangzhou/beijie2",
		["north"] = "cangzhou/beimen",
		["east"] = "cangzhou/bank",
		["west"] = "cangzhou/mihang",
	},

}, {
	id = "cangzhou/beijie2",
	name = "北街",
	ways = {
		["south"] = "cangzhou/beijie3",
		["east"] = "cangzhou/gongdi",
		["north"] = "cangzhou/beijie4",
		["west"] = "cangzhou/fuya",
	},

}, {
	id = "cangzhou/beijie3",
	name = "北街",
	ways = {
		["southeast"] = "cangzhou/dongjie1",
		["southwest"] = "cangzhou/xijie1",
		["south"] = "cangzhou/kezhan",
		["east"] = "cangzhou/feiyuan",
		["north"] = "cangzhou/beijie2",
		["west"] = "cangzhou/mingju",
	},

}, {
	id = "cangzhou/beimen",
	name = "北门",
	ways = {
		["south"] = "cangzhou/beijie4",
		["north"] = "cangzhou/dyd1",
	},
}, {
	id = "cangzhou/dyd1",
	name = "大驿道",
	ways = {
		["south"] = "cangzhou/beimen",
		["north"] = "cangzhou/dyd2",
	},

}, {
	id = "cangzhou/dyd2",
	name = "大驿道",
	ways = {
		["northwest"] = "cangzhou/dyd3",
		["south"] = "cangzhou/dyd1",
	    
	},

}, {
	id = "cangzhou/dyd3",
	name = "大驿道",
	ways = {
		["southeast"] = "cangzhou/dyd2",
		["northeast"] = "cangzhou/dyd4",  
	},

}, {
	id = "cangzhou/dyd4",
	name = "大驿道",
	ways = {
		["southwest"] = "cangzhou/dyd3",
		["north"] = "cangzhou/dyd5",  
	},
}, {
	id = "cangzhou/dyd5",
	name = "大驿道",
	ways = {
		["south"] = "cangzhou/dyd4",
		["northeast"] = "cangzhou/dyd6",  
	},
}, {
	id = "cangzhou/dyd6",
	name = "大驿道",
	ways = {
		["southwest"] = "cangzhou/dyd5",
		["northup"] = "cangzhou/shgrk",  
	},
}, {
	id = "cangzhou/shgrk",
	name = "山海关入口",
	ways = {
		["southdown"] = "cangzhou/dyd6",
	},
	objs = {
        ["袁崇焕"] = "yuan chonghuan",
    },
}, {
	id = "cangzhou/changku",
	name = "仓库",
	ways = {
		["north"] = "cangzhou/mihang",
	},
}, {
	id = "cangzhou/dangpu",
	name = "沧州当铺",
	no_fight = true,
	ways = {
		["north"] = "cangzhou/xijie1",
	},
	objs = {
          ["黄老板"] = "huang laoban",
           },
}, {
	id = "cangzhou/dongjie1",
	name = "东街",
	ways = {
		["southwest"] = "cangzhou/nanjie1",
		["northwest"] = "cangzhou/beijie3",
		["east"] = "cangzhou/dongmen",
	},
}, {
	id = "cangzhou/dongmen",
	name = "东门",
	ways = {
		["east"] = "cangzhou/eroad1",
		["west"] = "cangzhou/dongjie1",
	},
}, {
	id = "cangzhou/eroad1",
	name = "大驿道",
	ways = {
		["east"] = "cangzhou/eroad2",
		["west"] = "cangzhou/dongmen",
	},

}, {
	id = "cangzhou/eroad2",
	name = "大驿道",
	ways = {
		["northeast"] = "group/entry/czeroad3",
		["west"] = "cangzhou/eroad1",
	},

}, {
	id = "cangzhou/eroad4",
	name = "大驿道",
	ways = {
		["southwest"] = "group/entry/czeroad3",
		["northeast"] = "tanggu/wroad4",
	},

	objs = {
          ["江北大盗"] = "jiangbei dadao",
           },
}, {
	id = "cangzhou/feiyuan",
	name = "废园",
	ways = {
		["enter"] = "cangzhou/tingtang",
		["west"] = "cangzhou/beijie3",
	},
	objs = {
          ["中年乞丐"] = "qi gai",
          ["方舵主"] = "fang duozhu",
          ["执法弟子"] = "zhifa dizi",
          ["简长老"] = "jian zhanglao",
           },
}, {
	id = "cangzhou/fuya",
	name = "沧州府衙",
	ways = {
		["east"] = "cangzhou/beijie2",
		["west"] = "cangzhou/zhenting",
	},
	blocks = {
		["west"] = {
			{id = "ya yi", exp = 17500},
		},
	},
}, {
	id = "cangzhou/gongdi",
	name = "工地",
	ways = {
		["west"] = "cangzhou/beijie2",
	},
}, {
	id = "cangzhou/huadian",
	name = "花店",
	ways = {
		["west"] = "cangzhou/nanjie1",
	},
}, {
	id = "cangzhou/kezhan",
	name = "大客栈",
	ways = {
		["south"] = "cangzhou/nanjie1",
		["north"] = "cangzhou/beijie3",
		
	},
	nolooks = {
		["up"] = true,
	},
	objs = {
          ["苗若兰"] = "miao ruolan",
          ["店小二"] = "xiao er",
           },
}, {
	id = "cangzhou/kezhan2",
	name = "客栈二楼",
	no_fight = true,
	ways = {
		["enter"] = "cangzhou/sleeproom",
		["down"] = "cangzhou/kezhan",
	},
}, {
	id = "cangzhou/mihang",
	name = "米行",
	ways = {
		["south"] = "cangzhou/changku",
		["east"] = "cangzhou/beijie4",
	},
	objs = {
          ["王大米"] = "wang dami",
           },
}, {
	id = "cangzhou/mingju",
	name = "民居",
	ways = {
		["east"] = "cangzhou/beijie3",
	},
	objs = {
          ["平四"] = "ping si",
           },
}, {
	id = "cangzhou/nanjie1",
	name = "南街",
	ways = {
		["south"] = "cangzhou/nanmen",
		["northwest"] = "cangzhou/xijie1",
		["north"] = "cangzhou/kezhan",
		["east"] = "cangzhou/huadian",
		["northeast"] = "cangzhou/dongjie1",
		["west"] = "cangzhou/xiyuanzi",
	},
}, {
	id = "cangzhou/nanmen",
	name = "南门",
	ways = {
		["south"] = "cangzhou/sroad1",
		["north"] = "cangzhou/nanjie1",
	},
}, {
	id = "cangzhou/sancakou",
	name = "三岔路",
	ways = {
		["southeast"] = "cangzhou/wroad4",
		["west"] = "hmy/pingding/road9",
	},
}, {
	id = "cangzhou/sleeproom",
	name = "客店二楼",
	no_fight = true,
	ways = {
		["out"] = "cangzhou/kezhan2",
	},
}, {
	id = "cangzhou/sroad1",
	name = "官道",
	ways = {
		["south"] = "cangzhou/sroad2",
		["north"] = "cangzhou/nanmen",
	},

}, {
	id = "cangzhou/sroad2",
	name = "官道",
	ways = {
		["southeast"] = "cangzhou/sroad3",
		["north"] = "cangzhou/sroad1",
	},

}, {
	id = "cangzhou/sroad3",
	name = "官道",
	ways = {
		["southeast"] = "cangzhou/sroad4",
		["northwest"] = "cangzhou/sroad2",
	},

}, {
	id = "cangzhou/sroad4",
	name = "官道",
	ways = {
		["south"] = "huanghe/road3",
		["northwest"] = "cangzhou/sroad3",
	},

}, {
	id = "cangzhou/tingtang",
	name = "厅堂",
	no_fight = true,
	ways = {
		["out"] = "cangzhou/feiyuan",
	},
}, {
	id = "cangzhou/wroad1",
	name = "驿道",
	ways = {
		["east"] = "cangzhou/ximen",
		["west"] = "group/entry/czwroad2",
	},

}, {
	id = "cangzhou/wroad3",
	name = "驿道",
	ways = {
		["northeast"] = "group/entry/czwroad2",
		["west"] = "cangzhou/wroad4",
	},

}, {
	id = "cangzhou/wroad4",
	name = "驿道",
	ways = {
		["northwest"] = "cangzhou/sancakou",
		["east"] = "cangzhou/wroad3",
	},

	objs = {
          ["客商"] = "ke shang",
           },
}, {
	id = "cangzhou/xijie1",
	name = "西街",
	ways = {
		["southeast"] = "cangzhou/nanjie1",
		["south"] = "cangzhou/dangpu",
		["north"] = "cangzhou/yizhan",
		["northeast"] = "cangzhou/beijie3",
		["west"] = "cangzhou/ximen",
	},
}, {
	id = "cangzhou/ximen",
	name = "西门",
	ways = {
		["east"] = "cangzhou/xijie1",
		["west"] = "cangzhou/wroad1",
	},
}, {
	id = "cangzhou/xiyuanzi",
	name = "戏园",
	ways = {
		["east"] = "cangzhou/nanjie1",
	},
}, {
	id = "cangzhou/yizhan",
	name = "驿站",
	ways = {
		["south"] = "cangzhou/xijie1",
	},
}, {
	id = "cangzhou/zhenting",
	name = "府衙正厅",
	ways = {
		["east"] = "cangzhou/fuya",
	},
}, {
	id = "changan/baishulin1",
	name = "柏树林",
	ways = {
		["southeast"] = "changan/baishulin1",
		["southwest"] = "changan/baishulin1",
		["north"] = "changan/baishulin1",
		["east"] = "changan/baishulin1",
		["west"] = "changan/baishulin1",
		["n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n"] = "changan/xiaoyanta1",
		["w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w"] = "changan/beilin",
		["e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e"] = "changan/yongkeng2",
		["sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw"] = "changan/changjie2",
		["se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se"] = "changan/baishulin2",
	},
	nolooks = {
		["n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n"] = true,
		["w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w"] = true,
		["e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e"] = true,
		["sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw"] = true,
		["se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se"] = true,
	},
	lengths = {
		["n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n;n"] = 30,
		["w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w"] = 30,
		["e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e"] = 30,
		["sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw;sw"] = 30,
		["se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se;se"] = 30,
	},
}, {
	id = "changan/baishulin2",
	name = "柏树林",
	ways = {
		["northwest"] = "changan/baishulin2",
		["east"] = "changan/baishulin2",
		["northeast"] = "changan/baishulin2",
		["west"] = "changan/baishulin2",
		["nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw"] = "changan/baishulin1",
		["ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne"] = "changan/shihuangling",
		["e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e"] = "changan/wenquan",
		["w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w"] = "changan/jiashan",
	},
	nolooks = {
		["nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw"] = true,
		["ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne"] = true,
		["e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e"] = true,
		["w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w"] = true,
	},
	lengths = {
		["nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw;nw"] = 30,
		["ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne"] = 30,
		["e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e"] = 30,
		["w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w"] = 30,
	},
}, {
	id = "changan/beilin",
	name = "碑林",
	ways = {
		["east"] = "changan/baishulin1",
	},
}, {
	id = "changan/biaoju",
	name = "虎威镖局",
	ways = {
		["south"] = "changan/biaoju2",
		["north"] = "changan/westjie3",
	},
	objs = {
          ["趟子手"] = "tangzi shou",
     },
}, {
	id = "changan/biaoju2",
	name = "镖局大厅",
	ways = {
		["north"] = "changan/biaoju",
	},
	objs = {
          ["周虎威"] = "zhou huwei",
     },
}, {
	id = "changan/bingqipu",
	name = "兵器铺",
	ways = {
		["west"] = "changan/southjie2",
	},
	objs = {
          ["刀疤张"] = "daoba zhang",
     },
}, {
	id = "changan/bingying",
	name = "兵营大门",
	ways = {
		["south"] = "changan/bingying2",
		["north"] = "changan/eastjie4",
	},
	blocks = {
		["south"] = {
			{id = "guan bing", exp = 10000},
		},
	},
}, {
	id = "changan/bingying2",
	name = "兵营",
	ways = {
		["north"] = "changan/bingying",
	},
}, {
	id = "changan/chaguan",
	name = "茶馆",
	ways = {
		["south"] = "changan/eastjie2",
	},
	objs = {
          ["茶馆小二"] = "chaguan xiaoer",
          ["说书人"] = "shuoshu ren",
     },
}, {
	id = "changan/changjie1",
	name = "长街",
	ways = {
		["east"] = "changan/changjie1",
		["west"] = "changan/changjie1",
		["w;w;w;w;w;w;w;w;w;w;w;w;w"] = "changan/jiashan",
		["e;se;e;se;e;se;e;se;e;se;e;se;e;se;e;se;e;se;e;se;e;se"] = "changan/dayanta1",
	},
	nolooks = {
		["w;w;w;w;w;w;w;w;w;w;w;w;w"] = true,
		["e;se;e;se;e;se;e;se;e;se;e;se;e;se;e;se;e;se;e;se;e;se"] = true,
	},
	lengths = {
		["w;w;w;w;w;w;w;w;w;w;w;w;w"] = 12,
		["e;se;e;se;e;se;e;se;e;se;e;se;e;se;e;se;e;se;e;se;e;se"] = 24,
	},
}, {
	id = "changan/changjie2",
	name = "长街",
	ways = {
		["southeast"] = "changan/ciensi",
		["east"] = "changan/baishulin2",
		["northeast"] = "changan/baishulin1",
		["west"] = "changan/changjie1",
	},
}, {
	id = "changan/chm",
	name = "城隍庙",
	ways = {
		["north"] = "changan/westjie4",
	},
	objs = {
          ["庙祝"] = "miao zhu",
     },
}, {
	id = "changan/ciensi",
	name = "慈恩寺",
	ways = {
		["northwest"] = "changan/changjie2",
		["east"] = "changan/dayanta1",
	},
}, {
	id = "changan/dadian",
	name = "大殿",
	ways = {
		["south"] = "changan/qingzhensi",
		["north"] = "changan/houdian",
	},
}, {
	id = "changan/dangpu",
	name = "当铺",
	no_fight = true,
	ways = {
		["west"] = "changan/southjiea",
	},
	objs = {
          ["当铺老板"] = "lao ban",
     },
}, {
	id = "changan/dayanta1",
	name = "大雁塔底",
	ways = {
		["west"] = "changan/ciensi",
		["up"] = "changan/dayanta2",
	},
}, {
	id = "changan/dayanta2",
	name = "大雁塔二层",
	ways = {
		["down"] = "changan/dayanta1",
		["up"] = "changan/dayanta3",
	},
}, {
	id = "changan/dayanta3",
	name = "大雁塔三层",
	ways = {
		["down"] = "changan/dayanta2",
		["up"] = "changan/dayanta4",
	},
}, {
	id = "changan/dayanta4",
	name = "大雁塔四层",
	ways = {
		["down"] = "changan/dayanta3",
		["up"] = "changan/dayanta5",
	},
}, {
	id = "changan/dayanta5",
	name = "大雁塔五层",
	ways = {
		["down"] = "changan/dayanta4",
		["up"] = "changan/dayanta6",
	},
}, {
	id = "changan/dayanta6",
	name = "大雁塔六层",
	ways = {
		["down"] = "changan/dayanta5",
		["up"] = "changan/dayanta7",
	},
}, {
	id = "changan/dayanta7",
	name = "大雁塔七层",
	ways = {
		["down"] = "changan/dayanta6",
	},
}, {
	id = "changan/dewentang",
	name = "德文堂",
	ways = {
		["east"] = "changan/southjie2",
	},
	objs = {
          ["唐文德"] = "tang wende",
     },
}, {
	id = "changan/duchang",
	name = "赌场",
	ways = {
		["north"] = "changan/eastjie1",
	},
	objs = {
          ["赌客"] = "du ke",
     },
}, {
	id = "changan/eastchl",
	name = "东门城楼",
	ways = {
		["south"] = "changan/eastjl2",
		["down"] = "changan/eastmen",
		["north"] = "changan/eastjl1",
	},

}, {
	id = "changan/eastchq1",
	name = "东城墙",
	ways = {
		["south"] = "changan/eastchq2",
		["north"] = "changan/lwtne",
	},

}, {
	id = "changan/eastchq2",
	name = "东城墙",
	ways = {
		["south"] = "changan/eastjl1",
		["north"] = "changan/eastchq1",
	},

}, {
	id = "changan/eastchq3",
	name = "东城墙",
	ways = {
		["south"] = "changan/eastchq4",
		["north"] = "changan/eastjl2",
	},

}, {
	id = "changan/eastchq4",
	name = "东城墙",
	ways = {
		["south"] = "changan/lwtse",
		["north"] = "changan/eastchq3",
	},

}, {
	id = "changan/eastjie1",
	name = "东大街",
	ways = {
		["south"] = "changan/duchang",
		["north"] = "changan/wanhonglou",
		["east"] = "changan/eastjie2",
		["west"] = "changan/zhonglou",
	},
	lengths ={
			["north"] = "if score.gender=='无性' then return false else return 1 end",
	},

}, {
	id = "changan/eastjie2",
	name = "东大街",
	ways = {
		["south"] = "changan/qingchi",
		["east"] = "changan/eastjiea",
		["north"] = "changan/chaguan",
		["west"] = "changan/eastjie1",
	},

}, {
	id = "changan/eastjiea",
	name = "东大街",
	ways = {
		["south"] = "changan/huadian",
		["north"] = "changan/shuiguodian",
		["east"] = "changan/eastjie4",
		["west"] = "changan/eastjie2",
	},

}, {
	id = "changan/eastjie4",
	name = "东大街",
	ways = {
		["south"] = "changan/bingying",
		["north"] = "changan/neijie7",
		["east"] = "changan/eastmen",
		["west"] = "changan/eastjiea",
	},

}, {
	id = "changan/eastjl1",
	name = "箭楼",
	ways = {
		["south"] = "changan/eastchl",
		["north"] = "changan/eastchq2",
	},

}, {
	id = "changan/eastjl2",
	name = "箭楼",
	ways = {
		["south"] = "changan/eastchq3",
		["north"] = "changan/eastchl",
	},

}, {
	id = "changan/eastmen",
	name = "长乐门",
	ways = {
		["east"] = "changan/eastroad1",
		["west"] = "changan/eastjie4",
		["up"] = "changan/eastchl",
	},
	blocks = {
		["up"] = {
			{id = "guan bing", exp = 10000},
			{id = "wu jiang", exp = 75000},
		},
	},
}, {
	id = "changan/eastroad1",
	name = "官道",
	ways = {
		["east"] = "changan/eastroad2",
		["west"] = "changan/eastmen",
		["southeast"] = "changan/sslu1",
	},

}, {
	id = "changan/sslu1",
	name = "碎石路",
	ways = {
		["northwest"] = "changan/eastroad1",
		["south"] = "changan/sslu2",
	},
}, {
	id = "changan/sslu2",
	name = "碎石路",
	ways = {
		["north"] = "changan/sslu1",
		["south"] = "changan/sslu3",
	},
}, {
	id = "changan/sslu3",
	name = "碎石路",
	ways = {
		["north"] = "changan/sslu2",
		["southwest"] = "changan/zhulin1",
	},
}, {
	id = "changan/zhulin1",
	name = "绿竹林",
	ways = {
		["northeast"] = "changan/sslu3",
		["southeast"] = "changan/zhulin2",
	},
	objs = {
	    ["绿竹翁"] = "lu zhuweng",
	},
}, {
	id = "changan/zhulin2",
	name = "绿竹林",
	ways = {
		["northwest"] = "changan/zhulin1",
		["east"] = "changan/zhulin3",
	},
}, {
	id = "changan/zhulin3",
	name = "绿竹林",
	ways = {
		["west"] = "changan/zhulin2",
		["enter"] = "changan/xiaoshe",
	},
}, {
	id = "changan/xiaoshe",
	name = "竹林小舍",
	ways = {
		["out"] = "changan/zhulin3",
	},
	objs = {
	    ["任盈盈"] = "ren yingying",
	},

}, {
	id = "changan/eastroad2",
	name = "官道",
	ways = {
		["east"] = "group/entry/caeroad3",
		["west"] = "changan/eastroad1",
	},

}, {
	id = "changan/fengchi",
	name = "凤池",
	no_fight = true,
	ways = {
		["west"] = "changan/qingchi",
	},
}, {
	id = "changan/gulou",
	name = "鼓楼",
	ways = {
		["southeast"] = "changan/zhonglou",
		["south"] = "changan/westjie1",
	},
}, {
	id = "changan/heishi",
	name = "黑市",
	ways = {
		["east"] = "changan/shiji",
	},
}, {
	id = "changan/houdian",
	name = "后殿",
	ways = {
		["south"] = "changan/dadian",
	},
}, {
	id = "changan/huadian",
	name = "花店",
	ways = {
		["north"] = "changan/eastjiea",
	},
	objs = {
          ["卖花姑娘"] = "maihua guniang",
     },
}, {
	id = "changan/jiangjunfu",
	name = "将军府",
	ways = {
		["south"] = "changan/jjfzht",
		["north"] = "changan/westjie2",
		["west"] = "changan/jjfxf",
	},
}, {
	id = "changan/jiashan",
	name = "假山",
	ways = {
		["east"] = "changan/jinghu",
	},
}, {
	id = "changan/jinghu",
	name = "镜湖",
	ways = {
		["east"] = "changan/southjie3",
		["west"] = "changan/jiashan",
	},
}, {
	id = "changan/jiuguan",
	name = "酒馆",
	ways = {
		["north"] = "changan/neijie1",
	},
	objs = {
          ["酒馆老板"] = "jiuguan laoban",
     },
}, {
	id = "changan/jjfhhy",
	name = "后花园",
	ways = {
		["open door;north"] = "changan/jjfhm",
		["west"] = "changan/jjflt",
	},
}, {
	id = "changan/jjfhm",
	name = "后门",
	ways = {
		["open door;south"] = "changan/jjfhhy",
		["north"] = "changan/jjfzht",
	},
}, {
	id = "changan/jjflt",
	name = "凉亭",
	ways = {
		["east"] = "changan/jjfhhy",
	},
}, {
	id = "changan/jjfws",
	name = "卧室",
	no_fight = true,
	ways = {
		["east"] = "changan/jjfzht",
	},
}, {
	id = "changan/jjfxf",
	name = "厢房",
	ways = {
		["east"] = "changan/jiangjunfu",
	},
}, {
	id = "changan/jjfyt",
	name = "宴厅",
	ways = {
		["west"] = "changan/jjfzht",
	},
}, {
	id = "changan/jjfzht",
	name = "正厅",
	ways = {
		["south"] = "changan/jjfhm",
		["east"] = "changan/jjfyt",
		["north"] = "changan/jiangjunfu",
		["west"] = "changan/jjfws",
	},

	blocks = {
		["west"] = {
			{id = "guan jia", exp = 10000},
		},
		["south"] = {
			{id = "guan jia", exp = 10000},
		},
		["east"] = {
			{id = "guan jia", exp = 10000},
		},
	},
}, {
	id = "changan/juhao",
	name = "聚豪酒楼",
	ways = {
		["west"] = "changan/northjie1",
		["up"] = "changan/juhao2",
	},
	objs = {
          ["酒楼掌柜"] = "jiulou zhanggui",
     },
}, {
	id = "changan/juhao2",
	name = "酒楼二楼",
	no_fight = true,
	ways = {
		["down"] = "changan/juhao",
	},
}, {
	id = "changan/kezhan",
	name = "聚豪客栈",
	no_fight = true,
	ways = {
		["east"] = "changan/northjie1",
		
	},
	nolooks = {
		["up"] = true,
	},
	objs = {
          ["店小二"] = "xiao er",
     },
}, {
	id = "changan/kezhan2",
	name = "走廊",
	ways = {
		["north"] = "changan/kezhan3",
		["down"] = "changan/kezhan",
	},
}, {
	id = "changan/kezhan3",
	name = "客房",
	no_fight = true,
	ways = {
		["south"] = "changan/kezhan2",
	},
}, {
	id = "changan/lijia",
	name = "李家大院",
	ways = {
		["east"] = "changan/neijie7",
		["north"] = "changan/ljzhangfang",
		["west"] = "changan/ljzhengting",
	},
	objs = {
          ["家丁"] = "jia ding",
     },
}, {
	id = "changan/ljwoshi",
	name = "卧室",
	no_fight = true,
	ways = {
		["east"] = "changan/ljzhengting",
	},
}, {
	id = "changan/ljyanting",
	name = "宴厅",
	ways = {
		["south"] = "changan/ljzhengting",
	},
}, {
	id = "changan/ljzhangfang",
	name = "帐房",
	ways = {
		["south"] = "changan/lijia",
	},
	objs = {
          ["帐房先生"] = "zhangfang xiansheng",
     },
}, {
	id = "changan/ljzhengting",
	name = "正厅",
	ways = {
		["north"] = "changan/ljyanting",
		["east"] = "changan/lijia",
		["west"] = "changan/ljwoshi",
	},

	objs = {
          ["李员外"] = "li yuanwai",
     },
}, {
	id = "changan/longchi",
	name = "龙池",
	no_fight = true,
	ways = {
		["east"] = "changan/qingchi",
	},
}, {
	id = "changan/lwtne",
	name = "了望台",
	ways = {
		["south"] = "changan/eastchq1",
		["west"] = "changan/northchq6",
	},

	blocks = {
		["south"] = {
			{id = "zhiqin bing", exp = 10000},
		},
		["west"] = {
			{id = "zhiqin bing", exp = 10000},
		},
	},
	objs = {
          ["值勤兵"] = "zhiqin bing",
     },
}, {
	id = "changan/lwtnw",
	name = "了望台",
	ways = {
		["south"] = "changan/westchq1",
		["east"] = "changan/northchq1",
	},

	blocks = {
		["south"] = {
			{id = "zhiqin bing", exp = 10000},
		},
		["east"] = {
			{id = "zhiqin bing", exp = 10000},
		},
	},
	objs = {
          ["值勤兵"] = "zhiqin bing",
     },
}, {
	id = "changan/lwtse",
	name = "了望台",
	ways = {
		["north"] = "changan/eastchq4",
		["west"] = "changan/southchq6",
	},

	blocks = {
		["north"] = {
			{id = "zhiqin bing", exp = 10000},
		},
		["west"] = {
			{id = "zhiqin bing", exp = 10000},
		},
	},
	objs = {
          ["值勤兵"] = "zhiqin bing",
     },
}, {
	id = "changan/lwtsw",
	name = "了望台",
	ways = {
		["north"] = "changan/westchq4",
		["east"] = "changan/southchq1",
	},

	blocks = {
		["north"] = {
			{id = "zhiqin bing", exp = 10000},
		},
		["east"] = {
			{id = "zhiqin bing", exp = 10000},
		},
	},
	objs = {
          ["值勤兵"] = "zhiqin bing",
     },
}, {
	id = "changan/minju1",
	name = "民居",
	ways = {
		["south"] = "changan/shiji",
	},
}, {
	id = "changan/minju2",
	name = "民居",
	ways = {
		["north"] = "changan/shiji",
	},
	objs = {
          ["大老鼠"] = "da laoshu",
     },
}, {
	id = "changan/minju3",
	name = "民居",
	ways = {
		["south"] = "changan/neijie1",
	},
}, {
	id = "changan/minju4",
	name = "民居",
	ways = {
		["south"] = "changan/neijie2",
	},
}, {
	id = "changan/minju5",
	name = "民居",
	ways = {
		["south"] = "changan/neijie3",
	},
}, {
	id = "changan/minju6",
	name = "民居",
	ways = {
		["south"] = "changan/neijiea",
	},
}, {
	id = "changan/minju7",
	name = "民居",
	ways = {
		["south"] = "changan/neijie5",
	},
}, {
	id = "changan/neijie1",
	name = "内街",
	ways = {
		["south"] = "changan/jiuguan",
		["east"] = "changan/northjie3",
		["north"] = "changan/minju3",
		["west"] = "changan/shiji",
	},

}, {
	id = "changan/neijie2",
	name = "内街",
	ways = {
		["south"] = "changan/xiyuan",
		["east"] = "changan/neijie3",
		["north"] = "changan/minju4",
		["west"] = "changan/northjie3",
	},

}, {
	id = "changan/neijie3",
	name = "内街",
	ways = {
		["south"] = "changan/tupiaoguan",
		["east"] = "changan/neijiea",
		["north"] = "changan/minju5",
		["west"] = "changan/neijie2",
	},

	objs = {
          ["贺小五"] = "he xiaowu",
          ["廉小三"] = "lian xiaosan",
          ["董小二"] = "dong xiaoer",
     },
}, {
	id = "changan/neijiea",
	name = "内街",
	ways = {
		["south"] = "changan/zahuopu",
		["east"] = "changan/neijie5",
		["north"] = "changan/minju6",
		["west"] = "changan/neijie3",
	},

}, {
	id = "changan/neijie5",
	name = "内街",
	ways = {
		["south"] = "changan/neijie6",
		["north"] = "changan/minju7",
		["west"] = "changan/neijiea",
	},

}, {
	id = "changan/neijie6",
	name = "内街",
	ways = {
		["south"] = "changan/neijie7",
		["north"] = "changan/neijie5",
	},

	objs = {
          ["疯狗"] = "feng gou",
     },
}, {
	id = "changan/neijie7",
	name = "内街",
	ways = {
		["south"] = "changan/eastjie4",
		["north"] = "changan/neijie6",
		["west"] = "changan/lijia",
	},

}, {
	id = "changan/northchl",
	name = "北门城楼",
	ways = {
		["down"] = "changan/northmen",
		["east"] = "changan/northjl2",
		["west"] = "changan/northjl1",
	},

}, {
	id = "changan/northchq1",
	name = "北城墙",
	ways = {
		["east"] = "changan/northchq2",
		["west"] = "changan/lwtnw",
	},

}, {
	id = "changan/northchq2",
	name = "北城墙",
	ways = {
		["east"] = "changan/northchq3",
		["west"] = "changan/northchq1",
	},

}, {
	id = "changan/northchq3",
	name = "北城墙",
	ways = {
		["east"] = "changan/northjl1",
		["west"] = "changan/northchq2",
	},

}, {
	id = "changan/northchq4",
	name = "北城墙",
	ways = {
		["east"] = "changan/northchq5",
		["west"] = "changan/northjl2",
	},

}, {
	id = "changan/northchq5",
	name = "北城墙",
	ways = {
		["east"] = "changan/northchq6",
		["west"] = "changan/northchq4",
	},

}, {
	id = "changan/northchq6",
	name = "北城墙",
	ways = {
		["east"] = "changan/lwtne",
		["west"] = "changan/northchq5",
	},

}, {
	id = "changan/northjie1",
	name = "北大街",
	ways = {
		["south"] = "changan/zhonglou",
		["north"] = "changan/northjie2",
		["east"] = "changan/juhao",
		["west"] = "changan/kezhan",
	},

}, {
	id = "changan/northjie2",
	name = "北大街",
	ways = {
		["south"] = "changan/northjie1",
		["east"] = "zhiye/zhibufang1",
		["north"] = "changan/northjie3",
		["west"] = "zhiye/caifengpu1",
	},

}, {
	id = "changan/northjie3",
	name = "北大街",
	ways = {
		["south"] = "changan/northjie2",
		["north"] = "changan/northmen",
		["east"] = "changan/neijie2",
		["west"] = "changan/neijie1",
	},

}, {
	id = "changan/northjl1",
	name = "箭楼",
	ways = {
		["east"] = "changan/northchl",
		["west"] = "changan/northchq3",
	},

}, {
	id = "changan/northjl2",
	name = "箭楼",
	ways = {
		["east"] = "changan/northchq4",
		["west"] = "changan/northchl",
	},

}, {
	id = "changan/northmen",
	name = "安远门",
	ways = {
		["south"] = "changan/northjie3",
		["north"] = "changan/northroad1",
		["up"] = "changan/northchl",
	},
	blocks = {
		["up"] = {
			{id = "guan bing", exp = 10000},
			{id = "wu jiang", exp = 75000},
		},
	},
}, {
	id = "changan/northroad1",
	name = "官道",
	ways = {
		["south"] = "changan/northmen",
		["north"] = "changan/northroad2",
	},

}, {
	id = "changan/northroad10",
	name = "大道",
	ways = {
		["northup"] = "hengshan/jinlongxia",
		["south"] = "changan/northroad9",
		["east"] = "hmy/pingding/road1", 
     
	},

}, {
	id = "changan/northroad2",
	name = "官道",
	ways = {
		["south"] = "changan/northroad1",
		["north"] = "changan/northroad3",
	},

}, {
	id = "changan/northroad3",
	name = "大道",
	ways = {
		["south"] = "changan/northroad2",
		["northeast"] = "changan/northroad4",
	},

}, {
	id = "changan/northroad4",
	name = "土路",
	ways = {
		["northup"] = "changan/northroad5",
		["southwest"] = "changan/northroad3",
		["south"] = "zhiye/nongtian0",
		["north"] = "zhiye/sanglin0",
	},

}, {
	id = "changan/northroad5",
	name = "土路",
	ways = {
		["northeast"] = "group/entry/canroad6",
		["southdown"] = "changan/northroad4",
	},

}, {
	id = "changan/northroad7",
	name = "土路",
	ways = {
		["southup"] = "group/entry/canroad6",
		["northeast"] = "changan/northroad8",
	},

	objs = {
          ["长安客商"] = "changan keshang",
     },
}, {
	id = "changan/northroad8",
	name = "土路",
	ways = {
		["southwest"] = "changan/northroad7",
		["north"] = "changan/road2",
	},

}, {
	id = "changan/northroad9",
	name = "大道",
	ways = {
		["south"] = "changan/road3",
		["north"] = "changan/northroad10",
	},

}, {
	id = "changan/qianzhuang",
	name = "威信钱庄",
	ways = {
		["east"] = "changan/southjiea",
	},
	objs = {
          ["钱眼开"] = "qian yankai",
     },
}, {
	id = "changan/qingchi",
	name = "清池",
	no_fight = true,
	ways = {
		["north"] = "changan/eastjie2",
		
		
	},
	nolooks = {
		["east"] = true,
		["west"] = true,
	},
	objs = {
          ["小丫环"] = "xiao yahuan",
     },
}, {
	id = "changan/qingzhensi",
	name = "清真寺",
	ways = {
		["south"] = "changan/westjie4",
		["north"] = "changan/dadian",
	},
}, {
	id = "changan/road2",
	name = "陕晋渡口",
	ways = {
	    ["#duHhe"] = "changan/road3",
		["southeast"] = "huanghe/huangtu",
		["south"] = "changan/northroad8",		
	},

	lengths = {
		["#duHhe"] = 4000,
	},
	nolooks = {
		["enter"] = true,
		["#duHhe"] = true,
	},
}, {
	id = "changan/road3",
	name = "陕晋渡口",
	ways = {
		["north"] = "changan/northroad9",
		["#duHhe"] = "changan/road2",
	},

	lengths = {
		["#duHhe"] = 4000,
	},
	nolooks = {
		["enter"] = true,
		["#duHhe"] = true,
	},
}, {
	id = "changan/shihuangling",
	name = "始皇陵",
	ways = {
		["southwest"] = "changan/baishulin2",
		["east"] = "changan/yongkeng2",
		["north"] = "changan/yongkeng1",
		["west"] = "changan/baishulin1",
	},
}, {
	id = "changan/shiji",
	name = "市集",
	ways = {
		["south"] = "changan/minju2",
		["east"] = "changan/neijie1",
		["north"] = "changan/minju1",
		["west"] = "changan/heishi",
	},
	objs = {
        ["陈家洛"] = "chen jialuo",
     },
}, {
	id = "changan/shuiguodian",
	name = "水果店",
	ways = {
		["south"] = "changan/eastjiea",
	},
	objs = {
          ["胖嫂"] = "pang sao",
     },
}, {
	id = "changan/southchl",
	name = "南门城楼",
	ways = {
		["down"] = "changan/southmen",
		["east"] = "changan/southjl2",
		["west"] = "changan/southjl1",
	},

}, {
	id = "changan/southchq1",
	name = "南城墙",
	ways = {
		["east"] = "changan/southchq2",
		["west"] = "changan/lwtsw",
	},

}, {
	id = "changan/southchq2",
	name = "南城墙",
	ways = {
		["east"] = "changan/southchq3",
		["west"] = "changan/southchq1",
	},

}, {
	id = "changan/southchq3",
	name = "南城墙",
	ways = {
		["east"] = "changan/southjl1",
		["west"] = "changan/southchq2",
	},

}, {
	id = "changan/southchq4",
	name = "南城墙",
	ways = {
		["east"] = "changan/southchq5",
		["west"] = "changan/southjl2",
	},

}, {
	id = "changan/southchq5",
	name = "南城墙",
	ways = {
		["east"] = "changan/southchq6",
		["west"] = "changan/southchq4",
	},

}, {
	id = "changan/southchq6",
	name = "南城墙",
	ways = {
		["east"] = "changan/lwtse",
		["west"] = "changan/southchq5",
	},

}, {
	id = "changan/southjiea",
	name = "南大街",
	ways = {
		["south"] = "changan/southjie2",
		["north"] = "changan/zhonglou",
		["east"] = "changan/dangpu",
		["west"] = "changan/qianzhuang",
	},

}, {
	id = "changan/southjie2",
	name = "南大街",
	ways = {
		["south"] = "changan/southjie3",
		["north"] = "changan/southjiea",
		["east"] = "changan/bingqipu",
		["west"] = "changan/dewentang",
	},

}, {
	id = "changan/southjie3",
	name = "南大街",
	ways = {
		["south"] = "changan/southmen",
		["north"] = "changan/southjie2",
		["east"] = "changan/changjie1",
		["west"] = "changan/jinghu",
	},

		lengths ={
			["east"] = "if job.name and job.name=='husong' then return 10 else return 1 end",
	},
}, {
	id = "changan/southjl1",
	name = "箭楼",
	ways = {
		["east"] = "changan/southchl",
		["west"] = "changan/southchq3",
	},

}, {
	id = "changan/southjl2",
	name = "箭楼",
	ways = {
		["east"] = "changan/southchq4",
		["west"] = "changan/southchl",
	},

}, {
	id = "changan/southmen",
	name = "永宁门",
	ways = {
		["south"] = "changan/southroad1",
		["north"] = "changan/southjie3",
		["up"] = "changan/southchl",
	},
	blocks = {
		["up"] = {
			{id = "wu jiang", exp = 75000},
			{id = "guan bing", exp = 10000},
		},
	},
}, {
	id = "changan/southroad1",
	name = "官道",
	ways = {
		["south"] = "changan/southroad2",
		["north"] = "changan/southmen",
	},

}, {
	id = "changan/southroad2",
	name = "官道",
	ways = {
		["south"] = "changan/southroad3",
		["north"] = "changan/southroad1",
	},

}, {
	id = "changan/southroad3",
	name = "官道",
	ways = {
		["south"] = "xiangyang/lantian",
		["north"] = "changan/southroad2",
		["west"] = "xiangyang/caiyongmanor",
	},

}, {
	id = "changan/tupiaoguan",
	name = "土嫖馆",
	ways = {
		["north"] = "changan/neijie3",
	},
	objs = {
          ["土娼"] = "tu chang",
     },
}, {
	id = "changan/wanhonglou",
	name = "万红楼",
	ways = {
		["south"] = "changan/eastjie1",
	},
	objs = {
          ["打手"] = "da shou",
          ["龟奴"] = "gui nu",
          ["浪荡公子"] = "gong zi",
          ["嫖客"] = "piao ke",
          ["雪仙儿"] = "xue xianer",
     },
}, {
	id = "changan/wenquan",
	name = "温泉",
	ways = {
		["west"] = "changan/baishulin2",
	},
}, {
	id = "changan/westchl",
	name = "西门城楼",
	ways = {
		["south"] = "changan/westjl2",
		["down"] = "changan/westmen",
		["north"] = "changan/westjl1",
	},

}, {
	id = "changan/westchq1",
	name = "西城墙",
	ways = {
		["south"] = "changan/westchq2",
		["north"] = "changan/lwtnw",
	},

}, {
	id = "changan/westchq2",
	name = "西城墙",
	ways = {
		["south"] = "changan/westjl1",
		["north"] = "changan/westchq1",
	},

}, {
	id = "changan/westchq3",
	name = "西城墙",
	ways = {
		["south"] = "changan/westchq4",
		["north"] = "changan/westjl2",
	},

}, {
	id = "changan/westchq4",
	name = "西城墙",
	ways = {
		["south"] = "changan/lwtsw",
		["north"] = "changan/westchq3",
	},

}, {
	id = "changan/westjie1",
	name = "西大街",
	ways = {
		["south"] = "changan/zhubaohang",
		["east"] = "changan/zhonglou",
		["north"] = "changan/gulou",
		["west"] = "changan/westjie2",
	},

}, {
	id = "changan/westjie2",
	name = "西大街",
	ways = {
		["south"] = "changan/jiangjunfu",
		["north"] = "changan/yamen",
		["east"] = "changan/westjie1",
		["west"] = "changan/westjie3",
	},

}, {
	id = "changan/westjie3",
	name = "西大街",
	ways = {
		["south"] = "changan/biaoju",
		["north"] = "changan/yizhan",
		["east"] = "changan/westjie2",
		["west"] = "changan/westjie4",
	},

}, {
	id = "changan/westjie4",
	name = "西大街",
	ways = {
		["south"] = "changan/chm",
		["east"] = "changan/westjie3",
		["north"] = "changan/qingzhensi",
		["west"] = "changan/westmen",
	},

}, {
	id = "changan/westjl1",
	name = "箭楼",
	ways = {
		["south"] = "changan/westchl",
		["north"] = "changan/westchq2",
	},

}, {
	id = "changan/westjl2",
	name = "箭楼",
	ways = {
		["south"] = "changan/westchq3",
		["north"] = "changan/westchl",
	},

}, {
	id = "changan/westmen",
	name = "安定门",
	ways = {
		["east"] = "changan/westjie4",
		["west"] = "changan/westroad1",
		["up"] = "changan/westchl",
	},
	blocks = {
		["up"] = {
			{id = "wu jiang", exp = 75000},
			{id = "guan bing", exp = 10000},
		},
	},
}, {
	id = "changan/westroad1",
	name = "官道",
	ways = {
		["east"] = "changan/westmen",
		["west"] = "changan/westroad2",
	},

}, {
	id = "changan/westroad2",
	name = "官道",
	ways = {
		["northwest"] = "lanzhou/lpshan",
		["east"] = "changan/westroad1",
	},

}, {
	id = "changan/xiaoyanta1",
	name = "小雁塔",
	ways = {
		["south"] = "changan/baishulin1",
		["up"] = "changan/xiaoyanta2",
	},
}, {
	id = "changan/xiaoyanta10",
	name = "小雁塔十层",
	ways = {
		["down"] = "changan/xiaoyanta9",
		["up"] = "changan/xiaoyanta11",
	},
}, {
	id = "changan/xiaoyanta11",
	name = "小雁塔十一层",
	ways = {
		["down"] = "changan/xiaoyanta10",
		["up"] = "changan/xiaoyanta12",
	},
}, {
	id = "changan/xiaoyanta12",
	name = "小雁塔十二层",
	ways = {
		["down"] = "changan/xiaoyanta11",
		["up"] = "changan/xiaoyanta13",
	},
}, {
	id = "changan/xiaoyanta13",
	name = "小雁塔十三层",
	ways = {
		["down"] = "changan/xiaoyanta12",
		["up"] = "changan/xiaoyanta14",
	},
}, {
	id = "changan/xiaoyanta14",
	name = "小雁塔十四层",
	ways = {
		["down"] = "changan/xiaoyanta13",
		["up"] = "changan/xiaoyanta15",
	},
}, {
	id = "changan/xiaoyanta15",
	name = "小雁塔十五层",
	ways = {
		["down"] = "changan/xiaoyanta14",
	},
}, {
	id = "changan/xiaoyanta2",
	name = "小雁塔二层",
	ways = {
		["down"] = "changan/xiaoyanta1",
		["up"] = "changan/xiaoyanta3",
	},
}, {
	id = "changan/xiaoyanta3",
	name = "小雁塔三层",
	ways = {
		["down"] = "changan/xiaoyanta2",
		["up"] = "changan/xiaoyanta4",
	},
}, {
	id = "changan/xiaoyanta4",
	name = "小雁塔四层",
	ways = {
		["down"] = "changan/xiaoyanta3",
		["up"] = "changan/xiaoyanta5",
	},
}, {
	id = "changan/xiaoyanta5",
	name = "小雁塔五层",
	ways = {
		["down"] = "changan/xiaoyanta4",
		["up"] = "changan/xiaoyanta6",
	},
}, {
	id = "changan/xiaoyanta6",
	name = "小雁塔六层",
	ways = {
		["down"] = "changan/xiaoyanta5",
		["up"] = "changan/xiaoyanta7",
	},
}, {
	id = "changan/xiaoyanta7",
	name = "小雁塔七层",
	ways = {
		["down"] = "changan/xiaoyanta6",
		["up"] = "changan/xiaoyanta8",
	},
}, {
	id = "changan/xiaoyanta8",
	name = "小雁塔八层",
	ways = {
		["down"] = "changan/xiaoyanta7",
		["up"] = "changan/xiaoyanta9",
	},
}, {
	id = "changan/xiaoyanta9",
	name = "小雁塔九层",
	ways = {
		["down"] = "changan/xiaoyanta8",
		["up"] = "changan/xiaoyanta10",
	},
}, {
	id = "changan/xiyuan",
	name = "戏院",
	ways = {
		["north"] = "changan/neijie2",
	},
	objs = {
          ["戏子"] = "xi zi",
     },
}, {
	id = "changan/yamen",
	name = "衙门大门",
	ways = {
		["south"] = "changan/westjie2",
		["north"] = "changan/yamen2",
	},
	blocks = {
		["north"] = {
			{id = "ya yi", exp = 17500},
		},
	},
	objs = {
          ["衙役"] = "ya yi",
     },
}, {
	id = "changan/yamen2",
	name = "衙门正厅",
	ways = {
		["south"] = "changan/yamen",
	},
	objs = {
          ["知府大人"] = "zhifu daren",
          ["衙役"] = "ya yi",
     },
}, {
	id = "changan/yizhan",
	name = "驿站",
	ways = {
		["south"] = "changan/westjie3",
	},
}, {
	id = "changan/yongkeng1",
	name = "兵马俑坑",
	ways = {
		["south"] = "changan/shihuangling",
	},
}, {
	id = "changan/yongkeng2",
	name = "兵马俑坑",
	ways = {
		["west"] = "changan/shihuangling",
	},
}, {
	id = "changan/zahuopu",
	name = "杂货铺",
	ways = {
		["north"] = "changan/neijiea",
	},
	objs = {
          ["刘老实"] = "liu laoshi",
     },
}, {
	id = "changan/zhonglou",
	name = "钟楼",
	ways = {
		["south"] = "changan/southjiea",
		["northwest"] = "changan/gulou",
		["north"] = "changan/northjie1",
		["east"] = "changan/eastjie1",
		["west"] = "changan/westjie1",
	},
}, {
	id = "changan/zhubaohang",
	name = "珠宝行",
	ways = {
		["north"] = "changan/westjie1",
	},
	objs = {
          ["珠宝商"] = "zhubao shang",
     },
}, {
	id = "changle/bajiao",
	name = "八角亭",
	ways = {
		["west"] = "changle/huayuan",
	},
	objs = {
          ["丁当"] = "ding dang",
           },
}, {
	id = "changle/chaifang",
	name = "柴房",
	ways = {
		["north"] = "changle/zoulang3",
	},
}, {
	id = "changle/chufang",
	name = "厨房",
	no_fight = true,
	ways = {
		["north"] = "changle/zoulang2",
	},
       precmds = {
              ["north"] = "drop cha;drop rice",
       },
	   objs = {
          ["香茶"] = "xiang cha",
          ["小僮"] = "xiao tong",
          ["米饭"] = "mi fan",
           },
}, {
	id = "changle/damen",
	name = "大门",
	ways = {
		["south"] = "changle/xiaolu",
		["enter"] = "changle/dating",
	},
}, {
	id = "changle/dating",
	name = "大厅",
	ways = {
		["north"] = "changle/zoulang4",
		["out"] = "changle/damen",
	},
}, {
	id = "changle/huayuan",
	name = "花园",
	ways = {
		["north"] = "changle/yongdao",
		["east"] = "changle/bajiao",
		["west"] = "changle/xiaoting",
	},
}, {
	id = "changle/road1",
	name = "大驿道",
	ways = {
		["southeast"] = "changle/road2",
		["northwest"] = "city/eroad2",
		["northeast"] = "changle/road3",
	},
}, {
	id = "changle/road2",
	name = "青石路",
	ways = {
		["northwest"] = "changle/road1",
		["east"] = "changle/xiaolu",
	},
}, {
	id = "changle/road3",
	name = "大驿道",
	ways = {
		["southwest"] = "changle/road1",
		["north"] = "shijian/gate",
	},
}, {
	id = "shijian/gate",
	name = "庄门",
	ways = {
		["south"] = "changle/road3",
	},
}, {
	id = "changle/shishi",
	name = "石室",
	ways = {
		["west"] = "changle/yongdao",
	},
	objs = {
          ["展飞"] = "zhan fei",
           },
}, {
	id = "changle/shuifang",
	name = "睡房",
	no_fight = true,
	ways = {
		["south"] = "changle/zoulang3",
	},
}, {
	id = "changle/woshi",
	name = "卧室",
	ways = {
		["south"] = "changle/xiaoting",
	},
	objs = {
          ["侍剑"] = "shi jian",
           },
}, {
	id = "changle/xiaolu",
	name = "青石路",
	ways = {
		["north"] = "changle/damen",
		["west"] = "changle/road2",
	},
}, {
	id = "changle/xiaoting",
	name = "小厅",
	ways = {
		["south"] = "changle/zoulang4",
		["north"] = "changle/woshi",
		["east"] = "changle/huayuan",
	},
	objs = {
          ["米横野"] = "mi hengye",
          ["贝海石"] = "bei haishi",
           },
}, {
	id = "changle/xiaowu",
	name = "小屋",
	ways = {
		["north"] = "changle/zoulang1",
	},
}, {
	id = "changle/yongdao",
	name = "甬道",
	ways = {
		["south"] = "changle/huayuan",
		["east"] = "changle/shishi",
	},
}, {
	id = "changle/zoulang1",
	name = "东走廊",
	ways = {
		["south"] = "changle/xiaowu",
		["east"] = "changle/zoulang2",
		["west"] = "changle/zoulang4",
	},

}, {
	id = "changle/zoulang2",
	name = "东走廊",
	ways = {
		["south"] = "changle/chufang",
		["west"] = "changle/zoulang1",
	},

	objs = {
          ["陈冲之"] = "chen chongzhi",
           },
}, {
	id = "changle/zoulang3",
	name = "西走廊",
	ways = {
		["south"] = "changle/chaifang",
		["east"] = "changle/zoulang4",
		["north"] = "changle/shuifang",
	},
}, {
	id = "changle/zoulang4",
	name = "走廊",
	ways = {
		["south"] = "changle/dating",
		["north"] = "changle/xiaoting",
		["east"] = "changle/zoulang1",
		["west"] = "changle/zoulang3",
	},
}, {
	id = "chengdu/bank",
	name = "墨玉斋",
	ways = {
		["east"] = "chengdu/nandajie2",
	},
	objs = {
          ["王掌柜"] = "wang zhanggui",
           },
}, {
	id = "chengdu/beidajie1",
	name = "北大街",
	ways = {
		["south"] = "chengdu/center",
		["north"] = "chengdu/beidajie2",
	},

}, {
	id = "chengdu/beidajie2",
	name = "北大街",
	ways = {
		["south"] = "chengdu/beidajie1",
		["east"] = "zhiye/yaochang1",
		["north"] = "chengdu/beidajie5",
		["west"] = "zhiye/yaodian1",
	},

}, {
	id = "chengdu/beidajie5",
	name = "北大街",
	ways = {
		["south"] = "chengdu/beidajie2",
		["north"] = "chengdu/beidajie4",
	},

}, {
	id = "chengdu/beidajie4",
	name = "北大街",
	ways = {
		["south"] = "chengdu/beidajie5",
		["north"] = "chengdu/dabeimen",
		["east"] = "chengdu/cgenlu6",
	},

}, {
	id = "chengdu/center",
	name = "城中心",
	ways = {
		["south"] = "chengdu/nandajie1",
		["east"] = "chengdu/ddajie5",
		["north"] = "chengdu/beidajie1",
		["west"] = "chengdu/xidajie1",
	},
}, {
	id = "chengdu/cgenlu6",
	name = "城跟路",
	ways = {
		["east"] = "chengdu/cgenlu2",
		["west"] = "chengdu/beidajie4",
	},

}, {
	id = "chengdu/cgenlu2",
	name = "城跟路",
	ways = {
		["southeast"] = "chengdu/cgenlu3",
		["west"] = "chengdu/cgenlu6",
	},

}, {
	id = "chengdu/cgenlu3",
	name = "城跟路",
	ways = {
		["southeast"] = "chengdu/cgenlu4",
		["northwest"] = "chengdu/cgenlu2",
	},

}, {
	id = "chengdu/cgenlu4",
	name = "城跟路",
	ways = {
		["south"] = "chengdu/cgenlu5",
		["northwest"] = "chengdu/cgenlu3",
	},

}, {
	id = "chengdu/cgenlu5",
	name = "城跟路",
	ways = {
		["south"] = "chengdu/ddajie4",
		["north"] = "chengdu/cgenlu4",
	},

}, {
	id = "chengdu/dabeimen",
	name = "大北门",
	ways = {
		["south"] = "chengdu/beidajie4",
		["north"] = "chengdu/road4",
	},
}, {
	id = "chengdu/dadongmen",
	name = "大东门",
	ways = {
		["east"] = "chengdu/eroad4",
		["west"] = "chengdu/ddajie4",
	},
}, {
	id = "chengdu/dananmen",
	name = "大南门",
	ways = {
		["south"] = "chengdu/sroad1",
		["north"] = "chengdu/nandajie2",
	},
}, {
	id = "chengdu/daximen",
	name = "大西门",
	ways = {
		["east"] = "chengdu/xidajie2",
		["west"] = "chengdu/wroad1",
	},
}, {
	id = "chengdu/ddajie2",
	name = "东大街",
	ways = {
		["south"] = "chengdu/zjmen",
		["east"] = "chengdu/ddajie3",
		["west"] = "chengdu/ddajie5",
	},

}, {
	id = "chengdu/ddajie3",
	name = "东大街",
	ways = {
		["south"] = "chengdu/nancejie1",
		["east"] = "chengdu/ddajie4",
		["west"] = "chengdu/ddajie2",
	},

}, {
	id = "chengdu/ddajie4",
	name = "东大街",
	ways = {
		["east"] = "chengdu/dadongmen",
		["north"] = "chengdu/cgenlu5",
		["west"] = "chengdu/ddajie3",
	},

}, {
	id = "chengdu/ddajie5",
	name = "东大街",
	ways = {
		["north"] = "group/cailiao-hang",
		["east"] = "chengdu/ddajie2",
		["west"] = "chengdu/center",
	},

}, {
	id = "chengdu/eroad2",
	name = "大道",
	ways = {
		["southwest"] = "chengdu/eroad4",
		["northeast"] = "chengdu/eroad3",
	},

}, {
	id = "chengdu/eroad3",
	name = "大道",
	ways = {
		["southwest"] = "chengdu/eroad2",
		["east"] = "group/entry/cderoad4",
	},

}, {
	id = "chengdu/eroad4",
	name = "大道",
	ways = {
		["northeast"] = "chengdu/eroad2",
		["west"] = "chengdu/dadongmen",
	},

	objs = {
          ["刘竹庄"] = "liu zhuzhuang",
           },
}, {
	id = "chengdu/guandm",
	name = "关帝庙",
	ways = {
		["south"] = "chengdu/xidajie2",
		["north"] = "chengdu/houyuan",
	},
	objs = {
          ["青年乞丐"] = "qi gai",
          ["全冠清"] = "quan guanqing",
          ["李春来"] = "li chunlai",
           },
}, {
	id = "chengdu/houyuan",
	name = "后院",
	no_fight = true,
	ways = {
		["south"] = "chengdu/guandm",
	},
	objs = {
          ["馒头"] = "man tou",
           },
}, {
	id = "chengdu/nancejie1",
	name = "南侧街",
	ways = {
		["south"] = "chengdu/nancejie2",
		["north"] = "chengdu/ddajie3",
	},

}, {
	id = "chengdu/nancejie2",
	name = "南侧街",
	ways = {
		["south"] = "chengdu/nanmen",
		["north"] = "chengdu/nancejie1",
	},

}, {
	id = "chengdu/nandajie1",
	name = "南大街",
	ways = {
		["south"] = "chengdu/nandajie2",
		["north"] = "chengdu/center",
	},

}, {
	id = "chengdu/nandajie2",
	name = "南大街",
	ways = {
		["south"] = "chengdu/dananmen",
		["north"] = "chengdu/nandajie1",
		["west"] = "chengdu/bank",
	},

}, {
	id = "chengdu/nanmen",
	name = "小南门",
	ways = {
		["south"] = "dali/shanlu2",
		["north"] = "chengdu/nancejie2",
	},
}, {
	id = "chengdu/road1",
	name = "大道",
	ways = {
		["southwest"] = "chengdu/road4",
		["east"] = "chengdu/gaoshan0",
		["north"] = "lanzhou/qingcheng",
	},

}, {
	id = "chengdu/road4",
	name = "大道",
	ways = {
		["south"] = "chengdu/dabeimen",
		["northeast"] = "chengdu/road1",
	},

}, {
	id = "chengdu/shufang",
	name = "书房",
	ways = {
		["east"] = "chengdu/zjhall",
	},
}, {
	id = "chengdu/sroad1",
	name = "南门外",
	ways = {
		["southwest"] = "chengdu/tulu3",
		["north"] = "chengdu/dananmen",
	},
}, {
	id = "chengdu/tulu1",
	name = "峨嵋山脚下",
	ways = {
		["northeast"] = "group/entry/cdtulu2",
		["west"] = "emei/qingshijie",
	},
}, {
	id = "chengdu/tulu3",
	name = "土路",
	ways = {
		["southwest"] = "group/entry/cdtulu2",
		["northeast"] = "chengdu/sroad1",
	},

}, {
	id = "chengdu/wroad1",
	name = "大道",
	ways = {
		["east"] = "chengdu/daximen",
		["west"] = "chengdu/wroad2",
	},
	
}, {
	id = "chengdu/wroad2",
	name = "大道",
	ways = {
		["east"] = "chengdu/wroad1",
		["west"] = "xueshan/tulu1",
	},
	
}, {
	id = "chengdu/xidajie1",
	name = "西大街",
	ways = {
		["east"] = "chengdu/center",
		["west"] = "chengdu/xidajie2",
	},

}, {
	id = "chengdu/xidajie2",
	name = "西大街",
	ways = {
		["east"] = "chengdu/xidajie1",
		["north"] = "chengdu/guandm",
		["west"] = "chengdu/daximen",
	},

}, {
	id = "chengdu/zjhall",
	name = "大厅",
	no_fight = true,
	ways = {
		["north"] = "chengdu/zjmen",
	
	},
	
	
	
	objs = {
          ["刘好弈"] = "liu haoyi",
           },
}, {
	id = "chengdu/zjmen",
	name = "子爵府门",
	ways = {
		["south"] = "chengdu/zjhall",
		["north"] = "chengdu/ddajie2",
	},
}, {
	id = "city/banfang",
	name = "班房",
	ways = {
		["west"] = "city/menlang",
	},
	objs = {
          ["衙役"] = "ya yi",
           },
}, {
	id = "city/beidajie2",
	name = "北大街",
	ways = {
		["south"] = "city/beidajie3",
		["east"] = "city/kedian",
		["north"] = "city/beidajie1",
		["west"] = "city/qianzhuang",
	},
	
}, {
	id = "city/beidajie3",
	name = "北大街",
	ways = {
		["south"] = "city/guangchangdong",
		["east"] = "city/yizhan",
		["north"] = "city/beidajie2",
		["west"] = "city/guangchangbei",
	},
	
	objs = {
          ["京城客"] = "jingcheng ke",
           },
	
}, {
	id = "city/beidajie1",
	name = "北大街",
	ways = {
		["south"] = "city/beidajie2",
		["east"] = "city/xiaochidian",
		["north"] = "city/beimen",
		["west"] = "city/chmiao",
	},
	
}, {
	id = "city/beimen",
	name = "北门",
	ways = {
		["south"] = "city/beidajie1",
		["north"] = "city/hsroad1",
	},
	lengths = {
	    ["north"] = "if job.name and job.area and (job.area=='黄河流域' or job.area=='泰山') and job.name=='hubiao' then return false else return 1 end",
	},
}, {
	id = "city/bingqiku",
	name = "兵器库",
	ways = {
		["north"] = "city/bingying",
	},
}, {
	id = "city/bingying",
	name = "兵营",
	ways = {
		["south"] = "city/bingqiku",
		["east"] = "city/bingyingmen",
	},
	blocks = {
		["south"] = {
			{id = "guan bing", exp = 35000},
		},
	},
	objs = {
          ["史青山"] = "shi qingshan",
           },
}, {
	id = "city/bingyingmen",
	name = "兵营大门",
	ways = {
		["east"] = "city/guangchangxi",
		["west"] = "city/bingying",
	},
}, {
	id = "city/chaguan",
	name = "茶馆",
	ways = {
		["east"] = "city/nandajie2",
	},
	objs = {
          ["说书人"] = "shuoshu ren",
          ["茶博士"] = "cha boshi",
           },
}, {
	id = "city/chemahang",
	name = "车马行",
	ways = {
		["west"] = "city/guangchangdong",
	},
}, {
	id = "city/chmiao",
	name = "城隍庙",
	no_fight = true,
	ways = {
		["northwest"] = "wizard/guest_room",
		["east"] = "city/beidajie1",
		["up"] = "city/qipai",
	},
	objs = {
          ["功德箱"] = "gongde xiang",
          ["管理员处理玩家事务公告板"] = "board",
          ["小和尚"] = "xiao heshang",
           },
}, {
	id = "city/qipai",
	name = "棋牌室",
	no_fight = true,
	ways = {
		["down"] = "city/chmiao",
	},
}, {
	id = "city/damingsi",
	name = "大明寺",
	ways = {
		["north"] = "city/xidajie2",
	},
	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "city/dangpu",
	name = "当铺",
	no_fight = true,
	ways = {
		["north"] = "city/guangchangnan",
	},
    objs = {
          ["当铺老板"] = "lao ban",
          ["奥黛雷赫"] = "audrey hepburn",
           },
}, {
	id = "city/dating1",
	name = "赌场大厅",
	no_fight = true,
	ways = {
		["north"] = "city/duchang4",
		["east"] = "city/duchang",
		["west"] = "city/mocai",
		
	},
	nolooks = {
		["down"] = true,
	},
	objs = {
          ["平威"] = "ping wei",
           },
}, {
	id = "city/mocai",
	name = "摸彩中心",
	no_fight = true,
	ways = {
		["east"] = "city/dating1",
	},
}, {
	id = "city/dhq",
	name = "大虹桥",
	ways = {
		["south"] = "city/sxh",
		["east"] = "city/xjs",
		["north"] = "city/hubian1",
	},
}, {
	id = "city/diemenglou1",
	name = "蝶梦楼一楼",
	ways = {
		["up"] = "city/diemenglou2",
	},
}, {
	id = "city/diemenglou2",
	name = "蝶梦楼二楼",
	ways = {
		["down"] = "city/diemenglou1",
	},
}, {
	id = "city/laofang",
	name = "牢房",
	ways = {
		["give 2 silver to yu zu;wear all"] = "city/dilao",
	},
	nolooks = {
		["give 2 silver to yu zu;wear all"] = true,
	},
}, {
	id = "city/dilao",
	name = "地牢",
	ways = {
		["southup"] = "city/fyhouyuan",
	},
	objs = {
          ["衙役"] = "ya yi",
           },
}, {
	id = "city/dixiashi",
	name = "地下黑拳市",
	ways = {
		["up"] = "city/dating1",
	},
}, {
	id = "city/dongdajie4",
	name = "东大街",
	ways = {
		["south"] = "zhiye/bingqipu1",
		["north"] = "zhiye/datiepu1",
		["east"] = "city/dongmen",
		["west"] = "city/dongdajie1",
	},

}, {
	id = "city/dongdajie1",
	name = "东大街",
	ways = {
		["southeast"] = "city/yltw",
		["south"] = "zhiye/jimaidian1",
		["north"] = "city/yaopu",
		["east"] = "city/dongdajie4",
		["west"] = "city/dongdajie2",
	},

}, {
	id = "city/dongdajie2",
	name = "东大街",
	ways = {
		["south"] = "city/zahuopu",
		["north"] = "city/shuyuan",
		["east"] = "city/dongdajie1",
		["west"] = "city/dongdajie3",
	},

}, {
	id = "city/dongdajie3",
	name = "东大街",
	ways = {
		["south"] = "city/yueqidian",
		["north"] = "city/guangchangdong",
		["east"] = "city/dongdajie2",
		["west"] = "city/guangchangnan",
	},

}, {
	id = "city/dongmen",
	name = "东门",
	ways = {
		["south"] = "city/yzyunhe",
		["north"] = "zhiye/biaoju1",
		["east"] = "group/entry/yzeroad1",
		["northeast"] = "city/guandimiao",
		["west"] = "city/dongdajie4",
	},
}, {
	id = "city/dongting",
	name = "东厅",
	no_fight = true,
	ways = {
		["west"] = "city/ymzhengting",
	},
	objs = {
          ["张帐房"] = "zhang zhangfang",
           },
}, {
	id = "city/dongting2",
	name = "盐局东厅",
	no_fight = true,
	ways = {
		["west"] = "city/yanju",
	},
	objs = {
          ["盐商"] = "yanshang touzi",
           },
}, {
	id = "city/dongxiangfang",
	name = "东厢房",
	ways = {
		["west"] = "city/lichunyuan",
	},
	objs = {
          ["茅十八"] = "mao shiba",
           },
}, {
	id = "city/duchang",
	name = "赌场",
	ways = {
		["south"] = "city/gusaifang",
		["east"] = "city/nandajie3",
		["west"] = "city/dating1",
		["up"] = "city/duchang2",
	},
	objs = {
          ["赌客"] = "du ke",
           },
}, {
	id = "city/duchang2",
	name = "赌场",
	no_fight = true,
	ways = {
		["down"] = "city/duchang",
		["east"] = "city/eproom",
		["west"] = "city/wproom",
		["south"] = "city/sproom",
		["north"] = "city/nproom",
	},
	objs = {
          ["拱猪交流站"] = "board",
          ["钱老本"] = "qian laoben",
           },
}, {
	id = "city/eproom",
	name = "拱猪东房",
	no_fight = true,
	ways = {
		["west"] = "city/duchang2",
	},
}, {
	id = "city/nproom",
	name = "拱猪北房",
	no_fight = true,
	ways = {
		["south"] = "city/duchang2",
	},
}, {
	id = "city/wproom",
	name = "拱猪西房",
	no_fight = true,
	ways = {
		["east"] = "city/duchang2",
	},
}, {
	id = "city/sproom",
	name = "拱猪南房",
	no_fight = true,
	ways = {
		["north"] = "city/duchang2",
	},
}, {
	id = "city/duchang4",
	name = "赛龟房",
	ways = {
		["south"] = "city/dating1",
	},
	objs = {
          ["千年龟"] = "sai gui",
          ["不老龟"] = "sai gui",
          ["长寿龟"] = "sai gui",
          ["青鬏龟童"] = "gui tong",
           },
}, {
	id = "city/eroad2",
	name = "大驿道",
	ways = {
		["southeast"] = "changle/road1",
		["west"] = "group/entry/yzeroad1",
	},
	objs = {
          ["王公公"] = "wang gonggong",
		  ["趟子手"] = "tangzi shou",
           },
}, {
	id = "city/fenduo2",
	name = "墓室",
	ways = {
		["jump well"] = "city/shangang",
		["north"] = "city/mszoulang",
	},
	nolooks = {
		["up"] = true,
		["jump well"] = true,
	},
	objs = {
          ["奚长老"] = "xi zhanglao",
          ["马舵主"] = "ma duozhu",
          ["接引弟子"] = "jieyin dizi",
          ["丐帮-扬州大勇分舵留言板"] = "board",
           },
}, {
	id = "city/fyhouyuan",
	name = "府衙后院",
	ways = {
		["southeast"] = "city/ymzhengting",
		["northdown"] = "city/dilao",
	},
	objs = {
          ["大狼狗"] = "lang gou",
          ["衙役"] = "ya yi",
          ["敖翁"] = "ao weng",
           },
}, {
	id = "city/gbandao",
	name = "暗道",
	ways = {
		["east"] = "city/gbxiaowu",
		["out"] = "city/pomiao",
	},
}, {
	id = "city/gbxiaowu",
	name = "林间小屋",
}, {
	id = "city/geyuan",
	name = "个园",
	ways = {
		["east"] = "city/nandajie4",
		["west"] = "city/jiashan",
	},
}, {
	id = "city/guandimiao",
	name = "关帝庙",
	ways = {
		["southwest"] = "city/dongmen",
	},
}, {
	id = "city/guangchang",
	name = "中央广场",
	ways = {
		["south"] = "city/guangchangnan",
		["east"] = "city/guangchangdong",
		["north"] = "city/guangchangbei",
		["west"] = "city/guangchangxi",
	},
	objs = {
          ["江湖艺人"] = "yi ren",
          ["公子哥儿"] = "gong zi",
           },
}, {
	id = "city/guangchangbei",
	name = "广场北",
	ways = {
		["south"] = "city/guangchang",
		["north"] = "city/yamen",
		["east"] = "city/beidajie3",
		["northeast"] = "city/kongchang",
		["west"] = "city/xidajie3",
	},
}, {
	id = "city/guangchangdong",
	name = "广场东",
	ways = {
		["south"] = "city/dongdajie3",
		["east"] = "city/chemahang",
		["north"] = "city/beidajie3",
		["west"] = "city/guangchang",
	},
}, {
	id = "city/guangchangnan",
	name = "广场南",
	ways = {
		["south"] = "city/dangpu",
		["north"] = "city/guangchang",
		["east"] = "city/dongdajie3",
		["west"] = "city/nandajie3",
	},
}, {
	id = "city/guangchangxi",
	name = "广场西",
	ways = {
		["south"] = "city/nandajie3",
		["north"] = "city/xidajie3",
		["east"] = "city/guangchang",
		["west"] = "city/bingyingmen",
	},
}, {
	id = "city/gusaifang",
	name = "赌场",
	no_fight = true,
	ways = {
		["north"] = "city/duchang",
	},
	objs = {
          ["庄家"] = "zhuang jia",
           },
}, {
	id = "city/hanghai_room",
	name = "【南海探宝】船只",
	ways = {
		["out"] = "city/guangchang",
	},
}, {
	id = "city/houyuan",
	name = "财主后院",
	ways = {
		["west"] = "city/xixiang",
	},
}, {
	id = "city/hsroad1",
	name = "北门外",
	ways = {
		["south"] = "city/beimen",
		["northwest"] = "city/shangang",
		["north"] = "huanghe/caodi1",
	},
}, {
	id = "city/huadian",
	name = "鲜花店",
	no_fight = true,
	ways = {
		["south"] = "city/yizhan",
	},
	objs = {
          ["紫竹"] = "zi zhu",
           },
}, {
	id = "city/hubian",
	name = "湖畔",
	ways = {
		["south"] = "city/xidajie2",
		["north"] = "city/sxh",
	},
}, {
	id = "city/hubian1",
	name = "瘦西湖边",
	ways = {
		["south"] = "city/dhq",
		["west"] = "city/lxs",
	},
	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "city/jiangbei",
	name = "长江北岸",
	ways = {
		["#duCjiang"] = "city/jiangnan",
		["north"] = "city/nanmen",
		["east"] = "city/jiangbei2",
		["west"] = "city/jiangbei1",
	},
	lengths = {
		["#duCjiang"] = 4000,
	},
	nolooks = {
		["#duCjiang"] = true,
		["enter"] = true,
	},

}, {
	id = "city/jiangbei1",
	name = "长江北岸",
	ways = {
		["east"] = "city/jiangbei",
	},
	nolooks = {
		["enter"] = true,
	},
}, {
	id = "city/jiangbei2",
	name = "长江北岸",
	ways = {
		["west"] = "city/jiangbei",
	},
	nolooks = {
		["enter"] = true,
	},
}, {
	id = "city/jiangnan",
	name = "长江南岸",
	ways = {
		["#duCjiang"] = "city/jiangbei",
		["south"] = "city/sroad1",
		["east"] = "city/jiangnan2",
		["west"] = "city/jiangnan1",
	},

	lengths = {
		["#duCjiang"] = 4000,
	},
	nolooks = {
		["#duCjiang"] = true,
		["enter"] = true,
	},
}, {
	id = "city/jiangnan1",
	name = "长江南岸",
	ways = {
		["east"] = "city/jiangnan",
	},
	nolooks = {
		["enter"] = true,
	},
}, {
	id = "city/jiangnan2",
	name = "长江南岸",
	ways = {
		["west"] = "city/jiangnan",
	},
	nolooks = {
		["enter"] = true,
	},
}, {
	id = "city/jiashan",
	name = "假山",
	ways = {
		["east"] = "city/geyuan",
	},
	objs = {
          ["婢女"] = "bi nv",
           },
}, {
	id = "city/jiulou",
	name = "瘦西湖酒馆",
	ways = {
		["up"] = "city/jiulou2",
		["south"] = "city/xidajie1",
	},
	objs = {
          ["冼掌柜"] = "xian zhanggui",
          ["酒保"] = "jiu bao",
          ["贾老六"] = "jia laolu",
          ["盐枭"] = "yan xiao",
          ["盐枭老者"] = "yan xiao",
           },
}, {
	id = "city/jiulou2",
	name = "瘦西湖雅楼",
	ways = {
		["down"] = "city/jiulou",
	},
	nolooks = {
		["up"] = true,
	},
	objs = {
          ["书生"] = "shu sheng",
           },
}, {
	id = "city/kedian",
	name = "宝昌客栈",
	no_fight = true,
	ways = {
		["east"] = "city/kedian/pianting",
		["west"] = "city/beidajie2",
		
	},
	nolooks = {
		["up"] = true,
	},
	objs = {
          ["客店留言板"] = "board",
          ["店小二"] = "xiao er",
           },
}, {
	id = "city/kedian/pianting",
	name = "偏厅",
	ways = {
		["west"] = "city/kedian",
	},
	objs = {
          ["鹤笔翁"] = "he biweng",
          ["赵敏"] = "zhao min",
          ["技能研究讨论版"] = "board",
          ["鹿杖客"] = "lu zhangke",
           },
}, {
	id = "city/kedian2",
	name = "客店二楼",
	ways = {
		["enter"] = "city/kedian3",
		["down"] = "city/kedian",
	},
}, {
	id = "city/kedian3",
	name = "客店二楼",
	no_fight = true,
	ways = {
		["out"] = "city/kedian2",
	},
}, {
	id = "city/kongchang",
	name = "广场",
	ways = {
		["southwest"] = "city/guangchangbei",
	},
}, {
	id = "city/lichunyuan",
	name = "丽春院",
	ways = {
		["south"] = "city/mingyufang",
		["east"] = "city/dongxiangfang",
		["west"] = "city/xixiangfang",
	},
	objs = {
          ["龟奴"] = "gui nu",
          ["盐商"] = "yan shang",
          ["韦春芳"] = "wei chunfang",
          ["盐枭"] = "yan xiao",
          ["盐枭老者"] = "yan xiao",
		  ["落魄公子"] = "gong zi",
           },
}, {
	id = "city/lxs",
	name = "莲性寺白塔",
	ways = {
		["east"] = "city/hubian1",
	},
}, {
	id = "city/menlang",
	name = "门廊",
	ways = {
		["south"] = "city/yamen",
		["north"] = "city/ymzhengting",
		["east"] = "city/banfang",
	},
	objs = {
          ["衙役"] = "ya yi",
           },
}, {
	id = "city/miao",
	name = "英烈夫人庙",
	no_fight = true,
	ways = {
		["east"] = "city/winmo",
	},
	objs = {
          ["香女"] = "xiang nu",
           },
}, {
	id = "city/mine_room",
	name = "扫雷游戏室",
	ways = {
		["south"] = "city/chmiao",
	},
}, {
	id = "city/mingyufang",
	name = "鸣玉坊",
	ways = {
		["south"] = "city/xidajie3",
		["north"] = "city/lichunyuan",
	},
}, {
	id = "city/ml1",
	name = "青竹林",
	ways = {
		["south"] = "city/dongmen",
		["east"] = "city/ml2",
		["north"] = "city/ml1",
		["west"] = "city/ml1",
	},
}, {
	id = "city/ml2",
	name = "青竹林",
	ways = {
		["south"] = "city/dongmen",
		["north"] = "city/ml3",
		["east"] = "city/ml2",
		["west"] = "city/ml2",
	},
}, {
	id = "city/ml3",
	name = "青竹林",
	ways = {
		["south"] = "city/dongmen",
		["north"] = "city/ml3",
		["east"] = "city/ml3",
		["west"] = "city/ml4",
	},
}, {
	id = "city/ml4",
	name = "青竹林",
	ways = {
		["south"] = "city/dongmen",
		["north"] = "city/ml5",
		["east"] = "city/ml4",
		["west"] = "city/ml4",
	},
}, {
	id = "city/ml5",
	name = "青竹林",
	ways = {
		["south"] = "city/dongmen",
		["east"] = "city/ml6",
		["north"] = "city/ml5",
		["west"] = "city/ml5",
	},
}, {
	id = "city/ml6",
	name = "青竹林",
	ways = {
		["south"] = "city/dongmen",
		["east"] = "city/ml6",
		["north"] = "city/ml6",
		["west"] = "city/ml7",
	},
}, {
	id = "city/ml7",
	name = "青竹林",
	ways = {
		["south"] = "city/dongmen",
		["north"] = "city/pomiao",
		["east"] = "city/ml7",
		["west"] = "city/ml7",
	},
}, {
	id = "city/mszoulang",
	name = "墓室通道",
	ways = {
		["south"] = "city/fenduo2",
		["west"] = "city/xmushi",
	},
}, {
	id = "city/nandajie2",
	name = "南大街",
	ways = {
		["south"] = "city/nandajie4",
		["east"] = "city/yanju",
		["north"] = "city/nandajie3",
		["west"] = "city/chaguan",
	},
	precmds = {
		["south"] = "#yzDrinkWater",
		["north"] = "#yzDrinkWater",
	},

}, {
	id = "city/nandajie3",
	name = "南大街",
	ways = {
		["south"] = "city/nandajie2",
		["north"] = "city/guangchangxi",
		["east"] = "city/guangchangnan",
		["west"] = "city/duchang",
	},

	objs = {
          ["小乞丐"] = "xiao qigai",
          ["老乞丐"] = "qi gai",
           },
}, {
	id = "city/nandajie4",
	name = "南大街",
	ways = {
		["south"] = "city/nanmen",
		["east"] = "city/xiaopangu",
		["north"] = "city/nandajie2",
		["west"] = "city/geyuan",
		
	},
	
	
	
	
	
}, {
	id = "city/nanmen",
	name = "南门",
	ways = {
		["south"] = "city/jiangbei",
		["north"] = "city/nandajie4",
	},
}, {
	id = "city/neizhai",
	name = "内宅",
	ways = {
		["south"] = "city/ymzhengting",
	},
}, {
	id = "city/pinqiting",
	name = "品棋亭",
	ways = {
		["north"] = "city/yueqidian",
	},
	objs = {
          ["公子哥儿"] = "gong zi",
           },
}, {
	id = "city/pomiao",
	name = "土地庙",
	ways = {
		["south"] = "city/ml4",
		["enter"] = "city/gbandao",
	},
}, {
	id = "city/qianzhuang",
	name = "天阁斋",
	ways = {
		["east"] = "city/beidajie2",
	},
	objs = {
          ["打手"] = "da shou",
          ["钱缝"] = "qian feng",
           },
}, {
	id = "city/shangang",
	name = "山冈",
	ways = {
		["southeast"] = "city/hsroad1",
		["north"] = "city/tomb",
	},
}, {
	id = "city/shuyuan",
	name = "书院",
	ways = {
		["south"] = "city/dongdajie2",
		["up"] = "city/wizroom",
	},
	objs = {
          ["学童"] = "xue tong",
          ["顾炎武"] = "gu yanwu",
           },
}, {
	id = "city/sroad1",
	name = "江南官道",
	ways = {
		["southeast"] = "suzhou/qsgdao6",
		["north"] = "city/jiangnan",
	},
}, {
	id = "city/sxh",
	name = "瘦西湖",
	ways = {
		["south"] = "city/hubian",
		["north"] = "city/dhq",
	},
}, {
	id = "city/tomb",
	name = "坟墓",
	ways = {
		["south"] = "city/shangang",
		["pull huan;d"] = "city/fenduo2",
	},
	nolooks = {
		["pull huan;d"] = true,
		["down"] = true,
	},
}, {
	id = "city/winmo",
	name = "得胜山",
	ways = {
		["southeast"] = "city/wroad1",
		["west"] = "city/miao",
	},
	objs = {
          ["王潭"] = "wang tan",
          ["吴大鹏"] = "wu dapeng",
           },
}, {
	id = "city/wizroom",
	name = "巫师雕像陈列室",
	ways = {
		["down"] = "city/shuyuan",
	},
	objs = {
          ["杀手的雕像"] = "statuary",
          ["闪电的雕像"] = "statuary",
           },
}, {
	id = "city/wroad1",
	name = "西郊",
	ways = {
		["northwest"] = "city/winmo",
		["east"] = "city/ximen",
		["west"] = "city/wroad2",
	},
}, {
	id = "city/wroad2",
	name = "青石大道",
	ways = {
		["east"] = "city/wroad1",
		["west"] = "city/wroad3",
	},
}, {
	id = "city/wroad3",
	name = "土路",
	ways = {
		["north"] = "mingjiao/hdg/shanbi",
		["east"] = "city/wroad2",
		["west"] = "xiangyang/outeroad1",
	},
	objs = {
          ["简捷"] = "jian jie",
           },
}, {
	id = "city/xiaochidian",
	name = "小吃店",
	ways = {
		["west"] = "city/beidajie1",
	},
	objs = {
          ["跑堂"] = "pao tang",
           },
}, {
	id = "city/xiaopangu",
	name = "小盘古",
	ways = {
		["west"] = "city/nandajie4",
	},
	objs = {
          ["菊友"] = "ju you",
           },
}, {
	id = "city/xidajie2",
	name = "西大街",
	ways = {
		["south"] = "city/damingsi",
		["east"] = "city/xidajie3",
		["north"] = "city/hubian",
		["west"] = "city/xidajie1",
	},

	objs = {
          ["流氓"] = "liu mang",
          ["流氓头"] = "liumang tou",
           },
}, {
	id = "city/xidajie3",
	name = "西大街",
	ways = {
		["south"] = "city/guangchangxi",
		["north"] = "city/mingyufang",
		["east"] = "city/guangchangbei",
		["west"] = "city/xidajie2",
	},
	lengths ={
			["north"] = "if score.gender=='无性' then return false else return 1 end",
	},

	objs = {
          ["流氓"] = "liu mang",
           },
}, {
	id = "city/xidajie1",
	name = "西大街",
	ways = {
		["south"] = "city/zhubaodian",
		["east"] = "city/xidajie2",
		["north"] = "city/jiulou",
		["west"] = "city/ximen",
	},
	nolooks = {
		["north"] = true,
		["south"] = true,
	},
	lengths = {
		["north"] = "if MidNight[locl.time] then return false else return 1 end",
		["south"] = "if MidNight[locl.time] then return false else return 1 end",
	},
	objs = {
          ["青年乞丐"] = "qi gai",
           },
}, {
	id = "city/ximen",
	name = "西门",
	ways = {
		["east"] = "city/xidajie1",
		["west"] = "city/wroad1",
	},
	lengths = {
	    ["west"] = "if job.name and job.area and job.area=='襄阳城' and job.name=='hubiao' then return false else return 1 end",
	},
}, {
	id = "city/xiting",
	name = "西厅",
	ways = {
		["east"] = "city/ymzhengting",
	},
}, {
	id = "city/xixiang",
	name = "财主西厢",
	ways = {
		["east"] = "city/houyuan",
	},
}, {
	id = "city/xixiangfang",
	name = "西厢房",
	ways = {
		["east"] = "city/lichunyuan",
	},
}, {
	id = "city/xjs",
	name = "小金山",
	ways = {
		["west"] = "city/dhq",
	},
	objs = {
          ["李式开"] = "li shikai",
           },
}, {
	id = "city/xmushi",
	name = "小墓室",
	no_fight = true,
	ways = {
		["east"] = "city/mszoulang",
	},
	objs = {
          ["馒头"] = "man tou",
           },
}, {
	id = "city/yamen",
	name = "衙门大门",
	ways = {
		["south"] = "city/guangchangbei",
		["north"] = "city/menlang",
	},
	blocks = {
		["north"] = {
			{id = "ya yi", exp = 17500},
		},
	},
	objs = {
          ["百姓鸣冤板"] = "board",
           },
}, {
	id = "city/yanju",
	name = "扬州盐局",
	ways = {
		["east"] = "city/dongting2",
		["west"] = "city/nandajie2",
	},
	objs = {
          ["盐商"] = "yan shang",
           },
}, {
	id = "city/yaopu",
	name = "药铺",
	ways = {
		["south"] = "city/dongdajie1",
	},
	objs = {
          ["药铺老板"] = "yaopu laoban",
          ["药铺伙计"] = "yaopu huoji",
           },
}, {
	id = "city/yizhan",
	name = "驿站",
	ways = {
		["north"] = "city/huadian",
		["west"] = "city/beidajie3",
	},
	objs = {
        ["游坦之"] = "you tanzhi",
           },
}, {
	id = "city/yltw",
	name = "月老亭外",
	ways = {
		["south"] = "city/yuelaoting",
		["northwest"] = "city/dongdajie1",
	},
	objs = {
          ["锣鼓手"] = "luogu shou",
          ["唢呐手"] = "suona shou",
          ["轿夫头"] = "jiaofu tou",
          ["轿夫"] = "jiao fu",
          ["花轿"] = "hua jiao",
           },
}, {
	id = "city/ymzhengting",
	name = "衙门正厅",
	ways = {
		["south"] = "city/menlang",
		["northwest"] = "city/fyhouyuan",
		["east"] = "city/dongting",
		["west"] = "city/xiting",
	},
	blocks = {
		["northwest"] = {
			{id = "da yayi", exp = 500000},
		},
	},
	objs = {
          ["赵城之"] = "zhao chengzhi",
          ["王坏水"] = "wang huaishui",
           },
}, {
	id = "city/yuelaoting",
	name = "月老亭",
	no_fight = true,
	ways = {
		["north"] = "city/yltw",
		["west"] = "city/yueqidian",
	},
	objs = {
          ["双儿"] = "shuang er",
          ["天若有情天亦老"] = "board",
          ["月下老人"] = "yuexia laoren",
           },
}, {
	id = "city/yueqidian",
	name = "乐器店",
	ways = {
		["south"] = "city/pinqiting",
		["north"] = "city/dongdajie3",
		["east"] = "city/yuelaoting",
	},
	objs = {
          ["萧老板"] = "xiao laoban",
           },
}, {
	id = "city/yzyunhe",
	name = "码头",
	ways = {
		["north"] = "city/dongmen",
	},
}, {
	id = "city/zahuopu",
	name = "杂货铺",
	ways = {
		["north"] = "city/dongdajie2",
	},
	objs = {
          ["女孩"] = "nv hai",
          ["杂货铺老板"] = "lao ban",
           },
}, {
	id = "city/zhubaodian",
	name = "珠宝店",
	ways = {
		["north"] = "city/xidajie1",
	},
	objs = {
          ["朱老板"] = "zhu laoban",
           },
}, {
	id = "dali/beijie1",
	name = "北大街",
	ways = {
		["south"] = "dali/xijie1",
		["north"] = "dali/yamen",
		["east"] = "dali/beijie2",
		["west"] = "dali/chaguan",
	},

	objs = {
          ["大理镖头"] = "dali biaotou",
          },
}, {
	id = "dali/beijie2",
	name = "北大街",
	ways = {
		["south"] = "dali/fengwei",
		["east"] = "dali/beijie3",
		["west"] = "dali/beijie1",
	},

}, {
	id = "dali/beijie3",
	name = "太和北街",
	ways = {
		["south"] = "dali/dalics",
		["north"] = "dali/beimen",
		["east"] = "dali/beijie4",
		["west"] = "dali/beijie2",
	},
}, {
	id = "dali/beijie4",
	name = "北大街",
	ways = {
		["south"] = "dali/jiulou",
		["north"] = "dali/qian",
		["east"] = "dali/beijie5",
		["west"] = "dali/beijie3",
	},

}, {
	id = "dali/beijie5",
	name = "北大街",
	ways = {
		["south"] = "dali/dongjie1",
		["east"] = "dali/yanju",
		["north"] = "dali/duchang",
		["west"] = "dali/beijie4",
	},

	objs = {
          ["大理盐枭"] = "dali yanxiao",
          ["盐枭老者"] = "yanxiao laozhe",
          },
}, {
	id = "dali/beimen",
	name = "北门",
	ways = {
		["south"] = "dali/beijie3",
		["north"] = "dali/dadao4",
	},
}, {
	id = "dali/bingying",
	name = "兵营",
	ways = {
		["west"] = "dali/dongjie3",
	},
	objs = {
          ["黄大雄"] = "huang daxiong",
          ["张泉"] = "zhang quan",
          },
}, {
	id = "dali/caifeng",
	name = "裁缝店",
	no_fight = true,
	ways = {
		["east"] = "dali/xijie1",
	},
	objs = {
          ["裁缝桌"] = "caifeng zhuo",
          ["老裁缝"] = "lao caifeng",
          },
}, {
	id = "dali/chaguan",
	name = "茶馆",
	ways = {
		["east"] = "dali/beijie1",
	},
	objs = {
          ["茶博士"] = "cha boshi",
          ["茶客"] = "cha ke",
          ["瑛姑"] = "ying gu",
          },
}, {
	id = "dali/chouduan",
	name = "绸缎庄",
	ways = {
		["east"] = "dali/xijie3",
	},
	objs = {
          ["傣族大嫂"] = "daizu dasao",
          ["女店主"] = "nv dianzhu",
          },
}, {
	id = "dali/chyuan",
	name = "茶花园",
	ways = {
		["northup"] = "dali/chyuan2",
		["west"] = "dali/dongjie6",
	},
	precmds = {
		["northup"] = "give 5 silver to yizu xiaohuo",
	},
	objs = {
          ["彝族小伙"] = "yizu xiaohuo",
          },
}, {
	id = "dali/chyuan2",
	name = "茶花园",
	ways = {
		["northup"] = "dali/chyuan3",
		["southdown"] = "dali/chyuan",
	},
	objs = {
          ["八仙过海"] = "baxian guohai",
          },
}, {
	id = "dali/chyuan3",
	name = "茶花园",
	ways = {
		["northwest"] = "dali/chyuan4",
		["northeast"] = "dali/chyuan5",
		["southdown"] = "dali/chyuan2",
	},
	objs = {
          ["落第秀才"] = "luodi xiucai",
          },
}, {
	id = "dali/chyuan4",
	name = "茶花园",
	ways = {
		["southeast"] = "dali/chyuan3",
	},
	objs = {
          ["红装素裹"] = "hongzhuang suguo",
          },
}, {
	id = "dali/chyuan5",
	name = "茶花园",
	ways = {
		["southwest"] = "dali/chyuan3",
	},
	objs = {
          ["十八学士"] = "shiba xueshi",
          ["抓破美人脸"] = "mei renlian",
          },
}, {
	id = "dali/dadao1",
	name = "大道",
	ways = {
		["southwest"] = "dali/yuxu/xiaodao1",
		["south"] = "group/entry/dlndao2",
		["north"] = "dali/shanlu4",
	},
}, {
	id = "dali/dadao3",
	name = "大道",
	ways = {
		["south"] = "dali/dadao4",
		["north"] = "group/entry/dlndao2",
		["northeast"] = "dali/htq",
	},
}, {
	id = "dali/dadao4",
	name = "大道",
	ways = {
		["south"] = "dali/beimen",
		["north"] = "dali/dadao3",
	},
}, {
	id = "dali/dafujia",
	name = "大富之家",
	ways = {
		["north"] = "dali/nanjie4",
	},
	objs = {
          ["马五德"] = "ma wude",
          ["家丁"] = "jia ding",
          },
}, {
	id = "dali/dalics",
	name = "城中心",
	ways = {
		["south"] = "dali/qsjie1",
		["east"] = "dali/jiulou",
		["north"] = "dali/beijie3",
		["west"] = "dali/fengwei",
	},
	objs = {
          ["大理地痞"] = "dali dipi",
          },
}, {
	id = "dali/dalieast/chengj",
	name = "澄江抚仙湖",
	ways = {
		["southup"] = "group/entry/dleyd",
		["east"] = "dali/dalieast/yzh",
		["north"] = "dali/dalieast/lunan",
	},
}, {
	id = "dali/dalieast/dadian",
	name = "大殿",
	ways = {
		["south"] = "dali/dalieast/yuan1",
		["north"] = "dali/dalieast/houyuan1",
	},
}, {
	id = "dali/dalieast/houyuan1",
	name = "后院",
	ways = {
		["south"] = "dali/dalieast/dadian",
	},
	objs = {
          ["黄眉和尚"] = "huangmei heshang",
          },
}, {
	id = "dali/dalieast/lunan",
	name = "路南大叠水",
	ways = {
		["south"] = "dali/dalieast/chengj",
		["north"] = "dali/dalieast/xs1",
		["east"] = "dali/dalieast/sl",
	},
}, {
	id = "dali/dalieast/nianhuasi",
	name = "寺间小路",
	ways = {
		["north"] = "dali/dalieast/yuan1",
		["out"] = "dali/dalieast/simen",
	},
}, {
	id = "dali/dalieast/road1",
	name = "山间小路",
	ways = {
		["eastup"] = "dali/dalieast/road2",
		["southwest"] = "dali/dalieast/shanlu7",
	},

}, {
	id = "dali/dalieast/road2",
	name = "山间小路",
	ways = {
		["eastup"] = "dali/dalieast/road3",
		["westdown"] = "dali/dalieast/road1",
	},

}, {
	id = "dali/dalieast/road3",
	name = "山间小路",
	ways = {
		["westdown"] = "dali/dalieast/road2",
		["southeast"] = "dali/dalieast/road4",
	},

}, {
	id = "dali/dalieast/road4",
	name = "山间小路",
	ways = {
		["southeast"] = "dali/dalieast/simen",
		["northwest"] = "dali/dalieast/road3",
	},

}, {
	id = "dali/dalieast/shanlu7",
	name = "山路",
	ways = {
		["southeast"] = "dali/dalieast/xs1",
		["northeast"] = "dali/dalieast/road1",
		["west"] = "dali/dongmen",
	},
}, {
	id = "dali/dalieast/simen",
	name = "拈花寺",
	ways = {
		["northwest"] = "dali/dalieast/road4",
		["enter"] = "dali/dalieast/nianhuasi",
	},
	objs = {
          ["小沙弥"] = "xiao shami",
          },
}, {
	id = "dali/dalieast/sl",
	name = "石林",
	ways = {
		["west"] = "dali/dalieast/lunan",
	},
}, {
	id = "dali/dalieast/xs1",
	name = "西山森林",
	ways = {
		["south"] = "dali/dalieast/lunan",
		["northwest"] = "dali/dalieast/shanlu7",
		["north"] = "dali/dalieast/xs2",
	},
	objs = {
          ["松鼠"] = "song shu",
          ["野兔"] = "ye tu",
          },
}, {
	id = "dali/dalieast/xs2",
	name = "望海楼",
	ways = {
		["south"] = "dali/dalieast/xs1",
	},
}, {
	id = "dali/dalieast/ydk",
	name = "燕子洞口",
	ways = {
		["down"] = "dali/dalieast/ydn",
		["out"] = "group/entry/dleyd",
	},
}, {
	id = "dali/dalieast/ydn",
	name = "第一天",
	ways = {
		["down"] = "dali/dalieast/ydx",
		["up"] = "dali/dalieast/ydk",
	},
}, {
	id = "dali/dalieast/ydx",
	name = "第二天",
	ways = {
		["down"] = "dali/dalieast/ydxx",
		["up"] = "dali/dalieast/ydn",
	},
}, {
	id = "dali/dalieast/ydxx",
	name = "第三天",
	ways = {
		["east"] = "dali/dalieast/ydxxx",
		["up"] = "dali/dalieast/ydx",
	},
}, {
	id = "dali/dalieast/ydxxx",
	name = "观景楼",
	ways = {
		["east"] = "dali/dalieast/ydxxxx",
		["west"] = "dali/dalieast/ydxx",
	},
	objs = {
          ["挑夫"] = "tiao fu",
          },
}, {
	id = "dali/dalieast/ydxxxx",
	name = "观景楼边",
	ways = {
		["west"] = "dali/dalieast/ydxxx",
		["up"] = "dali/dalieast/ydxxxxx",
	},
}, {
	id = "dali/dalieast/ydxxxxx",
	name = "洞顶",
	ways = {
		["east"] = "dali/dalieast/ydxxxxxx",
		["down"] = "dali/dalieast/ydxxxx",
	},
}, {
	id = "dali/dalieast/ydxxxxxx",
	name = "燕子窝",
	ways = {
		["west"] = "dali/dalieast/ydxxxxx",
	},
}, {
	id = "dali/dalieast/yuan1",
	name = "寺间小路",
	ways = {
		["south"] = "dali/dalieast/nianhuasi",
		["north"] = "dali/dalieast/dadian",
	},
}, {
	id = "dali/dalieast/yzh",
	name = "阳宗海",
	ways = {
		["west"] = "dali/dalieast/chengj",
	},
}, {
	id = "dali/dalisouth/anning",
	name = "安宁温泉",
	ways = {
		["west"] = "dali/dalisouth/xgf",
	},
	objs = {
          ["野兔"] = "ye tu",
          ["岭南大侠"] = "lingnan daxia",
          ["菜花蛇"] = "caihua she",
          },
}, {
	id = "dali/dalisouth/dg1",
	name = "大观楼",
	ways = {
		["southup"] = "dali/dalisouth/hg1",
		["south"] = "group/entry/dlstulin",
		["northwest"] = "dali/dalisouth/xgf",
		["west"] = "dali/dalisouth/dg2",
	},
}, {
	id = "dali/dalisouth/dg2",
	name = "荷花池",
	ways = {
		["east"] = "dali/dalisouth/dg1",
		["west"] = "dali/dalisouth/dg3",
	},
}, {
	id = "dali/dalisouth/dg3",
	name = "游园会",
	ways = {
		["east"] = "dali/dalisouth/dg2",
	},
	objs = {
          ["小孩"] = "xiao hai",
          },
}, {
	id = "dali/dalisouth/hg1",
	name = "海埂",
	ways = {
		["south"] = "dali/dalisouth/hg2",
		["north"] = "dali/dalisouth/hg3",
		["northdown"] = "dali/dalisouth/dg1",
	},
}, {
	id = "dali/dalisouth/hg2",
	name = "海埂南",
	ways = {
		["north"] = "dali/dalisouth/hg1",
	},
	objs = {
          ["樵子"] = "qiao zi",
          },
}, {
	id = "dali/dalisouth/hg3",
	name = "海埂北",
	ways = {
		["south"] = "dali/dalisouth/hg1",
	},
}, {
	id = "dali/dalisouth/jiangbei",
	name = "澜沧江边",
	ways = {
		["east"] = "foshan/road6",
		["#duCjiang"] = "dali/dalisouth/jiangnan",
	},

	lengths = {
		["#duCjiang"] = 6000,
	},
	nolooks = {
		["#duCjiang"] = true,
		["enter"] = true,
	},
}, {
	id = "dali/dalisouth/jiangnan",
	name = "澜沧江边",
	ways = {
		["west"] = "dali/dalisouth/xishuang",
		["#duCjiang"] = "dali/dalisouth/jiangbei",
	},

	lengths = {
		["#duCjiang"] = 6000,
	},
	nolooks = {
		["#duCjiang"] = true,
		["enter"] = true,
	},
}, {
	id = "dali/dalisouth/shanlu6",
	name = "山路",
	ways = {
		["southup"] = "dali/dalisouth/xgf",
		["north"] = "dali/nanmen",
	},
}, {
	id = "dali/dalisouth/xgf",
	name = "下关风",
	ways = {
		["southeast"] = "dali/dalisouth/dg1",
		["east"] = "dali/dalisouth/anning",
		["northdown"] = "dali/dalisouth/shanlu6",
	},
}, {
	id = "dali/dalisouth/xishuang",
	name = "西双版纳",
	ways = {
		["east"] = "dali/dalisouth/jiangnan",
		["northeast"] = "dali/dalisouth/xiushan",
	},
}, {
	id = "dali/dalisouth/xiushan",
	name = "秀山",
	ways = {
		["southwest"] = "dali/dalisouth/xishuang",
		["northdown"] = "group/entry/dlstulin",
	},
}, {
	id = "dali/daliwest/futiao",
	name = "虎跳峡",
	ways = {
		["southwest"] = "dali/daliwest/ninglang",
		["northwest"] = "group/entry/dlwqunsh",
		["east"] = "dali/daliwest/nj",
	},
}, {
	id = "dali/daliwest/ninglang",
	name = "宁浪泸沽湖",
	ways = {
		["southup"] = "dali/daliwest/yuelong",
		["northeast"] = "dali/daliwest/futiao",
	},
}, {
	id = "dali/daliwest/nj",
	name = "怒江",
	ways = {
		["southup"] = "dali/daliwest/xueshan",
		["northeast"] = "tls/diancang",
		["west"] = "dali/daliwest/futiao",
	},
}, {
	id = "dali/daliwest/tianchi1",
	name = "天池",
	ways = {
		["northeast"] = "group/entry/dlwqunsh",
		["up"] = "dali/daliwest/tianchi2",
	},
}, {
	id = "dali/daliwest/tianchi2",
	name = "天池半山",
	ways = {
		["down"] = "dali/daliwest/tianchi1",
	},
}, {
	id = "dali/daliwest/xueshan",
	name = "轿子雪山",
	ways = {
		["northdown"] = "dali/daliwest/nj",
	},
}, {
	id = "dali/daliwest/yuelong",
	name = "玉龙雪山",
	ways = {
		["northdown"] = "dali/daliwest/ninglang",
	},
}, {
	id = "dali/dangpu",
	name = "当铺",
	no_fight = true,
	ways = {
		["west"] = "dali/dongjie1",
	},
	objs = {
          ["沈老板"] = "shen laoban",
          },
}, {
	id = "dali/datiepu",
	name = "打铁铺",
	no_fight = true,
	ways = {
		["east"] = "dali/nanjie1",
	},
	objs = {
          ["打铁匠"] = "Datie jiang",
          },
}, {
	id = "dali/dinganfu",
	name = "定安府",
	no_fight = true,
	ways = {
		["north"] = "dali/nanjie2",
	},
	objs = {
          ["大理衙役"] = "dali yayi",
          },
}, {
	id = "dali/dlhg/chitang",
	name = "池塘",
	ways = {
		["southeast"] = "dali/dlhg/xiaoqiao",
		["northwest"] = "dali/dlhg/jiashan",
	},
}, {
	id = "dali/dlhg/chufang",
	name = "御膳房",
	ways = {
		["east"] = "dali/dlhg/huating",
	},
	objs = {
          ["过桥米线"] = "guoqiao mixian",
          },
}, {
	id = "dali/dlhg/dadian",
	name = "大殿",
	ways = {
		["east"] = "dali/dlhg/zoulang2",
	},
}, {
	id = "dali/dlhg/houyuan",
	name = "后院",
	ways = {
		["south"] = "dali/dlhg/xiaoqiao",
		["north"] = "dali/dlhg/qingong",
	},
}, {
	id = "dali/dlhg/huating",
	name = "正厅",
	ways = {
		["south"] = "dali/dlhg/zoulang1",
		["east"] = "dali/dlhg/shufang",
		["west"] = "dali/dlhg/chufang",
	},
	nolooks = {
		["north"] = true,
	},
	objs = {
          ["段正明"] = "duan zhengming",
          },
}, {
	id = "dali/dlhg/jiashan",
	name = "大山石",
	ways = {
		["southeast"] = "dali/dlhg/chitang",
	},
}, {
	id = "dali/dlhg/qingong",
	name = "寝宫",
	ways = {
		["south"] = "dali/dlhg/houyuan",
	},
}, {
	id = "dali/dlhg/shufang",
	name = "书房",
	ways = {
		["west"] = "dali/dlhg/huating",
	},
}, {
	id = "dali/dlhg/xiangfang",
	name = "厢房",
	ways = {
		["west"] = "dali/dlhg/zoulang2",
	},
}, {
	id = "dali/dlhg/xiaoqiao",
	name = "小桥",
	ways = {
		["south"] = "dali/dlhg/zoulang2",
		["northwest"] = "dali/dlhg/chitang",
		["north"] = "dali/dlhg/houyuan",
	},
}, {
	id = "dali/dlhg/zhengmen",
	name = "皇宫正门",
	ways = {
		["south"] = "dali/qsjie2",
		["north"] = "dali/dlhg/zoulang1",
	},
	blocks = {
		["north"] = {
			{id = "huanggong shiwei", exp = 800000, party = "天龙寺"},
		},
	},
	objs = {
          ["皇宫侍卫"] = "huanggong shiwei",
          },
}, {
	id = "dali/dlhg/zoulang1",
	name = "走廊",
	ways = {
		["south"] = "dali/dlhg/zhengmen",
		["north"] = "dali/dlhg/huating",
	},
}, {
	id = "dali/dlhg/zoulang2",
	name = "走廊",
	ways = {
		["south"] = "dali/dlhg/huating",
		["north"] = "dali/dlhg/xiaoqiao",
		["east"] = "dali/dlhg/xiangfang",
		["west"] = "dali/dlhg/dadian",
	},
}, {
	id = "dali/dongjie1",
	name = "东大街",
	ways = {
		["south"] = "dali/dongjie2",
		["east"] = "dali/dangpu",
		["north"] = "dali/beijie5",
		["west"] = "dali/jiulou",
	},

}, {
	id = "dali/dongjie2",
	name = "东大街",
	ways = {
		["south"] = "dali/dongjie3",
		["east"] = "dali/yaopu",
		["north"] = "dali/dongjie1",
		["west"] = "dali/doufufang",
	},

}, {
	id = "dali/dongjie3",
	name = "东大街",
	ways = {
		["south"] = "dali/dongjie4",
		["north"] = "dali/dongjie2",
		["east"] = "dali/bingying",
	},

}, {
	id = "dali/dongjie4",
	name = "太和东街",
	ways = {
		["south"] = "dali/dongjie5",
		["east"] = "dali/dongmen",
		["north"] = "dali/dongjie3",
	},
}, {
	id = "dali/dongjie5",
	name = "东大街",
	ways = {
		["south"] = "dali/dongjie6",
		["east"] = "dali/wangfu/damen",
		["north"] = "dali/dongjie4",
	},

}, {
	id = "dali/dongjie6",
	name = "东大街",
	ways = {
		["south"] = "dali/dongjie7",
		["north"] = "dali/dongjie5",
		["east"] = "dali/chyuan",
	},

}, {
	id = "dali/dongjie7",
	name = "东大街",
	ways = {
		["south"] = "dali/nanjie5",
		["east"] = "dali/huadian",
		["north"] = "dali/dongjie6",
	},

}, {
	id = "dali/dongmen",
	name = "东门",
	ways = {
		["east"] = "dali/dalieast/shanlu7",
		["west"] = "dali/dongjie4",
	},
}, {
	id = "dali/doufufang",
	name = "豆腐坊",
	ways = {
		["north"] = "dali/jiulou",
		["east"] = "dali/dongjie2",
		["west"] = "dali/qsjie1",
	},
	objs = {
          ["豆腐西施"] = "doufu xishi",
          ["生意人"] = "shengyi ren",
          },
}, {
	id = "dali/duchang",
	name = "赌场",
	ways = {
		["south"] = "dali/beijie5",
	},
	objs = {
          ["大理赌客"] = "dali duke",
          },
}, {
	id = "dali/erhai",
	name = "洱海园",
	ways = {
		["eastup"] = "dali/jzs3",
		["west"] = "dali/hth",
	},
}, {
	id = "dali/fengwei",
	name = "风味小吃店",
	ways = {
		["east"] = "dali/dalics",
		["north"] = "dali/beijie2",
		["west"] = "dali/xijie1",
	},
	objs = {
          ["张千"] = "zhang qian",
          },
}, {
	id = "dali/hth",
	name = "蝴蝶会",
	ways = {
		["east"] = "dali/erhai",
		["west"] = "dali/htq",
	},
}, {
	id = "dali/htq",
	name = "蝴蝶泉",
	ways = {
		["southwest"] = "dali/dadao3",
		["east"] = "dali/hth",
	},
}, {
	id = "dali/huadian",
	name = "花店",
	ways = {
		["west"] = "dali/dongjie7",
	},
	objs = {
          ["丫头"] = "ya tou",
          ["卖花姑娘"] = "maihua guniang",
          },
}, {
	id = "dali/jiulou",
	name = "云雪楼",
	ways = {
		["south"] = "dali/doufufang",
		["east"] = "dali/dongjie1",
		["north"] = "dali/beijie4",
		["west"] = "dali/dalics",
	},
	objs = {
          ["欧阳老板"] = "ouyang laoban",
          },
}, {
	id = "dali/jzs1",
	name = "鸡足山",
	ways = {
		["westdown"] = "dali/jzs2",
	},
}, {
	id = "dali/jzs2",
	name = "鸡足山上",
	ways = {
		["westdown"] = "dali/jzs3",
		["eastup"] = "dali/jzs1",
	},
}, {
	id = "dali/jzs3",
	name = "灵山一会",
	ways = {
		["eastup"] = "dali/jzs2",
		["westdown"] = "dali/erhai",
	},
}, {
	id = "dali/kedian",
	name = "迎宾馆",
	ways = {
		
		["north"] = "dali/qsjie1",
	},
	nolooks = {
		["enter"] = true,
	},
	objs = {
          ["店小二"] = "xiao er",
          },
}, {
	id = "dali/kedian2",
	name = "走廊",
	ways = {
		["north"] = "dali/kedian3",
		["out"] = "dali/kedian",
	},
}, {
	id = "dali/kedian3",
	name = "客房",
	no_fight = true,
	ways = {
		["south"] = "dali/kedian2",
	},
}, {
	id = "dali/mafang",
	name = "马房",
	ways = {
		["east"] = "dali/qsjie2",
	},
	objs = {
          ["马夫子"] = "ma fuzi",
          },
}, {
	id = "dali/nanjie1",
	name = "南大街",
	ways = {
		["south"] = "dali/shudian",
		["north"] = "dali/xijie7",
		["east"] = "dali/nanjie2",
		["west"] = "dali/datiepu",
	},

}, {
	id = "dali/nanjie2",
	name = "南大街",
	ways = {
		["south"] = "dali/dinganfu",
		["east"] = "dali/nanjie3",
		["west"] = "dali/nanjie1",
	},

}, {
	id = "dali/nanjie3",
	name = "太和南街",
	ways = {
		["south"] = "dali/nanmen",
		["north"] = "dali/qsjie2",
		["east"] = "dali/nanjie4",
		["west"] = "dali/nanjie2",
	},
}, {
	id = "dali/nanjie4",
	name = "南大街",
	ways = {
		["south"] = "dali/dafujia",
		["east"] = "dali/nanjie5",
		["west"] = "dali/nanjie3",
	},

}, {
	id = "dali/nanjie5",
	name = "南大街",
	ways = {
		["south"] = "dali/zahuopu",
		["east"] = "dali/shuyuan",
		["north"] = "dali/dongjie7",
		["west"] = "dali/nanjie4",
	},

}, {
	id = "dali/nanmen",
	name = "南门",
	ways = {
		["south"] = "dali/dalisouth/shanlu6",
		["north"] = "dali/nanjie3",
	},
}, {
	id = "dali/qian",
	name = "大理钱庄",
	ways = {
		["south"] = "dali/beijie4",
	},
	objs = {
          ["严掌柜"] = "yan zhanggui",
          },
}, {
	id = "dali/qsjie1",
	name = "青石街",
	ways = {
		["south"] = "dali/kedian",
		["north"] = "dali/dalics",
		["east"] = "dali/doufufang",
	},
}, {
	id = "dali/qsjie2",
	name = "青石街",
	ways = {
		["south"] = "dali/nanjie3",
		["east"] = "dali/yizhan",
		["north"] = "dali/dlhg/zhengmen",
		["west"] = "dali/mafang",
	},
}, {
	id = "dali/shanhou",
	name = "善阐侯府",
	ways = {
		["east"] = "dali/xijie5",
	},
	objs = {
          ["高升泰"] = "gao shengtai",
          },
}, {
	id = "dali/shanlu2",
	name = "山路",
	ways = {
		["south"] = "dali/shanlu3",
		["north"] = "chengdu/nanmen",
	},

}, {
	id = "dali/shanlu3",
	name = "山路",
	ways = {
		["south"] = "dali/shanlu4",
		["north"] = "dali/shanlu2",
		["northeast"] = "dali/wuliang/xiaoxi",
	},

}, {
	id = "dali/shanlu4",
	name = "山路",
	ways = {
		["south"] = "dali/dadao1",
		["north"] = "dali/shanlu3",
	},

}, {
	id = "dali/shudian",
	name = "书肆",
	ways = {
		["north"] = "dali/nanjie1",
	},
	objs = {
          ["老秀才"] = "lao xiucai",
          },
}, {
	id = "dali/shuyuan",
	name = "书院",
	ways = {
		["west"] = "dali/nanjie5",
	},
	objs = {
          ["私塾先生"] = "sishu xiansheng",
          },
}, {
	id = "dali/sikong",
	name = "司空堂",
	ways = {
		["south"] = "dali/yamen",
	},
	objs = {
          ["巴天石"] = "ba tianshi",
          },
}, {
	id = "dali/sima",
	name = "司马堂",
	ways = {
		["east"] = "dali/yamen",
	},
	objs = {
          ["范晔"] = "fan ye",
          },
}, {
	id = "dali/situ",
	name = "司徒堂",
	ways = {
		["west"] = "dali/yamen",
	},
	objs = {
          ["华赫艮"] = "hua hegen",
          },
}, {
	id = "dali/wangfu/chufang",
	name = "王府厨房",
	ways = {
		["west"] = "dali/wangfu/lang4",
	},
	objs = {
          ["细磁酒瓶"] = "jiu ping",
          ["炸山鸡"] = "zha shanji",
     },
}, {
	id = "dali/wangfu/damen",
	name = "镇南王府大门",
	ways = {
		["south"] = "dali/wangfu/dating",
		["west"] = "dali/dongjie5",
	},
	objs = {
          ["大理留言板"] = "board",
     },
}, {
	id = "dali/wangfu/dating",
	name = "王府大厅",
	ways = {
		["east"] = "dali/wangfu/lang2",
		["north"] = "dali/wangfu/damen",
		["west"] = "dali/wangfu/lang1",
	},
	blocks = {
		["east"] = {
			{id = "dali guanbing", exp = 10000},
		},
		["west"] = {
			{id = "dali guanbing", exp = 10000},
		},
	},
	objs = {
          ["傅思归"] = "fu sigui",
     },
}, {
	id = "dali/wangfu/huayuan",
	name = "花园",
	ways = {
		["east"] = "dali/wangfu/lang8",
		["west"] = "dali/wangfu/lang7",
	},
	objs = {
          ["古笃诚"] = "gu ducheng",
     },
}, {
	id = "dali/wangfu/lang1",
	name = "长廊",
	ways = {
		["south"] = "dali/wangfu/lang3",
		["east"] = "dali/wangfu/dating",
	},

}, {
	id = "dali/wangfu/lang2",
	name = "长廊",
	ways = {
		["south"] = "dali/wangfu/lang4",
		["west"] = "dali/wangfu/dating",
	},

}, {
	id = "dali/wangfu/lang3",
	name = "长廊",
	ways = {
		["south"] = "dali/wangfu/lang5",
		["east"] = "dali/wangfu/nuange",
		["north"] = "dali/wangfu/lang1",
		["west"] = "dali/wangfu/yizheng",
	},

}, {
	id = "dali/wangfu/lang4",
	name = "长廊",
	ways = {
		["south"] = "dali/wangfu/lang6",
		["north"] = "dali/wangfu/lang2",
		["east"] = "dali/wangfu/chufang",
		["west"] = "dali/wangfu/zhangfang",
	},

}, {
	id = "dali/wangfu/lang5",
	name = "长廊",
	ways = {
		["southeast"] = "dali/wangfu/lang7",
		["east"] = "dali/wangfu/shufang",
		["north"] = "dali/wangfu/lang3",
		["west"] = "dali/wangfu/woshi1",
	},

	objs = {
          ["扫地仆人"] = "saodi puren",
     },
}, {
	id = "dali/wangfu/lang6",
	name = "长廊",
	ways = {
		["southwest"] = "dali/wangfu/lang8",
		["east"] = "dali/wangfu/wupinfang",
		["north"] = "dali/wangfu/lang4",
		["west"] = "dali/wangfu/woshi2",
	},

}, {
	id = "dali/wangfu/lang7",
	name = "长廊",
	ways = {
		["northwest"] = "dali/wangfu/lang5",
		["east"] = "dali/wangfu/huayuan",
	},

}, {
	id = "dali/wangfu/lang8",
	name = "长廊",
	ways = {
		["northeast"] = "dali/wangfu/lang6",
		["west"] = "dali/wangfu/huayuan",
	},

}, {
	id = "dali/wangfu/nuange",
	name = "暖阁",
	ways = {
		["west"] = "dali/wangfu/lang3",
	},
	objs = {
          ["段正淳"] = "duan zhengchun",
     },
}, {
	id = "dali/wangfu/shufang",
	name = "书房",
	ways = {
		["west"] = "dali/wangfu/lang5",
	},
	objs = {
          ["大乘佛经"] = "dacheng fojing",
     },
}, {
	id = "dali/wangfu/woshi1",
	name = "卧室",
	ways = {
		["east"] = "dali/wangfu/lang5",
	},

}, {
	id = "dali/wangfu/woshi2",
	name = "卧室",
	ways = {
		["east"] = "dali/wangfu/lang6",
	},

}, {
	id = "dali/wangfu/wupinfang",
	name = "兵器房",
	ways = {
		["west"] = "dali/wangfu/lang6",
	},
}, {
	id = "dali/wangfu/yizheng",
	name = "议政厅",
	ways = {
		["east"] = "dali/wangfu/lang3",
	},
}, {
	id = "dali/wangfu/zhangfang",
	name = "帐房",
	ways = {
		["east"] = "dali/wangfu/lang4",
	},
	objs = {
          ["霍先生"] = "huo xiansheng",
     },
}, {
	id = "dali/wuliang/anbian",
	name = "澜沧江边",
	ways = {
		["eastup"] = "dali/wuliang/gaoshan",
	},
}, {
	id = "dali/wuliang/anbian1",
	name = "澜沧江畔",
	ways = {
		["east"] = "dali/wuliang/jiangan",
		["west"] = "dali/wuliang/shanlu8",
	},
}, {
	id = "dali/wuliang/banshan1",
	name = "半山",
	ways = {
		["down"] = "dali/wuliang/banshan2",
	},
}, {
	id = "dali/wuliang/banshan2",
	name = "半山",
	ways = {
		["down"] = "dali/wuliang/banshan3",
	},
}, {
	id = "dali/wuliang/banshan3",
	name = "半山",
	ways = {
		["down"] = "dali/wuliang/banshan4",
	},
}, {
	id = "dali/wuliang/banshan4",
	name = "半山",
	ways = {
		["down"] = "dali/wuliang/gudi",
	},
}, {
	id = "dali/wuliang/beihubian",
	name = "北湖边",
	ways = {
		["southeast"] = "dali/wuliang/nanhubian",
		["north"] = "dali/wuliang/shulin4",
		["northeast"] = "dali/wuliang/donghubian",
	},
}, {
	id = "dali/wuliang/caodi",
	name = "万劫谷谷口",
	ways = {
		["south"] = "dali/wuliang/xiaojing",
		["out"] = "dali/wuliang/hslin",
	},
}, {
	id = "dali/wuliang/dlgong",
	name = "东练武厅",
	ways = {
		["west"] = "dali/wuliang/jhg",
	},
}, {
	id = "dali/wuliang/dong1",
	name = "石室",
	ways = {
		["enter"] = "dali/wuliang/dong2",
		["up"] = "dali/wuliang/taijie",
		["out"] = "dali/wuliang/dongkou",
	},
}, {
	id = "dali/wuliang/dong2",
	name = "内室",
	ways = {
		["out"] = "dali/wuliang/dong1",
	},
}, {
	id = "dali/wuliang/donghubian",
	name = "东湖边",
	ways = {
		["southwest"] = "dali/wuliang/beihubian",
		["north"] = "dali/wuliang/shulin1",
		["east"] = "dali/wuliang/gudi",
		["west"] = "dali/wuliang/xihubian",
	},
}, {
	id = "dali/wuliang/dongkou",
	name = "洞口",
	ways = {
		["out"] = "dali/wuliang/shibi",
		["knock huan;tui huan;enter"] = "dali/wuliang/dong1",
	},
}, {
	id = "dali/wuliang/dting",
	name = "东厅",
	ways = {
		["west"] = "dali/wuliang/wlj",
	},
}, {
	id = "dali/wuliang/gaoshan",
	name = "无量山峰",
	ways = {
		["westdown"] = "dali/wuliang/anbian",
		["south"] = "dali/wuliang/shanlu12",
	},
}, {
	id = "dali/wuliang/gudi",
	name = "山谷底部",
	ways = {
		["west"] = "dali/wuliang/donghubian",
	},
}, {
	id = "dali/wuliang/guzhong",
	name = "万劫谷",
	ways = {
		["south"] = "dali/wuliang/keting",
		["north"] = "dali/wuliang/xiaojing",
		["west"] = "dali/wuliang/xiaoting",
	},
	objs = {
          ["来福儿"] = "laifu er",
          ["进喜儿"] = "jinxi er",
           },
}, {
	id = "dali/wuliang/houyuan",
	name = "后院",
	ways = {
		["south"] = "dali/wuliang/jhg",
		["north"] = "dali/wuliang/songlin1",
	},
	nolooks = {
		["north"] = true,
	},
		lengths = {
			    ["north"] = 100 ,
			    },
}, {
	id = "dali/wuliang/hslin",
	name = "黑森林",
	ways = {
		["south"] = "dali/wuliang/tiesuo",
		["enter 第四株"] = "dali/wuliang/caodi",
	},
	nolooks = {
		["enter 第四株"] = true,
	},
}, {
	id = "dali/wuliang/jhg",
	name = "剑湖宫",
	ways = {
		["south"] = "dali/wuliang/wlj",
		["#jhgCheck;n"] = "dali/wuliang/houyuan",

		["east"] = "dali/wuliang/dlgong",
		["west"] = "dali/wuliang/xlgong",
	},
	blocks = {
	    ["#jhgCheck;n"] = {
			{id = "xin shuangqing", exp = 350000},
			{id = "zuo zimu", exp = 400000},
			{id = "gong guangjie", exp = 200000},
		},
		
		["north"] = {
			{id = "xin shuangqing", exp = 350000},
			{id = "zuo zimu", exp = 400000},
			{id = "gong guangjie", exp = 200000},
		}, 
		["east"] = {
			{id = "xin shuangqing", exp = 350000},
			{id = "zuo zimu", exp = 400000},
			{id = "gong guangjie", exp = 200000},
		},
		["west"] = {
			{id = "xin shuangqing", exp = 350000},
			{id = "zuo zimu", exp = 400000},
			{id = "gong guangjie", exp = 200000},
		},
	},
	objs = {
          ["左子穆"] = "zuo zimu",
          ["龚光杰"] = "gong guangjie",
          ["辛双清"] = "xin shuangqing",
           },
}, {
	id = "dali/wuliang/jiangan",
	name = "江岸",
	ways = {
		["north"] = "dali/wuliang/tiesuo",
		["west"] = "dali/wuliang/anbian1",
	},
}, {
	id = "dali/wuliang/jiangpan",
	name = "江畔",
	ways = {
		["enter"] = "dali/wuliang/taijie",
		["down"] = "dali/wuliang/anbian1",
	},
}, {
	id = "dali/wuliang/keting",
	name = "客厅",
	ways = {
		["north"] = "dali/wuliang/guzhong",
		["east"] = "dali/wuliang/xiangfang",
	},
	blocks = {
		["east"] = {
			{id = "zhong wanchou", exp = 700000},
		},
	},
	objs = {
          ["钟万仇"] = "zhong wanchou",
           },
}, {
	id = "dali/wuliang/lsdui",
	name = "乱石堆",
	ways = {
		["southwest"] = "dali/wuliang/xiaolu2",
	},
	objs = {
          ["司空玄"] = "sikong xuan",
           },
}, {
	id = "dali/wuliang/midao1",
	name = "密道",
	ways = {
		["southdown"] = "dali/wuliang/midao2",
	},
}, {
	id = "dali/wuliang/midao2",
	name = "密道",
	ways = {
		["northup"] = "dali/wuliang/midao1",
		["south"] = "dali/wuliang/midao3",
	},
}, {
	id = "dali/wuliang/midao3",
	name = "密道",
	ways = {
		["east"] = "dali/wuliang/midao4",
		["north"] = "dali/wuliang/midao2",
	},
}, {
	id = "dali/wuliang/midao4",
	name = "密道",
	ways = {
		["southdown"] = "dali/wuliang/midao5",
		["west"] = "dali/wuliang/midao3",
	},
}, {
	id = "dali/wuliang/midao5",
	name = "密道",
	ways = {
		["northup"] = "dali/wuliang/midao4",
		["out"] = "dali/shanlu3",
	},
}, {
	id = "dali/wuliang/muwu1",
	name = "空地",
	ways = {
		["north"] = "dali/wuliang/muwu2",
	},
}, {
	id = "dali/wuliang/muwu2",
	name = "石屋",
	ways = {
		["south"] = "dali/wuliang/muwu1",
	},
}, {
	id = "dali/wuliang/nanhubian",
	name = "南湖边",
	ways = {
		["northwest"] = "dali/wuliang/beihubian",
		["north"] = "dali/wuliang/shulin3",
		["northeast"] = "dali/wuliang/xihubian",
	},
}, {
	id = "dali/wuliang/pubu",
	name = "大瀑布",
	ways = {
		["southeast"] = "dali/wuliang/shanya",
		["west;south"] = "dali/wuliang/houyuan",
	},
		blocks = {
			    ["southeast"] = {
			    			{id = "ge guangpei", exp = 400000},
			    						{id = "gan guanghao", exp = 400000},
			    								},
			    									},
}, {
	id = "dali/wuliang/shanlin-1",
	name = "石道",
	ways = {
		["east"] = "dali/wuliang/shanlin-2",
		["west"] = "dali/wuliang/shanlu12",
	},
}, {
	id = "dali/wuliang/shanlin-2",
	name = "山坡",
	ways = {
		["eastup"] = "dali/wuliang/shanlin-3",
		["west"] = "dali/wuliang/shanlin-1",
	},
}, {
	id = "dali/wuliang/shanlin-3",
	name = "森林",
	ways = {
		["westdown"] = "dali/wuliang/shanlin-2",
		["north"] = "dali/wuliang/shanlin-4",
	},
}, {
	id = "dali/wuliang/shanlin-4",
	name = "森林",
	ways = {
		["south"] = "dali/wuliang/shanlin-3",
		["west"] = "dali/wuliang/shanlin-5",
	},
}, {
	id = "dali/wuliang/shanlin-5",
	name = "森林",
	ways = {
		["north"] = "dali/wuliang/shanlin-6",
		["east"] = "dali/wuliang/shanlin-4",
	},
}, {
	id = "dali/wuliang/shanlin-6",
	name = "森林",
	ways = {
		["south"] = "dali/wuliang/shanlin-5",
	},
}, {
	id = "dali/wuliang/shanlu8",
	name = "荆棘林",
	ways = {
		["west"] = "dali/wuliang/shanlu8",
		["east"] = "dali/wuliang/anbian1",
		["south"] = "dali/wuliang/xiaoxi",
		["north"] = "dali/wuliang/shanlu9",
	},
}, {
	id = "dali/wuliang/shanlu9",
	name = "荆棘林",
	ways = {
		["west"] = "dali/wuliang/shanlu10",
		["east"] = "dali/wuliang/shanlu10",
		["south"] = "dali/wuliang/shanlu8",
		["north"] = "dali/wuliang/shanlu10",
	},
}, {
	id = "dali/wuliang/shanlu10",
	name = "荆棘林",
	ways = {
		["west"] = "dali/wuliang/shanlu13",
		["east"] = "dali/wuliang/shanlu14",
		["south"] = "dali/wuliang/shanlu9",
		["north"] = "dali/wuliang/shanlu12",
	},
}, {
	id = "dali/wuliang/shanlu11",
	name = "山路",
	ways = {
		["#outJjl"] = "dali/wuliang/xiaoxi",
	},
	nolooks = {
		["#outJjl"] = true,
		["south"] = true,
		["east"] = true,
		["north"] = true,
		["west"] = true,
	},
	lengths = {
		["#outJjl"] = 500,
	},
	objs = {
          ["野果"] = "ye guo",
           },
}, {
	id = "dali/wuliang/shanlu12",
	name = "荆棘林",
	ways = {
		["west"] = "dali/wuliang/shanlu14",
		["east"] = "dali/wuliang/shanlu13",
		["south"] = "dali/wuliang/shanlu12",
		["north"] = "dali/wuliang/shanlu11",
	},
}, {
	id = "dali/wuliang/shanlu13",
	name = "斜坡",
	ways = {
		["south"] = "dali/wuliang/shanlu10",
		["north"] = "dali/wuliang/shanlu10",
		["west"] = "dali/wuliang/shanlu9",
		["east"] = "dali/wuliang/shanlu12",
	},
}, {
	id = "dali/wuliang/shanlu14",
	name = "斜坡",
	ways = {
		["south"] = "dali/wuliang/shanlu10",
		["north"] = "dali/wuliang/shanlu10",
		["west"] = "dali/wuliang/shanlu12",
		["east"] = "dali/wuliang/shanlu9",
	},
}, {
	id = "dali/wuliang/shanlu5",
	name = "无量山路",
	ways = {
		["eastup"] = "dali/wuliang/xiaolu1",
		["northdown"] = "dali/wuliang/xiaoxi",
	},
}, {
	id = "dali/wuliang/shanya",
	name = "白龙峰",
	ways = {
		["northwest"] = "dali/wuliang/pubu",
		["jump down"] = "dali/wuliang/banshan1",
		["l cliff;jump down"] = "dali/wuliang/bankong",
	},
	lengths = {
	    ["jump down"] = "if quests['tlbb'].auto>0 or quests['tlbbstory'].auto>1 or skills['lingbo-weibu'] or skills['beiming-shengong'] then return 10 else return false end",
		["l cliff;jump down"] = "if quests['tlbbstory'].hint and quests['tlbbstory'].hint==1 then return 20 else return false end",
	},
	objs = {
          ["野果"] = "ye guo",
           },
}, {
	id = "dali/wuliang/bankong",
	name = "半空",
	ways = {
		["pa yabi"] = "dali/wuliang/shushang",
	},
}, {
	id = "dali/wuliang/shushang",
	name = "树上",
	ways = {
		["l feng;gou feng"] = "dali/wuliang/banshan1",
	},
}, {
	id = "dali/wuliang/shibi",
	name = "石壁下",
	ways = {
		["out"] = "dali/wuliang/shuhou",
		["si teng;huang dashi left;huang dashi left;tui dashi right;tui dashi right;enter"] = "dali/wuliang/dongkou",
	},
}, {
	id = "dali/wuliang/shuhou",
	name = "树丛后",
	ways = {
		["out"] = "dali/wuliang/shulin1",
		["si teng"] = "dali/wuliang/shibi",
	},
}, {
	id = "dali/wuliang/shulin1",
	name = "山中密林",
	ways = {
		["south"] = "dali/wuliang/donghubian",
		["enter"] = "dali/wuliang/shuhou",
	},
	objs = {
          ["野果"] = "ye guo",
           },
}, {
	id = "dali/wuliang/shulin2",
	name = "山中密林",
	ways = {
		["south"] = "dali/wuliang/xihubian",
	},
	objs = {
          ["野果"] = "ye guo",
           },
}, {
	id = "dali/wuliang/shulin3",
	name = "山中密林",
	ways = {
		["south"] = "dali/wuliang/nanhubian",
	},
	objs = {
          ["野果"] = "ye guo",
           },
}, {
	id = "dali/wuliang/shulin4",
	name = "山中密林",
	ways = {
		["south"] = "dali/wuliang/beihubian",
	},
	objs = {
          ["野果"] = "ye guo",
           },
}, {
	id = "dali/wuliang/songlin1",
	name = "大松林",
	maze = true,
	ways = {
		
		
		["#songlinIn"] = "dali/wuliang/pubu",
		["#songlinOut"] = "dali/wuliang/houyuan",
	},
		lengths = {
		["#songlinIn"] = 100 ,
		["#songlinOut"] = 10 ,
			},
}, {
	id = "dali/wuliang/taijie",
	name = "台阶",
	ways = {
		["down"] = "dali/wuliang/dong1",
		["out"] = "dali/wuliang/jiangpan",
	},
}, {
	id = "dali/wuliang/tiesuo",
	name = "铁索桥",
	ways = {
		["south"] = "dali/wuliang/jiangan",
		["north"] = "dali/wuliang/hslin",
	},
}, {
	id = "dali/wuliang/wlj",
	name = "石板路",
	ways = {
		["north"] = "dali/wuliang/jhg",
		["east"] = "dali/wuliang/dting",
		["west"] = "dali/wuliang/xting",
		["out"] = "dali/wuliang/wljmen",
	},
	blocks = {
		["north"] = {
			{id = "rong ziju", exp = 350000},
		},
		["east"] = {
			{id = "rong ziju", exp = 350000},
		},
		["west"] = {
			{id = "rong ziju", exp = 350000},
		},
	},
	objs = {
          ["容子矩"] = "rong ziju",
           },
}, {
	id = "dali/wuliang/wljmen",
	name = "无量剑宗",
	ways = {
		["enter"] = "dali/wuliang/wlj",
		["southdown"] = "dali/wuliang/xiaolu5",
	},
	blocks = {
		["enter"] = {
			{id = "yu guangbiao", exp = 200000},
			{id = "wu guangsheng", exp = 200000},
		},
	},
	objs = {
          ["郁光标"] = "yu guangbiao",
          ["吴光胜"] = "wu guangsheng",
           },
}, {
	id = "dali/wuliang/xiangfang",
	name = "厢房",
	ways = {
		["west"] = "dali/wuliang/keting",
	},
	objs = {
          ["甘宝宝"] = "gan baobao",
           },
}, {
	id = "dali/wuliang/xiaojing",
	name = "谷中小径",
	ways = {
		["south"] = "dali/wuliang/guzhong",
		["north"] = "dali/wuliang/caodi",
	},
}, {
	id = "dali/wuliang/xiaolu1",
	name = "青石小路",
	ways = {
		["eastup"] = "dali/wuliang/xiaolu2",
		["westdown"] = "dali/wuliang/shanlu5",
	},
}, {
	id = "dali/wuliang/xiaolu2",
	name = "青石小路",
	ways = {
		["northup"] = "dali/wuliang/xiaolu3",
		["westdown"] = "dali/wuliang/xiaolu1",
		["northeast"] = "dali/wuliang/lsdui",
	},
}, {
	id = "dali/wuliang/xiaolu3",
	name = "青石小路",
	ways = {
		["northup"] = "dali/wuliang/xiaolu4",
		["southdown"] = "dali/wuliang/xiaolu2",
	},
}, {
	id = "dali/wuliang/xiaolu4",
	name = "青石台阶",
	ways = {
		["westup"] = "dali/wuliang/xiaolu5",
		["southdown"] = "dali/wuliang/xiaolu3",
	},
}, {
	id = "dali/wuliang/xiaolu5",
	name = "青石台阶",
	ways = {
		["northup"] = "dali/wuliang/wljmen",
		["eastdown"] = "dali/wuliang/xiaolu4",
	},
}, {
	id = "dali/wuliang/xiaoting",
	name = "小厅",
	ways = {
		["east"] = "dali/wuliang/guzhong",
	},
	objs = {
          ["钟灵"] = "zhong ling",
           },
}, {
	id = "dali/wuliang/xiaoxi",
	name = "山中小溪",
	ways = {
		["southup"] = "dali/wuliang/shanlu5",
		["southwest"] = "dali/shanlu3",
		["north"] = "dali/wuliang/shanlu8",
	},
}, {
	id = "dali/wuliang/xihubian",
	name = "西湖边",
	ways = {
		["southwest"] = "dali/wuliang/nanhubian",
		["north"] = "dali/wuliang/shulin2",
		["east"] = "dali/wuliang/donghubian",
	},
}, {
	id = "dali/wuliang/xlgong",
	name = "西练武厅",
	ways = {
		["east"] = "dali/wuliang/jhg",
	},
}, {
	id = "dali/wuliang/xting",
	name = "西厅",
	ways = {
		["east"] = "dali/wuliang/wlj",
	},
}, {
	id = "dali/xijie1",
	name = "西大街",
	ways = {
		["south"] = "dali/xijie2",
		["east"] = "dali/fengwei",
		["north"] = "dali/beijie1",
		["west"] = "dali/caifeng",
	},

	objs = {
          ["江湖豪客"] = "jianghu haoke",
          },
}, {
	id = "dali/xijie2",
	name = "西大街",
	ways = {
		["south"] = "dali/xijie3",
		["north"] = "dali/xijie1",
		["west"] = "dali/xiulou",
	},

}, {
	id = "dali/xijie3",
	name = "西大街",
	ways = {
		["south"] = "dali/xijie4",
		["north"] = "dali/xijie2",
		["west"] = "dali/chouduan",
	},

}, {
	id = "dali/xijie4",
	name = "太和西街",
	ways = {
		["south"] = "dali/xijie5",
		["north"] = "dali/xijie3",
		["west"] = "dali/ximen",
	},
}, {
	id = "dali/xijie5",
	name = "西大街",
	ways = {
		["south"] = "dali/xijie6",
		["north"] = "dali/xijie4",
		["west"] = "dali/shanhou",
	},

}, {
	id = "dali/xijie6",
	name = "西大街",
	ways = {
		["south"] = "dali/xijie7",
		["north"] = "dali/xijie5",
		["west"] = "dali/xiyuan",
	},

}, {
	id = "dali/xijie7",
	name = "西大街",
	ways = {
		["south"] = "dali/nanjie1",
		["north"] = "dali/xijie6",
		["west"] = "dali/yanzhi",
	},

	objs = {
          ["落魄书生"] = "luopo shusheng",
          },
}, {
	id = "dali/ximen",
	name = "西门",
	no_fight = true,
	ways = {
		["westup"] = "tls/diancang",
		["east"] = "dali/xijie4",
	},
	objs = {
          ["朱丹臣"] = "zhu danchen",
          },
}, {
	id = "dali/xiulou",
	name = "绣楼",
	no_fight = true,
	ways = {
		["east"] = "dali/xijie2",
	},
	objs = {
          ["阿香"] = "a xiang",
          },
}, {
	id = "dali/xiyuan",
	name = "戏园子",
	ways = {
		["east"] = "dali/xijie6",
	},
	objs = {
          ["票友"] = "piao you",
          },
}, {
	id = "dali/yamen",
	name = "府衙前厅",
	ways = {
		["south"] = "dali/beijie1",
		["east"] = "dali/situ",
		["north"] = "dali/sikong",
		["west"] = "dali/sima",
	},
	blocks = {
		["north"] = {
			{id = "dali guanbing", exp = 10000},
			{id = "dali wujiang", exp = 75000},
		},
		["east"] = {
			{id = "dali guanbing", exp = 10000},
			{id = "dali wujiang", exp = 75000},
		},
		["west"] = {
			{id = "dali guanbing", exp = 10000},
			{id = "dali wujiang", exp = 7500},
		},
	},
}, {
	id = "dali/yanju",
	name = "作坊",
	no_fight = true,
	ways = {
		["west"] = "dali/beijie5",
	},
}, {
	id = "dali/yanzhi",
	name = "铸剑房",
	no_fight = true,
	ways = {
		["east"] = "dali/xijie7",
	},
	objs = {
          ["铸剑师"] = "zhujian shi",
          ["火炉"] = "huo lu",
          },
}, {
	id = "dali/yaopu",
	name = "药铺",
	no_fight = true,
	ways = {
		["west"] = "dali/dongjie2",
	},
	objs = {
          ["药店掌柜"] = "yaodian zhanggui",
          },
}, {
	id = "dali/yideng/anbian",
	name = "岸边",
	ways = {
		["enter"] = "dali/yideng/shandong",
	    ["#jiaoZi"] = "dali/yideng/shanding",
	},
	lengths = {
	    ["#jiaoZi"] = 10,
	},
}, {
	id = "dali/yideng/caowu",
	name = "茅屋",
	ways = {
		["east"] = "dali/yideng/pubu",
		["enter tongdao"] = "dali/yideng/hetang",
	},
	lengths = {
	    ["enter tongdao"] = "if score.master and score.master == '一灯大师' then return 10 else return false end",
	},
}, {
	id = "dali/yideng/chufang",
	name = "斋堂",
	ways = {
		["east"] = "dali/yideng/houyuan",
	},
}, {
	id = "dali/yideng/dadian",
	name = "禅院大殿",
	ways = {
		["south"] = "dali/yideng/shiqiao",
		["north"] = "dali/yideng/houyuan",
		
		
	},
}, {
	id = "dali/yideng/dfang",
	name = "东厢房",
	ways = {
		["west"] = "dali/yideng/dadian",
	},
}, {
	id = "dali/yideng/fanpu",
	name = "小饭铺",
	ways = {
		["southwest"] = "dali/yideng/xiaolu1",
		["east"] = "group/entry/dlstulin",
	},
}, {
	id = "dali/yideng/hetang",
	name = "河塘",
	ways = {
		["south"] = "dali/yideng/liang",
		["north"] = "dali/yideng/shiqiao",
		["enter tongdao"] = "dali/yideng/caowu",
	},
	lengths = {
		["enter tongdao"] = 10,
	},
}, {
	id = "dali/yideng/houyuan",
	name = "禅院后院",
	ways = {
		["south"] = "dali/yideng/dadian",
		["northwest"] = "dali/yideng/xiaojing1",
		["east"] = "dali/yideng/liangong",
		["west"] = "dali/yideng/chufang",
	},
}, {
	id = "dali/yideng/liang",
	name = "石梁尽头",
	maze = true,
	ways = {
		["#duZi"] = "dali/yideng/hetang",
	},
	lengths = {
	    ["#duZi"] = 10,
	},
	objs = {
	    ["书生"] = "shu sheng",
	},
}, {
	id = "dali/yideng/liangong",
	name = "练功房",
	ways = {
		["west"] = "dali/yideng/houyuan",
	},
}, {
	id = "dali/yideng/pubu",
	name = "山谷瀑布",
	ways = {
		["north"] = "dali/yideng/xiaolu2",
		["west"] = "dali/yideng/caowu",
		["#yuRen"] = "dali/yideng/shandong",
	},
	lengths = {
	    ["#yuRen"] = "if not skills['dodge'] or skills['dodge'].lvl<200 then return false else return 5000 end",
	},
}, {
	id = "dali/yideng/pubuzhong",
	name = "瀑布中",
	ways = {
		["#yuRenCheck"] = "dali/yideng/pubu",
	},
}, {
	id = "dali/yideng/shanding",
	name = "山顶",
	ways = {
		["eastup"] = "dali/yideng/shanpo",
	},
}, {
	id = "dali/yideng/shandong",
	name = "山洞",
	ways = {
		["out"] = "dali/yideng/anbian",
	},
}, {
	id = "dali/yideng/shanpo",
	name = "山坡",
	nofind = true,
	ways = {
		["westdown"] = "dali/yideng/shanding",
		["#nongFu"] = "dali/yideng/shiliang",
	},
	lengths = {
	    ["#nongFu"] = 10,
	},
	objs = {
	    ["农夫"] = "nong fu",
	},
}, {
	id = "dali/yideng/shiliang",
	name = "石梁",
	ways = {
		["west"] = "dali/yideng/shanpo",
		["#liangFront"] = "dali/yideng/liang1",
	},
}, {
	id = "dali/yideng/liang1",
	name = "石梁",
	ways = {
		["#liangBack"] = "dali/yideng/shiliang",
		["#liangFront"] = "dali/yideng/liang2",
	},
}, {
	id = "dali/yideng/liang2",
	name = "石梁",
	ways = {
		["#liangBack"] = "dali/yideng/liang1",
		["#liangFront"] = "dali/yideng/liang3",
	},
}, {
	id = "dali/yideng/liang3",
	name = "石梁",
	ways = {
		["#liangBack"] = "dali/yideng/liang2",
		["#liangFront"] = "dali/yideng/liang4",
	},
}, {
	id = "dali/yideng/liang4",
	name = "石梁",
	ways = {
		["#liangBack"] = "dali/yideng/liang3",
		["#liangFront"] = "dali/yideng/liang5",
	},
}, {
	id = "dali/yideng/liang5",
	name = "石梁",
	ways = {
		["#liangBack"] = "dali/yideng/liang4",
		["#liangFront"] = "dali/yideng/liang6",
	},
}, {
	id = "dali/yideng/liang6",
	name = "石梁",
	ways = {
		["#liangBack"] = "dali/yideng/liang5",
		["#liangFront"] = "dali/yideng/liang",
	},
}, {
	id = "dali/yideng/shiqiao",
	name = "小石桥",
	ways = {
		["south"] = "dali/yideng/hetang",
		["north"] = "dali/yideng/dadian",
	},
}, {
	id = "dali/yideng/shiwu",
	name = "石屋正房",
	ways = {
		["south"] = "dali/yideng/zhulin",
		["east"] = "dali/yideng/xiangfang",
	},
	objs = {
	    ["一灯大师"] = "yideng dashi",
	},
}, {
	id = "dali/yideng/xfang",
	name = "西厢房",
	ways = {
		["east"] = "dali/yideng/dadian",
	},
}, {
	id = "dali/yideng/xiangfang",
	name = "石屋厢房",
	ways = {
		["west"] = "dali/yideng/shiwu",
	},
}, {
	id = "dali/yideng/xiaojing1",
	name = "青石小径",
	ways = {
		["southeast"] = "dali/yideng/houyuan",
		["northeast"] = "dali/yideng/xiaojing2",
	},
}, {
	id = "dali/yideng/xiaojing2",
	name = "青石小径",
	ways = {
		["southwest"] = "dali/yideng/xiaojing1",
		["west"] = "dali/yideng/xiaojing3",
	},
}, {
	id = "dali/yideng/xiaojing3",
	name = "青石小径",
	ways = {
		["east"] = "dali/yideng/xiaojing2",
		["west"] = "dali/yideng/zhulin",
	},
}, {
	id = "dali/yideng/xiaolu1",
	name = "山间小路",
	ways = {
		["southwest"] = "dali/yideng/xiaolu2",
		["northeast"] = "dali/yideng/fanpu",
	},
}, {
	id = "dali/yideng/xiaolu2",
	name = "陡路上岭",
	ways = {
		["south"] = "dali/yideng/pubu",
		["northeast"] = "dali/yideng/xiaolu1",
	},
}, {
	id = "dali/yideng/zhulin",
	name = "竹林",
	ways = {
		["east"] = "dali/yideng/xiaojing3",
		["north"] = "dali/yideng/shiwu",
	},
}, {
	id = "dali/yizhan",
	name = "驿站",
	no_fight = true,
	ways = {
		["west"] = "dali/qsjie2",
	},
	objs = {
          ["褚万里"] = "zhu wanli",
          },
}, {
	id = "dali/yuxu/guanmen",
	name = "玉虚观门",
	ways = {
		["enter"] = "dali/yuxu/yuxuguan",
		["east"] = "group/entry/dlndao5",
	},
	objs = {
          ["小道童"] = "xiao daotong",
      },
}, {
	id = "dali/yuxu/shangang",
	name = "山岗",
	ways = {
		["northwest"] = "group/entry/dlndao5",
		["east"] = "dali/yuxu/xiaodao2",
	},
	objs = {
          ["岭南大盗"] = "lingnan dadao",
      },
}, {
	id = "dali/yuxu/shufang1",
	name = "书房",
	ways = {
		["east"] = "dali/yuxu/yuxuguan",
	},
}, {
	id = "dali/yuxu/shuifang",
	name = "睡房",
	ways = {
		["west"] = "dali/yuxu/yuxuguan",
	},
}, {
	id = "dali/yuxu/xiaodao1",
	name = "道旁田野",
	ways = {
		["northeast"] = "dali/dadao1",
		["west"] = "dali/yuxu/xiaodao2",
	},
}, {
	id = "dali/yuxu/xiaodao2",
	name = "道旁田野",
	ways = {
		["east"] = "dali/yuxu/xiaodao1",
		["west"] = "dali/yuxu/shangang",
	},
}, {
	id = "dali/yuxu/yuxuguan",
	name = "玉虚观",
	ways = {
		["east"] = "dali/yuxu/shuifang",
		["west"] = "dali/yuxu/shufang1",
		["out"] = "dali/yuxu/guanmen",
	},
	objs = {
          ["玉虚散人"] = "yuxu sanren",
      },
}, {
	id = "dali/zahuopu",
	name = "杂货铺",
	ways = {
		["north"] = "dali/nanjie5",
	},
	objs = {
          ["赵老板"] = "zhao laoban",
          },
}, {
	id = "death/gate",
	name = "鬼门关",
	ways = {
		["enter"] = "death/gateway",
	},
}, {
	id = "death/gateway",
	name = "阎罗大殿",
	ways = {
		["out"] = "death/gate",
	},
}, {
	id = "death/mpting",
	name = "孟婆亭",
	ways = {
		["out"] = "death/gate",
	},
}, {
	id = "death/pusadian",
	name = "地藏王菩萨殿",
	ways = {
		["out"] = "death/gate",
	},
}, {
	id = "emei/bailongdong",
	name = "白龙洞",
	ways = {
		["northup"] = "emei/wannianan",
		["southeast"] = "emei/qingyinge",
		["west"] = "emei/gudelin",
	},
}, {
	id = "emei/baoguosi",
	name = "报国寺",
	ways = {
		["southwest"] = "emei/milin",
		["enter"] = "emei/daxiongdian",
		["east"] = "emei/baoguosm",
		["west"] = "emei/baoguosixq",
	},
	objs = {
          ["进香客"] = "jinxiang ke",
           },
}, {
	id = "emei/baoguosicf",
	name = "报国寺禅房",
	ways = {
		["east"] = "emei/daxiongdian",
	},
}, {
	id = "emei/baoguosixq",
	name = "报国寺西墙",
	ways = {
		["east"] = "emei/baoguosi",
	},
}, {
	id = "emei/baoguosm",
	name = "报国寺山门",
	ways = {
		["northdown"] = "emei/qingshijie",
		["west"] = "emei/baoguosi",
	},
}, {
	id = "emei/basipan1",
	name = "八十四盘",
	ways = {
		["southwest"] = "emei/basipan2",
		["northwest"] = "emei/lengshanlin",
		["northdown"] = "emei/leidongping",
	},

}, {
	id = "emei/basipan2",
	name = "八十四盘",
	ways = {
		["southup"] = "emei/basipan3",
		["southeast"] = "emei/lengshanlin1",
		["northeast"] = "emei/basipan1",
	},

}, {
	id = "emei/basipan3",
	name = "八十四盘",
	ways = {
		["southeast"] = "emei/jieyindian",
		["northwest"] = "emei/lengshanlin2",
		["northdown"] = "emei/basipan2",
	},

}, {
	id = "emei/cangjinglou",
	name = "藏经楼",
	ways = {
		["out"] = "emei/daxiongdian",
	},
	precmds = {
	    ["out"] = "drop book",
	},
}, {
	id = "emei/caodi",
	name = "草地",
	ways = {
		["southwest"] = "emei/xiaojing",
		["east"] = "emei/xiaowu",
		["north"] = "emei/mu",
		["northeast"] = "emei/xiaojing2",
	},
}, {
	id = "emei/caopeng",
	name = "草棚",
	ways = {
		["east"] = "emei/qingshijie",
	},
}, {
	id = "emei/chanfang",
	name = "禅房",
	no_fight = true,
	ways = {
		["west"] = "emei/lingwenge",
	},
}, {
	id = "emei/chanfang2",
	name = "禅房",
	no_fight = true,
	ways = {
		["west"] = "emei/qianfoandd",
	},
}, {
	id = "emei/chanfang3",
	name = "禅房",
	no_fight = true,
	ways = {
		["west"] = "emei/wanniananzd",
	},
	nolooks = {
		["west"] = true,
	},
	precmds = {
		["west"] = "open door",
	},
}, {
	id = "emei/chunyangdian",
	name = "纯阳殿",
	ways = {
		["eastdown"] = "emei/guiyunge",
		["westup"] = "emei/shenshuian",
	},
	objs = {
          ["女弟子"] = "nv dizi",
          ["丁敏君"] = "ding minjun",
           },
}, {
	id = "emei/chuwujian",
	name = "储物间",
	ways = {
		["north"] = "emei/huazanganzt",
		["up"] = "emei/huazangancj",
	},
	blocks = {
		["up"] = {
			{id = "jingfeng shitai", exp = 900000, party = "峨嵋派",},
		},
	},
	objs = {
          ["静风师太"] = "jingfeng shitai",
           },
}, {
	id = "emei/daxiong",
	name = "华藏庵大雄宝殿",
	ways = {
		["south"] = "emei/houdian",
		["east"] = "emei/huazanganzt",
		["northdown"] = "emei/huazangangc",
		["west"] = "emei/huazangancf",
	},
	nolooks = {
		["south"] = true,
	},
	precmds = {
		["south"] = "open door",
	},
}, {
	id = "emei/daxiongdian",
	name = "大雄殿",
	ways = {
		["enter"] = "emei/cangjinglou",
		["east"] = "emei/xiuxishi2",
		["west"] = "emei/baoguosicf",
		["out"] = "emei/baoguosi",
	},
}, {
	id = "emei/dcedian",
	name = "东侧殿",
	ways = {
		["west"] = "emei/huazanganzd",
	},
	objs = {
          ["文晖小师太"] = "wen hui",
          ["静和师太"] = "jinghe shitai",
           },
}, {
	id = "emei/dcelang",
	name = "东侧廊",
	ways = {
		["south"] = "emei/huazanganzt",
		["west"] = "emei/huazangangc",
	},
}, {
	id = "emei/dongkou",
	name = "九老洞口",
	ways = {
		["enter"] = "emei/jiulaodong1",
		["out"] = "emei/jiulaodong",
	},
}, {
	id = "emei/duguangtai",
	name = "睹光台",
	ways = {
		["north"] = "emei/huazangan",
		["northdown"] = "emei/woyunan",
		["west"] = "emei/sheshenya",
	},
	objs = {
          ["贝锦仪"] = "bei jinyi",
           },
}, {
	id = "emei/fuhusi",
	name = "伏虎寺",
	ways = {
		["westup"] = "emei/milin2",
		["east"] = "emei/milin",
	},
	objs = {
          ["男弟子"] = "nan dizi",
          ["女弟子"] = "nv dizi",
           },
}, {
	id = "emei/fushouan",
	name = "福寿庵",
	ways = {
		["enter"] = "emei/lingwenge",
		["north"] = "emei/shenshuian",
	},
}, {
	id = "emei/fushouanxxs",
	name = "休息室",
	no_fight = true,
	ways = {
		["southdown"] = "emei/fushouanzt",
	},
}, {
	id = "emei/fushouanzt",
	name = "福寿庵斋堂",
	ways = {
		["east"] = "emei/lingwenge",
	},
	nolooks = {
		["northup"] = true,
	},
}, {
	id = "emei/guanyinqiao",
	name = "观音桥",
	ways = {
		["east"] = "emei/jietuopo",
		["west"] = "emei/guanyintang",
	},
}, {
	id = "emei/guanyintang",
	name = "观音堂",
	ways = {
		["westup"] = "emei/guiyunge",
		["east"] = "emei/guanyinqiao",
	},
	objs = {
          ["进香客"] = "jinxiang ke",
           },
}, {
	id = "emei/gudelin",
	name = "古德林",
	ways = {
		["south"] = "emei/gudelin",
		["north"] = "emei/gudelin2",
		["east"] = "emei/gudelin",
		["west"] = "emei/gudelin",
	},
}, {
	id = "emei/gudelin2",
	name = "古德林",
	ways = {
		["south"] = "emei/gudelin3",
		["north"] = "emei/gudelin2",
		["east"] = "emei/gudelin2",
		["west"] = "emei/gudelin2",
	},
}, {
	id = "emei/gudelin3",
	name = "古德林",
	ways = {
		["south"] = "emei/bailongdong",
		["north"] = "emei/gudelin3",
		["east"] = "emei/gudelin3",
		["west"] = "emei/gudelin3",
		["jump zhuang"] = "emei/muzhuang",
	},

	nolooks = {
		["jump zhuang"] = true,
	},
}, {
	id = "emei/guiyunge",
	name = "归云阁",
	ways = {
		["southup"] = "emei/yunvfeng",
		["eastdown"] = "emei/guanyintang",
		["westup"] = "emei/chunyangdian",
	},
	objs = {
          ["男弟子"] = "nan dizi",
           },
}, {
	id = "emei/heilongjiangzd",
	name = "黑龙江栈道",
	ways = {
		["south"] = "emei/heilongjiangzd2",
		["northeast"] = "emei/qingyinge",
	},
}, {
	id = "emei/heilongjiangzd2",
	name = "黑龙江栈道",
	ways = {
		["south"] = "emei/qianfoan",
		["north"] = "emei/heilongjiangzd",
	},
}, {
	id = "emei/houdian",
	name = "后殿",
	ways = {
		["north"] = "emei/daxiong",
	},
	nolooks = {
		["north"] = true,
	},
	precmds = {
		["north"] = "open door",
	},
	objs = {
          ["灭绝师太"] = "miejue shitai",
           },
}, {
	id = "emei/houshan",
	name = "后山",
	ways = {
		["southup"] = "emei/houshanxl2",
		["east"] = "emei/houshansl",
		["northeast"] = "emei/houshanty",
	},
}, {
	id = "emei/houshandk",
	name = "洞口",
	ways = {
		["enter"] = "emei/houshansd",
	},
}, {
	id = "emei/houshangm",
	name = "灌木丛",
	ways = {
		["eastdown"] = "emei/houshangm",
		["westup"] = "emei/houshangm",
		["southwest"] = "emei/houshangm",
		["northeast"] = "emei/houshangm",
	},
}, {
	id = "emei/houshangm1",
	name = "灌木丛",
	ways = {
		["westup"] = "emei/houshangm",
	},
}, {
	id = "emei/houshansd",
	name = "山洞",
	ways = {
		["eastdown"] = "emei/qingyinge",
		["out"] = "emei/houshandk",
	},
}, {
	id = "emei/houshansl",
	name = "后山树林",
	ways = {
		["northdown"] = "emei/houshanxl3",
		["west"] = "emei/houshan",
	},
}, {
	id = "emei/houshanty",
	name = "炭窑",
	ways = {
		["southwest"] = "emei/houshan",
	},
}, {
	id = "emei/houshanxl",
	name = "后山小路",
	ways = {
		["northeast"] = "emei/houshanxl2",
	},
}, {
	id = "emei/houshanxl2",
	name = "后山小路",
	ways = {
		["southwest"] = "emei/houshanxl",
		["northdown"] = "emei/houshan",
	},
}, {
	id = "emei/houshanxl3",
	name = "后山小路",
	ways = {
		["southup"] = "emei/houshansl",
		["northdown"] = "emei/houshanxl4",
	},
}, {
	id = "emei/houshanxl4",
	name = "后山小路",
	ways = {
		["southup"] = "emei/houshanxl3",
		["move stone;nd"] = "emei/qingyinge",
	},
	
	
	
	
	
	
	
}, {
	id = "emei/houshanxlsd",
	name = "山洞",
	ways = {
		["out"] = "emei/houshansl",
	},
}, {
	id = "emei/huayanding",
	name = "华严顶",
	ways = {
		["eastup"] = "emei/xianfengsi",
		["westup"] = "emei/lianhuashi",
		["down"] = "emei/shierpan4",
		["north"] = "emei/maji",
	},
}, {
	id = "emei/huazangan",
	name = "华藏庵",
	ways = {
		["south"] = "emei/duguangtai",
		["enter"] = "emei/huazanganzd",
		["northdown"] = "emei/jinding",
	},
}, {
	id = "emei/huazangancf",
	name = "禅房",
	no_fight = true,
	ways = {
		["south"] = "emei/xiuxishi",
		["north"] = "emei/xcelang",
		["east"] = "emei/daxiong",
	},
	nolooks = {
		["south"] = true,
	},
	lengths = {
		["south"] = "if score.party and score.party=='峨嵋派' then return 1 else return false end",
	},
	precmds = {
		["south"] = "open door",
	},
}, {
	id = "emei/huazangancj",
	name = "藏经楼",
	ways = {
		["down"] = "emei/chuwujian",
	},
	objs = {
          ["大般涅磐经"] = "shu",
          ["静道师太"] = "jingdao shitai",
          ["愣迦经"] = "shu",
           },
	precmds = {
	    ["down"] = "drop book;drop book",
	},
}, {
	id = "emei/huazangangc",
	name = "华藏庵广场",
	ways = {
		["southup"] = "emei/daxiong",
		["north"] = "emei/huazanganzd",
		["east"] = "emei/dcelang",
		["west"] = "emei/xcelang",
	},
	objs = {
          ["静虚师太"] = "jingxu shitai",
          ["佛渡有缘功德碑"] = "board",
           },
}, {
	id = "emei/huazanganzd",
	name = "华藏庵正殿",
	ways = {
		["south"] = "emei/huazangangc",
		["east"] = "emei/dcedian",
		["west"] = "emei/xcedian",
		["out"] = "emei/huazangan",
	},
	objs = {
          ["静心师太"] = "jingxin shitai",
           },
}, {
	id = "emei/huazanganzt",
	name = "斋堂",
	ways = {
		["south"] = "emei/chuwujian",
		["north"] = "emei/dcelang",
		["west"] = "emei/daxiong",
	},
	objs = {
          ["琉璃茄子"] = "liuli qiezi",
          ["麻辣豆腐"] = "mala doufu",
          ["密汁甜藕"] = "mizhi tianou",
          ["清水葫芦"] = "qingshui hulu",
           },
}, {
	id = "emei/jietuopo",
	name = "解脱坡",
	ways = {
		["eastdown"] = "emei/milin2",
		["west"] = "emei/guanyinqiao",
	},
}, {
	id = "emei/jieyindian",
	name = "接引殿",
	ways = {
		["westup"] = "emei/wanxingan",
		["northwest"] = "emei/basipan3",
	},
}, {
	id = "emei/jinding",
	name = "金顶",
	ways = {
		["southup"] = "emei/huazangan",
		["southwest"] = "emei/woyunan",
		["northdown"] = "emei/wanxingan",
	},
}, {
	id = "emei/jiudaoguai1",
	name = "九十九道拐",
	ways = {
		["westup"] = "emei/jiudaoguai2",
		["northeast"] = "emei/qianfoan",
	},
}, {
	id = "emei/jiudaoguai2",
	name = "九十九道拐",
	ways = {
		["eastdown"] = "emei/jiudaoguai1",
		["southwest"] = "emei/jiudaoguai3",
	},
}, {
	id = "emei/jiudaoguai3",
	name = "九十九道拐",
	ways = {
		["westup"] = "emei/jiudaoguai4",
		["northeast"] = "emei/jiudaoguai2",
	},
}, {
	id = "emei/jiudaoguai4",
	name = "九十九道拐",
	ways = {
		["eastdown"] = "emei/jiudaoguai3",
		["southwest"] = "emei/jiulaodong",
	},
}, {
	id = "emei/jiulaodong",
	name = "九老洞",
	ways = {
		["northwest"] = "emei/lianhuashi",
		["enter"] = "emei/dongkou",
		["northeast"] = "emei/jiudaoguai4",
		["west"] = "emei/wanfoding",
	},
}, {
	id = "emei/jiulaodong1",
	name = "九老洞",
	ways = {
		["drop fire;leave;drop fire;leave;drop fire;leave"] = "emei/dongkou",
		["#walkBusy;use fire;e;s;w;n;nw;ne;se;sw;out"] = "emei/shanpo"
	},
	
	
	
	lengths = {
		["#walkBusy;use fire;e;s;w;n;nw;ne;se;sw;out"] = "if Bag['火折'] then return 10 else return false end",
	},
}, {
	id = "emei/leidongping",
	name = "雷洞坪",
	ways = {
		["southup"] = "emei/basipan1",
		["northdown"] = "emei/lingyunti",
	},
}, {
	id = "emei/lengshanlin",
	name = "冷杉林",
	ways = {
		["southeast"] = "emei/basipan1",
		["southwest"] = "emei/lengshanlin",
		["northwest"] = "emei/lengshanlin1",
		["northeast"] = "emei/lengshanlin1",
	},

}, {
	id = "emei/lengshanlin1",
	name = "冷杉林",
	ways = {
		["southeast"] = "emei/lengshanlin1",
		["southwest"] = "emei/lengshanlin2",
		["northwest"] = "emei/lengshanlin1",

	},

}, {
	id = "emei/lengshanlin2",
	name = "冷杉林",
	ways = {
		["southeast"] = "emei/basipan3",
		["southwest"] = "emei/lengshanlin2",
		["northwest"] = "emei/lengshanlin1",
		["northeast"] = "emei/lengshanlin",
	},
}, {
	id = "emei/lianhuashi",
	name = "莲花石",
	ways = {
		["eastdown"] = "emei/huayanding",
		["southeast"] = "emei/jiulaodong",
		["westup"] = "emei/zuantianpo",
	},
	objs = {
          ["赵灵珠"] = "zhao lingzhu",
          ["苏梦清"] = "su mengqing",
           },
}, {
	id = "emei/lingwenge",
	name = "灵文阁",
	ways = {
		["east"] = "emei/chanfang",
		["west"] = "emei/fushouanzt",
		["out"] = "emei/fushouan",
	},
}, {
	id = "emei/lingyunti",
	name = "凌云梯",
	ways = {
		["southup"] = "emei/leidongping",
		["northdown"] = "emei/xixiangchi",
	},
}, {
	id = "emei/maji",
	name = "马厩",
	ways = {
		["south"] = "emei/huayanding",
		["move gancao;zuan dong"] = "emei/houshanxl",
	},
	nolooks = {
		["move gancao;zuan dong"] = true,
	},
	lengths = {
		["move gancao;zuan dong"] = 2,
	},
}, {
	id = "emei/milin",
	name = "密林",
	ways = {
		["northeast"] = "emei/baoguosi",
		["west"] = "emei/fuhusi",
	},
}, {
	id = "emei/milin2",
	name = "密林",
	ways = {
		["eastdown"] = "emei/fuhusi",
		["westup"] = "emei/jietuopo",
	},
}, {
	id = "emei/mu",
	name = "郭襄之墓",
	ways = {
		["south"] = "emei/caodi",
		["east"] = "emei/xiaojing2",
	},
}, {
	id = "emei/mu2",
	name = "墓室",
	ways = {
		["up"] = "emei/mu",
	},
}, {
	id = "emei/mupeng",
	name = "木棚",
	ways = {
		["south"] = "emei/wanfoding",
	},
}, {
	id = "emei/muzhuang",
	name = "梅花桩",
	ways = {
		["down"] = "emei/gudelin3",
	},
}, {
	id = "emei/podao1",
	name = "坡道",
	ways = {
		["westup"] = "emei/podao2",
		["east"] = "emei/lianhuashi",
	},
}, {
	id = "emei/podao2",
	name = "坡道",
	ways = {
		["eastdown"] = "emei/podao1",
		["westup"] = "emei/xixiangchi",
	},
}, {
	id = "emei/qianfoan",
	name = "千佛庵",
	ways = {
		["southwest"] = "emei/jiudaoguai1",
		["enter"] = "emei/qianfoandd",
		["north"] = "emei/heilongjiangzd2",
	},
	lengths = {
	    ["southwest"] = "if job.name and job.name=='hubiao' then return false else return 1 end",
	},
}, {
	id = "emei/qianfoandd",
	name = "千佛庵大殿",
	ways = {
		["east"] = "emei/chanfang2",
		["out"] = "emei/qianfoan",
	},
	nolooks = {
		["east"] = true,
	},
	precmds = {
		["east"] = "open door",
	},
}, {
	id = "emei/qingshijie",
	name = "青石阶",
	ways = {
		["southup"] = "emei/baoguosm",
		["east"] = "chengdu/tulu1",
		["west"] = "emei/caopeng",
	},
}, {
	id = "emei/qingyinge",
	name = "清音阁",
	ways = {
		["southeast"] = "emei/zhongfengsi",
		["southwest"] = "emei/heilongjiangzd",
		["northwest"] = "emei/bailongdong",
	},
	objs = {
          ["静闲师太"] = "jingxian shitai",
          ["女弟子"] = "nv dizi",
           },
}, {
	id = "emei/shangu",
	name = "山谷",
	ways = {
		["east"] = "emei/xiaojing",
	},
}, {
	id = "emei/shanpo",
	name = "山坡",
	ways = {
		["enter"] = "emei/jiulaodong1",
	},
	objs = {
          ["周芷若"] = "zhou zhiruo",
           },
}, {
	id = "emei/shenshuian",
	name = "神水庵",
	ways = {
		["eastdown"] = "emei/chunyangdian",
		["westup"] = "emei/zhongfengsi",
		["south"] = "emei/fushouan",
	},
	objs = {
          ["进香客"] = "jinxiang ke",
           },
}, {
	id = "emei/sheshenya",
	name = "睹光台舍身崖",
	ways = {
		["east"] = "emei/duguangtai",
	},
}, {
	id = "emei/shierpan",
	name = "十二盘",
	ways = {
		["eastdown"] = "emei/wannianan",
		["southwest"] = "emei/shierpan2",
	},

}, {
	id = "emei/shierpan2",
	name = "十二盘",
	ways = {
		["westup"] = "emei/shierpan3",
		["northeast"] = "emei/shierpan",
	},

}, {
	id = "emei/shierpan3",
	name = "十二盘",
	ways = {
		["eastdown"] = "emei/shierpan2",
		["southwest"] = "emei/shierpan4",
	},

}, {
	id = "emei/shierpan4",
	name = "十二盘",
	ways = {
		["northeast"] = "emei/shierpan3",
		["up"] = "emei/huayanding",
	},

}, {
	id = "emei/shushang",
	name = "树上",
	ways = {
		["down"] = "emei/jiudaoguai3",
	},
	blocks = {
		["down"] = {
			{id = "ju mang", exp = 0},
		},
	},	
}, {
	id = "emei/wanfoding",
	name = "万佛顶",
	ways = {
		["enter"] = "emei/wanfota",
		["north"] = "emei/mupeng",
		["west"] = "emei/jiulaodong",
	},
}, {
	id = "emei/wanfota",
	name = "万佛塔",
	ways = {
		["out"] = "emei/wanfoding",
	},
}, {
	id = "emei/wannianan",
	name = "万年庵",
	ways = {
		["westup"] = "emei/shierpan",
		["enter"] = "emei/wanniananzd",
		["southdown"] = "emei/bailongdong",
	},
}, {
	id = "emei/wanniananzd",
	name = "万年庵砖殿",
	ways = {
		["east"] = "emei/chanfang3",
		["out"] = "emei/wannianan",
	},
	nolooks = {
		["east"] = true,
	},
	precmds = {
		["east"] = "open door",
	},
}, {
	id = "emei/wanxingan",
	name = "万行庵",
	ways = {
		["southup"] = "emei/jinding",
		["eastdown"] = "emei/jieyindian",
	},
	objs = {
          ["静迦师太"] = "jingjia shitai",
           },
}, {
	id = "emei/woyunan",
	name = "卧云庵",
	ways = {
		["southup"] = "emei/duguangtai",
		["northeast"] = "emei/jinding",
	},
	objs = {
          ["静玄师太"] = "jingxuan shitai",
           },
}, {
	id = "emei/xcedian",
	name = "西侧殿",
	ways = {
		["east"] = "emei/huazanganzd",
	},
	objs = {
          ["文清小师太"] = "wen qing",
          ["风陵师太"] = "fengling shitai",
           },
}, {
	id = "emei/xcelang",
	name = "西侧廊",
	ways = {
		["south"] = "emei/huazangancf",
		["east"] = "emei/huazangangc",
	},
}, {
	id = "emei/xianfengsi",
	name = "仙峰寺",
	ways = {
		["westdown"] = "emei/huayanding",
	},
}, {
	id = "emei/xiaojing",
	name = "山谷小径",
	ways = {
		["northeast"] = "emei/caodi",
		["west"] = "emei/shangu",
	},
}, {
	id = "emei/xiaojing2",
	name = "小径",
	ways = {
		["southwest"] = "emei/caodi",
		["northdown"] = "emei/jiudaoguai3",
		["west"] = "emei/mu",
	},
}, {
	id = "emei/xiaowu",
	name = "小屋",
	ways = {
		["west"] = "emei/caodi",
	},
}, {
	id = "emei/xiuxishi",
	name = "休息室",
	no_fight = true,
	ways = {
		["north"] = "emei/huazangancf",
	},
}, {
	id = "emei/xiuxishi2",
	name = "休息室",
	no_fight = true,
	ways = {
		["west"] = "emei/daxiongdian",
	},
}, {
	id = "emei/xixiangchi",
	name = "洗象池边",
	ways = {
		["southup"] = "emei/lingyunti",
		["eastdown"] = "emei/zuantianpo2",
		["north"] = "emei/xixiangchi2",
	},
	lengths = {
		["southup"] = 10,
		["eastdown"] = 10,
		["north"] = 10,
	},
	precmds = {
		["southup"] = "#walkBusy",
		["eastdown"] = "#walkBusy",
		["north"] = "#walkBusy",
	},
	blocks = {
		["north"] = {
			{id = "hou zi", exp = 10000},
		},
	},
	objs = {
          ["猴子"] = "hou zi",
           },
}, {
	id = "emei/xixiangchi2",
	name = "洗象池边",
	ways = {
		["south"] = "emei/xixiangchi",
	},
	lengths = {
		["south"] = 10,
	},
	precmds = {
		["south"] = "#walkBusy",
	},
}, {
	id = "emei/yunvfeng",
	name = "玉女峰",
	ways = {
		["northdown"] = "emei/guiyunge",
	},
	objs = {
          ["方碧琳"] = "fang bilin",
           },
}, {
	id = "emei/zhongfengsi",
	name = "中峰寺",
	ways = {
		["eastdown"] = "emei/shenshuian",
		["northwest"] = "emei/qingyinge",
	},
}, {
	id = "emei/zhulin",
	name = "小竹林",
	ways = {
		["south"] = "emei/zhulin",
		["north"] = "emei/zhulin",
		["east"] = "emei/zhulin",
		["west"] = "emei/zhulin",
	},
}, {
	id = "emei/zuantianpo",
	name = "钻天坡",
	ways = {
		["eastdown"] = "emei/lianhuashi",
		["westup"] = "emei/zuantianpo2",
	},

}, {
	id = "emei/zuantianpo2",
	name = "钻天坡",
	ways = {
		["eastdown"] = "emei/zuantianpo",
		["westup"] = "emei/xixiangchi",
	},

}, {
	id = "fairyland/conglin2",
	name = "雪山丛林",
	outdoor = "昆仑山",
	ways = {
		["westup"] = "fairyland/xuanya",
		["southdown"] = "group/entry/klclin1",
	},
}, {
	id = "fairyland/cuigu",
	name = "洞天福地",
	ways = {
		["eastup"] = "fairyland/shanbi",
		["south"] = "fairyland/cuigu3",
		["north"] = "fairyland/shanlu5",
		["west"] = "fairyland/shanlu3",
	},
}, {
	id = "fairyland/cuigu1",
	name = "翠谷",
	ways = {
		["south"] = "fairyland/shanlu6",
	},
}, {
	id = "fairyland/cuigu3",
	name = "翠谷",
	ways = {
		["north"] = "fairyland/cuigu",
	},
}, {
	id = "fairyland/dapingtai",
	name = "大平台",
	ways = {
		["west"] = "fairyland/dashibi",
	},
}, {
	id = "fairyland/dashibi",
	name = "大石壁",
	ways = {
		["east"] = "fairyland/dapingtai",
	},
}, {
	id = "fairyland/dating",
	name = "大厅",
	ways = {
		["south"] = "fairyland/hmzhuang",
		["north"] = "fairyland/nuange",
		["east"] = "fairyland/houyuan",
	},
	objs = {
          ["朱长龄"] = "zhu changling",
     },
}, {
	id = "fairyland/hmzhuang",
	name = "红梅山庄",
	ways = {
		["westdown"] = "fairyland/shanxi",
		["east"] = "fairyland/shanlu2",
		["north"] = "fairyland/dating",
	},
	objs = {
          ["乔福"] = "qiao fu",
     },
}, {
	id = "fairyland/houyuan",
	name = "后院",
	ways = {
		["north"] = "fairyland/lggong",
		["west"] = "fairyland/dating",
	},

}, {
	id = "fairyland/lggong",
	name = "灵獒宫",
	ways = {
		["south"] = "fairyland/houyuan",
	},
	objs = {
          ["平寇将军"] = "pingkou jiangjun",
          ["车骑将军"] = "cheqi jiangjun",
          ["征东将军"] = "zhengdong jiangjun",
          ["折冲将军"] = "zhechong jiangjun",
          ["狗仆"] = "gou pu",
          ["朱九真"] = "zhu jiuzhen",
     },
}, {
	id = "fairyland/nuange",
	name = "暖阁",
	ways = {
		["south"] = "fairyland/dating",
	},
}, {
	id = "fairyland/pubu",
	name = "瀑布",
	ways = {
		["east"] = "fairyland/shanlu4",
		["southdown"] = "fairyland/tanbian",
	},
}, {
	id = "fairyland/shanbi",
	name = "山壁",
	ways = {
		["eastdown"] = "fairyland/shangou",
		["westdown"] = "fairyland/cuigu",
	},
}, {
	id = "fairyland/shangou",
	name = "山沟",
	ways = {
		["westup"] = "fairyland/shanbi",
	},
}, {
	id = "fairyland/shanlu1",
	name = "山路",
	ways = {
		["east"] = "kunlun/klshanlu",
		["southdown"] = "fairyland/xuedi1",
		["west"] = "fairyland/shanlu2",
	},

}, {
	id = "fairyland/shanlu2",
	name = "山路",
	ways = {
		["east"] = "fairyland/shanlu1",
		["west"] = "fairyland/hmzhuang",
	},

}, {
	id = "fairyland/shanlu3",
	name = "翠谷",
	ways = {
		["east"] = "fairyland/cuigu",
		["west"] = "fairyland/shanlu4",
	},
}, {
	id = "fairyland/shanlu4",
	name = "翠谷",
	ways = {
		["east"] = "fairyland/shanlu3",
		["west"] = "fairyland/pubu",
	},
}, {
	id = "fairyland/shanlu5",
	name = "翠谷",
	ways = {
		["south"] = "fairyland/cuigu",
		["north"] = "fairyland/shanlu6",
	},
}, {
	id = "fairyland/shanlu6",
	name = "翠谷",
	ways = {
		["south"] = "fairyland/shanlu5",
		["north"] = "fairyland/cuigu1",
	},
}, {
	id = "fairyland/shanxi",
	name = "山溪边",
	ways = {
		["eastup"] = "fairyland/hmzhuang",
		["westup"] = "group/entry/klclin1",
	},
	nolooks = {
		["down"] = true,
	},
}, {
	id = "fairyland/tanbian",
	name = "翠谷",
	no_fight = true,
	ways = {
		["northup"] = "fairyland/pubu",
	},
}, {
	id = "fairyland/xuanya",
	name = "悬崖",
	ways = {
		["eastdown"] = "fairyland/conglin2",
	},
}, {
	id = "fairyland/xuedi",
	name = "雪地",
	ways = {
		["northeast"] = "fairyland/xuedi1",
	},
}, {
	id = "fairyland/xuedi1",
	name = "雪地",
	ways = {
		["northup"] = "fairyland/shanlu1",
		["southwest"] = "fairyland/xuedi",
	},
}, {
	id = "foshan/alleyway",
	name = "小巷",
	ways = {
		["south"] = "foshan/zhongjia",
		["west"] = "foshan/nanjie2",
	},
}, {
	id = "foshan/beidimiao",
	name = "北帝庙",
	ways = {
		["south"] = "foshan/xijie2",
	},
	objs = {
          ["凤一鸣"] = "feng yiming",
      },
}, {
	id = "foshan/beijie",
	name = "佛山北街",
	ways = {
		["south"] = "foshan/guangchang",
		["north"] = "foshan/beimen",
	},
}, {
	id = "foshan/beimen",
	name = "佛山北门",
	ways = {
		["south"] = "foshan/beijie",
		["north"] = "foshan/lingnan",
	},
}, {
	id = "foshan/caidi",
	name = "菜地",
	ways = {
		["west"] = "foshan/zhongjia",
	},
}, {
	id = "foshan/caomeidi",
	name = "草莓地",
	ways = {
		["south"] = "foshan/dukou_tanbao",
		["northeast"] = "foshan/shulin1",
		["west"] = "foshan/shulin2",
	},
}, {
	id = "foshan/dangpu",
	name = "当铺",
	no_fight = true,
	ways = {
		["north"] = "foshan/dongjie3",
	},
	objs = {
          ["俞朝奉"] = "yu chaofeng",
      },
}, {
	id = "foshan/dating",
	name = "凤府大厅",
	ways = {
		["south"] = "foshan/shufang",
		["west"] = "foshan/dayuan",
	},
	objs = {
          ["公孙盈"] = "gongsun ying",
          ["何师爷"] = "he shiye",
      },
}, {
	id = "foshan/dayuan",
	name = "凤府大院",
	ways = {
		["east"] = "foshan/dating",
		["west"] = "foshan/villa-gate",
	},
}, {
	id = "foshan/dongjie",
	name = "佛山东街",
	ways = {
		["north"] = "foshan/grocer",
		["east"] = "foshan/dongjie2",
		["west"] = "foshan/guangchang",
	},

}, {
	id = "foshan/dongjie2",
	name = "佛山东街",
	ways = {
		["south"] = "foshan/ironsmith",
		["north"] = "foshan/shaobing",
		["east"] = "foshan/dongjie3",
		["west"] = "foshan/dongjie",
	},

}, {
	id = "foshan/dongjie3",
	name = "佛山东街",
	ways = {
		["south"] = "foshan/dangpu",
		["east"] = "foshan/dongmen",
		["west"] = "foshan/dongjie2",
	},

}, {
	id = "foshan/dongmen",
	name = "佛山东门",
	ways = {
		["east"] = "foshan/road8",
		["west"] = "foshan/dongjie3",
	},
}, {
	id = "foshan/duchang",
	name = "英雄会馆",
	ways = {
		["north"] = "foshan/xijie",
	},
	objs = {
          ["中年男子"] = "zhongnian nanzi",
          ["邝宝官"] = "kuang baoguan",
      },
}, {
	id = "foshan/dukou",
	name = "老渡口",
	no_fight = true,
	ways = {
		["north"] = "foshan/shulin_dzd",
		["east"] = "foshan/haibing",
		["southwest"] = "xiakedao/pingyuanlu1",  

	},



}, {
	id = "xiakedao/pingyuanlu1",
	name = "平原小路",
	ways = {
		["south"] = "xiakedao/nanhaiyucun",
		["northeast"] = "foshan/dukou",
	},
}, {
	id = "xiakedao/nanhaiyucun",
	name = "南海渔村",
	ways = {
		["west"] = "xiakedao/yugang",
		["east"] = "xiakedao/yucunshaiwangchang",
		["north"] = "xiakedao/pingyuanlu1",
	},
}, {
	id = "xiakedao/yugang",
	name = "渔港",
	ways = {
		["east"] = "xiakedao/nanhaiyucun",
	},
	objs = {
          ["黄衣使者"] = "shi zhe",
      },
}, {
	id = "xiakedao/yucunshaiwangchang",
	name = "渔村晒网场",
	ways = {
		["west"] = "xiakedao/nanhaiyucun",
		["north"] = "xiakedao/yucunxiaowu",
	},
	objs = {
          ["渔夫"] = "yu fu",
      },
}, {
	id = "xiakedao/yucunxiaowu",
	name = "渔村小屋",
	ways = {
		["south"] = "xiakedao/yucunshaiwangchang",
	},
}, {
	id = "foshan/haibing",
	name = "海滨",
	ways = {
		["west"] = "foshan/dukou",
		["south"] = "foshan/shatan",
	},
}, {
	id = "foshan/shatan",
	name = "沙滩",
	ways = {	
		["north"] = "foshan/haibing",
	},
}, {
	id = "foshan/dukou_tanbao",
	name = "老渡口",
	no_fight = true,
	ways = {
		["north"] = "foshan/caomeidi",
	},
	objs = {
          ["中年男子"] = "zhongnian nanzi",
      },
}, {
	id = "foshan/fenchang",
	name = "坟场",
	ways = {
		["southwest"] = "foshan/xiaolu1",
	},
}, {
	id = "foshan/grocer",
	name = "杂货店",
	ways = {
		["south"] = "foshan/dongjie",
	},
	objs = {
          ["李老板"] = "li",
      },
}, {
	id = "foshan/guangchang",
	name = "佛山广场",
	ways = {
		["south"] = "foshan/herohotel",
		["east"] = "foshan/dongjie",
		["north"] = "foshan/beijie",
		["west"] = "foshan/xijie",
	},
}, {
	id = "foshan/hanghai_room",
	name = "【南海探宝】船只",
	ways = {
		["out"] = "foshan/dukou_tanbao",
	},
}, {
	id = "foshan/herohotel",
	name = "英雄楼",
	ways = {
		["south"] = "foshan/nanjie",
		["north"] = "foshan/guangchang",
		["up"] = "foshan/herohotel2",
	},
	objs = {
          ["万老板"] = "wan laoban",
      },
}, {
	id = "foshan/herohotel2",
	name = "英雄楼二楼",
	ways = {
		["down"] = "foshan/herohotel",
	},
}, {
	id = "foshan/ironsmith",
	name = "铁匠铺",
	ways = {
		["north"] = "foshan/dongjie2",
	},
	objs = {
          ["沈铁匠"] = "shen tiejiang",
      },
}, {
	id = "foshan/kedian",
	name = "英雄客栈",
	no_fight = true,
	ways = {
		["east"] = "foshan/nanjie",
	},
	nolooks = {
		["up"] = true,
	},
	objs = {
          ["店小二"] = "xiao er",
      },
}, {
	id = "foshan/kedian2",
	name = "客栈二楼",
	ways = {
		["enter"] = "foshan/kedian3",
		["down"] = "foshan/kedian",
	},
}, {
	id = "foshan/kedian3",
	name = "客店二楼",
	no_fight = true,
	ways = {
		["out"] = "foshan/kedian2",
	},
}, {
	id = "foshan/lingnan",
	name = "岭南",
	ways = {
		["south"] = "foshan/beimen",
		["north"] = "foshan/xiaolu1",
	},
}, {
	id = "foshan/milin",
	name = "密林",
	ways = {
		["southwest"] = "foshan/xiaolu3",
	},
}, {
	id = "foshan/mishi",
	name = "密室",
	ways = {
		["up"] = "foshan/shufang",
	},
}, {
	id = "foshan/nanjie",
	name = "佛山南街",
	ways = {
		["south"] = "foshan/nanjie2",
		["east"] = "foshan/villa-gate",
		["north"] = "foshan/herohotel",
		["west"] = "foshan/kedian",
	},

}, {
	id = "foshan/nanjie2",
	name = "佛山南街",
	ways = {
		["south"] = "foshan/nanmen",
		["north"] = "foshan/nanjie",
		["east"] = "foshan/alleyway",
		["west"] = "foshan/noshery",
	},

}, {
	id = "foshan/nanmen",
	name = "南门",
	ways = {
		["south"] = "foshan/shulin1",
		["north"] = "foshan/nanjie2",
	},
}, {
	id = "foshan/noshery",
	name = "小吃店",
	ways = {
		["east"] = "foshan/nanjie2",
	},
	objs = {
          ["宋老板"] = "song",
      },
}, {
	id = "foshan/road1",
	name = "林间道",
	ways = {
		["east"] = "foshan/ximen",
		["west"] = "foshan/road2",
	},
	objs = {
          ["小树枝"] = "shu zhi",
      },
}, {
	id = "foshan/road10",
	name = "林间道",
	ways = {
		["southeast"] = "foshan/road12",
		["northeast"] = "foshan/road11",
		["west"] = "foshan/road9",
	},

	objs = {
          ["蕙兰花"] = "huilan hua",
      },
}, {
	id = "foshan/road11",
	name = "林间道",
	ways = {
		["southwest"] = "foshan/road10",
		["northeast"] = "group/entry/fsroad13",
	},

	objs = {
          ["石块"] = "shi kuai",
          ["土匪"] = "tu fei",
      },
}, {
	id = "foshan/road12",
	name = "林间道",
	ways = {
		["northwest"] = "foshan/road10",
	},

}, {
	id = "foshan/road14",
	name = "林间道",
	ways = {
		["southwest"] = "group/entry/fsroad13",
		["north"] = "fuzhou/bridge",
		["southeast"] = "foshan/wasintake",
	},

	objs = {
          ["蕙兰花"] = "huilan hua",
      },
}, {
	id = "foshan/road2",
	name = "林间道",
	ways = {
		["east"] = "foshan/road1",
		["west"] = "foshan/road3",
	},

	objs = {
          ["石块"] = "shi kuai",
      },
}, {
	id = "foshan/road3",
	name = "林间道",
	ways = {
		["northwest"] = "foshan/road4",
		["east"] = "foshan/road2",
	},
}, {
	id = "foshan/wasintake",
	name = "万安寺入口",
	ways = {
		["northwest"] = "foshan/road14",
	},
	objs = {
          ["苦头陀"] = "ku toutuo",
      },
}, {
	id = "foshan/road4",
	name = "林间道",
	ways = {
		["southeast"] = "foshan/road3",
		["southwest"] = "group/entry/fsroad5",
	},

}, {
	id = "foshan/road6",
	name = "林间道",
	ways = {
		["east"] = "group/entry/fsroad5",
		["west"] = "dali/dalisouth/jiangbei",
	},

	objs = {
          ["蜜蜂"] = "mi feng",
          ["白合花"] = "baihe hua",
      },
}, {
	id = "foshan/road8",
	name = "林间道",
	ways = {
		["east"] = "foshan/road9",
		["west"] = "foshan/dongmen",
	},

	objs = {
          ["张朝唐"] = "zhang chaotang",
          ["张康"] = "zhang kang",
      },
}, {
	id = "foshan/road9",
	name = "林间道",
	ways = {
		["east"] = "foshan/road10",
		["west"] = "foshan/road8",
	},

	objs = {
          ["莎椤花"] = "shaluo huaflower",
      },
}, {
	id = "foshan/shaobing",
	name = "烧饼摊",
	ways = {
		["south"] = "foshan/dongjie2",
	},
	objs = {
          ["王老汉"] = "wang laohan",
      },
}, {
	id = "foshan/shufang",
	name = "书房",
	ways = {
		["north"] = "foshan/dating",
	},
}, {
	id = "foshan/shulin1",
	name = "树林",
	ways = {
		["southeast"] = "foshan/shulin_dzd",
		["southwest"] = "foshan/caomeidi",
		["north"] = "foshan/nanmen",
	},

}, {
	id = "foshan/shulin2",
	name = "树林",
	ways = {
		["east"] = "foshan/caomeidi",
	},
	objs = {
          ["老虎"] = "lao hu",
      },

}, {
	id = "foshan/shulin_dzd",
	name = "树林",
	ways = {
		["south"] = "foshan/dukou",
		["northwest"] = "foshan/shulin1",
	},

}, {
	id = "foshan/villa-gate",
	name = "凤府大门",
	ways = {
		["east"] = "foshan/dayuan",
		["west"] = "foshan/nanjie",
	},
}, {
	id = "foshan/xiaolu1",
	name = "小路",
	ways = {
		["northup"] = "foshan/xiaolu2",
		["south"] = "foshan/lingnan",
		["northwest"] = "foshan/zumiao",
		["northeast"] = "foshan/fenchang",
	},

}, {
	id = "foshan/xiaolu2",
	name = "小路",
	ways = {
		["northup"] = "foshan/xiaolu3",
		["southdown"] = "foshan/xiaolu1",
	},
    objs = {
          ["镖师"] = "biao shi",
      },

}, {
	id = "foshan/xiaolu3",
	name = "小路",
	ways = {
		["north"] = "fuzhou/wroad10",
		["northeast"] = "foshan/milin",
		["southdown"] = "foshan/xiaolu2",

	},

}, {
	id = "foshan/xijie",
	name = "佛山西街",
	ways = {
		["south"] = "foshan/duchang",
		["east"] = "foshan/guangchang",
		["west"] = "foshan/xijie2",
	},

	objs = {
          ["流氓"] = "liu mang",
      },
}, {
	id = "foshan/xijie2",
	name = "佛山西街",
	ways = {
		["east"] = "foshan/xijie",
		["north"] = "foshan/beidimiao",
		["west"] = "foshan/ximen",
	},

}, {
	id = "foshan/ximen",
	name = "西门",
	ways = {
		["east"] = "foshan/xijie2",
		["west"] = "foshan/road1",
	},
}, {
	id = "foshan/zhongjia",
	name = "钟家",
	ways = {
		["east"] = "foshan/caidi",
		["north"] = "foshan/alleyway",
	},
	nolooks = {
		["east"] = true,
	},
	precmds = {
		["east"] = "open door",
	},
	objs = {
          ["钟阿四"] = "zhong asi",
          ["钟四嫂"] = "zhong sisao",
          ["鲁群维"] = "lu qunwei",
          ["钟小二"] = "zhong xiaoer",
      },
}, {
	id = "foshan/zumiao",
	name = "佛山祖庙",
	ways = {
		["southeast"] = "foshan/xiaolu1",
	},
	objs = {
          ["香客"] = "xiang ke",
      },
}, {
	id = "fuzhou/bank",
	name = "通宝斋",
	ways = {
		["west"] = "fuzhou/dongxiang2",
	},
	objs = {
          ["刘老板"] = "liu laoban",
           },
}, {
	id = "fuzhou/beijie",
	name = "北街",
	ways = {
		["south"] = "fuzhou/zhongxin",
		["north"] = "fuzhou/beimen",
	},
}, {
	id = "fuzhou/beimen",
	name = "北门",
	ways = {
		["south"] = "fuzhou/beijie",
		["north"] = "fuzhou/road5",
	},
}, {
	id = "fuzhou/biaoju",
	name = "福威镖局",
	ways = {
		["south"] = "fuzhou/zhengting",
		["east"] = "fuzhou/zhangfang",
		["north"] = "fuzhou/xijie",
	},
	objs = {
          ["林平之"] = "lin pingzhi",
          ["张镖头"] = "zhang biaotou",
          ["许镖头"] = "xu biaotou",
           },
}, {
	id = "fuzhou/bridge",
	name = "南门吊桥",
	ways = {
		["south"] = "foshan/road14",
		["north"] = "fuzhou/nanmen",
	},
	nolooks = {
		["north"] = true,
	},
	lengths = {
		["north"] = "if MidNight[locl.time] then return false else return 1 end",
	},
}, {
	id = "fuzhou/chalou",
	name = "茶楼",
	ways = {
		["east"] = "fuzhou/xixiang4",
		["up"] = "fuzhou/chalou2",
	},
	objs = {
          ["茶博士"] = "cha boshi",
           },
}, {
	id = "fuzhou/chalou2",
	name = "茶楼",
	ways = {
		["down"] = "fuzhou/chalou",
	},
	objs = {
          ["说书人"] = "shuoshu ren",
           },
}, {
	id = "fuzhou/dangpu",
	name = "当铺",
	no_fight = true,
	ways = {
		["south"] = "fuzhou/xijie",
	},
	objs = {
          ["张老板"] = "lao ban",
           },
}, {
	id = "fuzhou/dongjie",
	name = "东街",
	ways = {
		["south"] = "fuzhou/shiqiao",
		["east"] = "fuzhou/haigang",
		["north"] = "fuzhou/dongxiang",
		["west"] = "fuzhou/zhongxin",
	},

}, {
	id = "fuzhou/dongxiang",
	name = "东巷",
	ways = {
		["south"] = "fuzhou/dongjie",
		["east"] = "fuzhou/jiuguan",
		["north"] = "fuzhou/dongxiang2",
	},

}, {
	id = "fuzhou/dongxiang2",
	name = "东巷",
	ways = {
		["south"] = "fuzhou/dongxiang",
		["east"] = "fuzhou/bank",
	},

}, {
	id = "fuzhou/feiyuan",
	name = "废园",
	ways = {
		["west"] = "fuzhou/xyxiang",
	},
}, {
	id = "fuzhou/fenduo1",
	name = "船舱",
	ways = {
		["out"] = "fuzhou/yuchuan5",
	},
	objs = {
          ["蒋舵主"] = "jiang duozhu",
          ["丐帮弟子及任务留言板"] = "board",
          ["吴长老"] = "wu zhanglao",
           },
}, {
	id = "fuzhou/haigang",
	name = "海港",
	ways = {
		["east"] = "fuzhou/yugang",
		["west"] = "fuzhou/dongjie",
		["swim"] = "fuzhou/island1",
	},
	nolooks = {
		["swim"] = true,
	},
	lengths = {
		["swim"] = 10,
	},
	objs = {
          ["男孩"] = "nan hai",
          ["女孩"] = "nv hai",
           },
}, {
	id = "fuzhou/houyuan",
	name = "老宅后院",
	ways = {
		["down"] = "fuzhou/well",
	},
}, {
	id = "fuzhou/huadian",
	name = "花店",
	ways = {
		["east"] = "fuzhou/xixiang3",
	},
}, {
	id = "fuzhou/island1",
	name = "小岛",
	ways = {
		["north"] = "fuzhou/island3",
		["swim"] = "fuzhou/haigang",
	},
	nolooks = {
		["swim"] = true,
		["east"] = true,
		["west"] = true,
		["south"] = true,
	},
	lengths = {
		["swim"] = 10,
	},
}, {
	id = "fuzhou/island2",
	name = "沙滩",
	ways = {
		["west"] = "fuzhou/island1",
	},
	nolooks = {
		["east"] = true,
		["south"] = true,
		["north"] = true,
	},
}, {
	id = "fuzhou/island3",
	name = "沙滩",
	ways = {
		["north"] = "fuzhou/rock",
		["east"] = "fuzhou/island1",
		["west"] = "fuzhou/island4",
	},
}, {
	id = "fuzhou/island4",
	name = "沙滩",
	ways = {
		["south"] = "fuzhou/island5",
		["east"] = "fuzhou/island3",
		["west"] = "fuzhou/island1",
	},
}, {
	id = "fuzhou/island5",
	name = "沙滩",
	ways = {
		["eastup"] = "fuzhou/lagoon",
		["north"] = "fuzhou/island4",
	},
}, {
	id = "fuzhou/jiuguan",
	name = "酒馆",
	ways = {
		["west"] = "fuzhou/dongxiang",
	},
	objs = {
          ["跑堂"] = "pao tang",
           },
}, {
	id = "fuzhou/kezhan",
	name = "吉祥客栈",
	no_fight = true,
	ways = {
		["north"] = "fuzhou/xixiang4",
		
	},
	nolooks = {
		["up"] = true,
	},
	objs = {
          ["小二"] = "xiao er",
           },
}, {
	id = "fuzhou/kezhan2",
	name = "客栈二楼",
	no_fight = true,
	ways = {
		["down"] = "fuzhou/kezhan",
	},
}, {
	id = "fuzhou/lagoon",
	name = "礁石",
	ways = {
		["westdown"] = "fuzhou/island5",
		["eastup"] = "fuzhou/xiaojiaoshi"
	},
	objs = {
          ["扇贝"] = "bei ke",
           },
}, {
	id = "fuzhou/xiaojiaoshi",
	name = "小礁石",
	ways = {
		["westdown"] = "fuzhou/lagoon",
		["eastup"] = "fuzhou/dajiaoshi"
	},
}, {
	id = "fuzhou/dajiaoshi",
	name = "大礁石",
	ways = {
		["westdown"] = "fuzhou/xiaojiaoshi",
	},
}, {
	id = "fuzhou/laozhai",
	name = "向阳老宅",
	ways = {
		["west"] = "fuzhou/xyxiang2",
	},
}, {
	id = "fuzhou/liang",
	name = "密室房梁",
	ways = {
		["down"] = "fuzhou/mishi",
	},
}, {
	id = "fuzhou/midao",
	name = "密道",
	ways = {
		["out"] = "fuzhou/well",
	},
}, {
	id = "fuzhou/minzhai",
	name = "民宅",
	ways = {
		["east"] = "fuzhou/xixiang",
	},
}, {
	id = "fuzhou/mishi",
	name = "密室",
	ways = {
		["out"] = "fuzhou/midao",
	},
}, {
	id = "fuzhou/mupeng",
	name = "小木棚",
	ways = {
		["out"] = "fuzhou/rock",
	},
}, {
	id = "fuzhou/nanjie",
	name = "南街",
	ways = {
		["south"] = "fuzhou/nanmen",
		["north"] = "fuzhou/zhongxin",
	},
	objs = {
          ["趟子手"] = "tangzi shou",
           },
}, {
	id = "fuzhou/nanmen",
	name = "南门",
	ways = {
		["north"] = "fuzhou/nanjie",
		["south"] = "fuzhou/bridge",
	},
	nolooks = {
		["south"] = true,
	},
	lengths = {
		["south"] = "if MidNight[locl.time] then return false else return 1 end",
	},
}, {
	id = "fuzhou/road1",
	name = "山路",
	ways = {
		["southwest"] = "fuzhou/road2",
		["northeast"] = "ningbo/ttcsi",
	},

}, {
	id = "fuzhou/road2",
	name = "山路",
	ways = {
		["southeast"] = "putian/road01",
		["southwest"] = "group/entry/fzroad3",
		["northeast"] = "fuzhou/road1",
	},

}, {
	id = "fuzhou/road4",
	name = "山路",
	ways = {
		["south"] = "fuzhou/road5",
		["north"] = "group/entry/fzroad3",
	},

	objs = {
          ["趟子手"] = "tangzi shou",
           },
}, {
	id = "fuzhou/road5",
	name = "武夷山路",
	ways = {
		["south"] = "fuzhou/beimen",
		["north"] = "fuzhou/road4",
	},
	objs = {
          ["野兔"] = "ye tu",
          ["白袍剑侠"] = "baipao jianxia",
           },

}, {
	id = "fuzhou/rock",
	name = "巨岩",
	ways = {
		["south"] = "fuzhou/island3",
		["enter"] = "fuzhou/mupeng",
	},
}, {
	id = "fuzhou/shanpo",
	name = "山坡",
	ways = {
		["south"] = "fuzhou/wroad2",
	},
	objs = {
          ["野兔"] = "ye tu",
           },
}, {
	id = "fuzhou/shiqiao",
	name = "石桥",
	ways = {
		["south"] = "fuzhou/xyxiang",
		["north"] = "fuzhou/dongjie",
	},
	objs = {
          ["男孩"] = "nan hai",
          ["女孩"] = "nv hai",
           },
}, {
	id = "fuzhou/well",
	name = "井中",
	ways = {
		["down"] = "fuzhou/well1",
		["up"] = "fuzhou/houyuan",
	},
}, {
	id = "fuzhou/well1",
	name = "井底",
	ways = {
		["up"] = "fuzhou/well",
	},
}, {
	id = "fuzhou/wjiuguan",
	name = "小酒馆",
	ways = {
		["east"] = "fuzhou/wroad2",
	},
	objs = {
          ["萨老板"] = "sa laoban",
           },
}, {
	id = "fuzhou/wroad",
	name = "山路",
	ways = {
		["northwest"] = "fuzhou/wroad2",
		["east"] = "fuzhou/ximen",
	},
	nolooks = {
		["east"] = true,
	},
	lengths = {
		["east"] = "if MidNight[locl.time] then return false else return 1 end",
	},

	objs = {
          ["趟子手"] = "tangzi shou",
           },
}, {
	id = "fuzhou/wroad10",
	name = "山路",
	ways = {
		["south"] = "foshan/xiaolu3",
		["east"] = "fuzhou/wroad9",
	},
    objs = {
        ["镖师"] = "biao shi",
    },

}, {
	id = "fuzhou/wroad2",
	name = "小路",
	ways = {
		["southeast"] = "fuzhou/wroad",
		["southwest"] = "fuzhou/wroad3",
		["north"] = "fuzhou/shanpo",
		["west"] = "fuzhou/wjiuguan",
	},

}, {
	id = "fuzhou/wroad3",
	name = "山路",
	ways = {
		["southwest"] = "fuzhou/wroad4",
		["northeast"] = "fuzhou/wroad2",
	},
}, {
	id = "fuzhou/wroad4",
	name = "山路",
	ways = {
		["northeast"] = "fuzhou/wroad3",
		["west"] = "group/entry/fzwroad5",

	},
}, {
	id = "fuzhou/wroad6",
	name = "山路",
	ways = {
		["southwest"] = "fuzhou/wroad7",
		["northeast"] = "group/entry/fzwroad5",
	},
    objs = {
        ["镖师"] = "biao shi",
    },
}, {
	id = "fuzhou/wroad7",
	name = "山路",
	ways = {
		["southwest"] = "fuzhou/wroad8",
		["northeast"] = "fuzhou/wroad6",
	},
	objs = {
          ["趟子手"] = "tangzi shou",
           },
}, {
	id = "fuzhou/wroad8",
	name = "山路",
	ways = {
		["southwest"] = "fuzhou/wroad9",
		["northeast"] = "fuzhou/wroad7",
	},
	objs = {
          ["挑夫"] = "tiao fu",
           },
}, {
	id = "fuzhou/wroad9",
	name = "山路",
	ways = {
		["northeast"] = "fuzhou/wroad8",
		["west"] = "fuzhou/wroad10",
	},
    objs = {
        ["镖师"] = "biao shi",
    },

}, {
	id = "fuzhou/xijie",
	name = "西街",
	ways = {
		["south"] = "fuzhou/biaoju",
		["east"] = "fuzhou/zhongxin",
		["north"] = "fuzhou/dangpu",
		["west"] = "fuzhou/xijie2",
	},

	objs = {
          ["郑镖头"] = "zheng biaotou",
          ["蒋旭"] = "jiang xu",
          ["史镖头"] = "shi biaotou",
           },
}, {
	id = "fuzhou/xijie2",
	name = "西街",
	ways = {
		["south"] = "fuzhou/xixiang3",
		["north"] = "fuzhou/xixiang2",
		["east"] = "fuzhou/xijie",
		["west"] = "fuzhou/ximen",
	},

}, {
	id = "fuzhou/ximen",
	name = "西门",
	ways = {
		["east"] = "fuzhou/xijie2",
		["west"] = "fuzhou/wroad",
	},
	nolooks = {
		["west"] = true,
	},
	lengths = {
		["west"] = "if MidNight[locl.time] then return false else return 1 end",
	},
}, {
	id = "fuzhou/xixiang",
	name = "西巷",
	ways = {
		["south"] = "fuzhou/xixiang2",
		["east"] = "fuzhou/zahuopu",
		["west"] = "fuzhou/minzhai",
	},

}, {
	id = "fuzhou/xixiang2",
	name = "西巷",
	ways = {
		["south"] = "fuzhou/xijie2",
		["north"] = "fuzhou/xixiang",
		["west"] = "fuzhou/yaopu",
	},

}, {
	id = "fuzhou/xixiang3",
	name = "西巷",
	ways = {
		["south"] = "fuzhou/xixiang4",
		["north"] = "fuzhou/xijie2",
		["west"] = "fuzhou/huadian",
	},

}, {
	id = "fuzhou/xixiang4",
	name = "西巷",
	ways = {
		["south"] = "fuzhou/kezhan",
		["north"] = "fuzhou/xixiang3",
		["west"] = "fuzhou/chalou",
	},

	objs = {
          ["江湖豪客"] = "hao ke",
           },
}, {
	id = "fuzhou/xyxiang",
	name = "向阳巷",
	ways = {
		["south"] = "fuzhou/xyxiang2",
		["north"] = "fuzhou/shiqiao",
		["east"] = "fuzhou/feiyuan",
	},

}, {
	id = "fuzhou/xyxiang2",
	name = "向阳巷",
	ways = {
		["north"] = "fuzhou/xyxiang",
		["east"] = "fuzhou/laozhai",
	},

}, {
	id = "fuzhou/yaopu",
	name = "药铺",
	ways = {
		["east"] = "fuzhou/xixiang2",
	},
	objs = {
          ["老者"] = "lao zhe",
           },
}, {
	id = "fuzhou/yuchuan1",
	name = "渔船",
	ways = {
		["south"] = "fuzhou/yuchuan1",
		["east"] = "fuzhou/yuchuan2",
		["north"] = "fuzhou/yuchuan1",
		["west"] = "fuzhou/yuchuan1",
		["out"] = "fuzhou/yugang",
	},
}, {
	id = "fuzhou/yuchuan2",
	name = "渔船",
	ways = {
		["south"] = "fuzhou/yuchuan2",
		["east"] = "fuzhou/yuchuan3",
		["north"] = "fuzhou/yuchuan2",
		["west"] = "fuzhou/yuchuan1",
	},
}, {
	id = "fuzhou/yuchuan3",
	name = "渔船",
	ways = {
		["south"] = "fuzhou/yuchuan3",
		["east"] = "fuzhou/yuchuan4",
		["north"] = "fuzhou/yuchuan3",
		["west"] = "fuzhou/yuchuan2",
	},
}, {
	id = "fuzhou/yuchuan4",
	name = "渔船",
	ways = {
		["south"] = "fuzhou/yuchuan4",
		["east"] = "fuzhou/yuchuan5",
		["north"] = "fuzhou/yuchuan4",
		["west"] = "fuzhou/yuchuan3",
	},
}, {
	id = "fuzhou/yuchuan5",
	name = "渔船",
	ways = {
		["south"] = "fuzhou/yuchuan5",
		["enter"] = "fuzhou/fenduo1",
		["north"] = "fuzhou/yuchuan5",
		["east"] = "fuzhou/yuchuan2",
		["west"] = "fuzhou/yuchuan4",
	},
}, {
	id = "fuzhou/yugang",
	name = "渔港码头",
	ways = {
		["south"] = "fuzhou/yuchuan1",
		["enter"] = "fuzhou/yuchuan1",
		["west"] = "fuzhou/haigang",
	},
	objs = {
          ["执法弟子"] = "zhifa dizi",
          ["青年乞丐"] = "qi gai",
           },
}, {
	id = "fuzhou/zahuopu",
	name = "杂货铺",
	ways = {
		["west"] = "fuzhou/xixiang",
	},
	objs = {
          ["陈阿婆"] = "chen apo",
           },
}, {
	id = "fuzhou/zhangfang",
	name = "镖局帐房",
	ways = {
		["west"] = "fuzhou/biaoju",
	},
	objs = {
          ["董帐房"] = "zhang fang",
           },
}, {
	id = "fuzhou/zhengting",
	name = "镖局正厅",
	no_fight = true,
	ways = {
		["north"] = "fuzhou/biaoju",
	},
	objs = {
          ["林震南"] = "lin zhennan",
           },
}, {
	id = "fuzhou/zhongxin",
	name = "城中心",
	ways = {
		["south"] = "fuzhou/nanjie",
		["east"] = "fuzhou/dongjie",
		["north"] = "fuzhou/beijie",
		["west"] = "fuzhou/xijie",
	},
}, {
	id = "gb/houyuan",
	name = "后院",
	ways = {
		["south"] = "gb/pomiao",
	},
	nolooks = {
		["south"] = true,
	},
	precmds = {
		["south"] = "open door",
	},
	objs = {
          ["洪七公"] = "hong qigong",
           },
}, {
	id = "gb/island1",
	name = "小岛",
	ways = {
		["north"] = "gb/island3",
	},
}, {
	id = "gb/island2",
	name = "小岛",
	ways = {
		["west"] = "gb/island1",
	},
}, {
	id = "gb/island3",
	name = "沙滩",
	ways = {
		["north"] = "gb/rock",
		["east"] = "gb/island1",
		["west"] = "gb/island4",
	},
}, {
	id = "gb/island4",
	name = "沙滩",
	ways = {
		["south"] = "gb/island5",
		["east"] = "gb/island3",
		["west"] = "gb/island1",
	},
}, {
	id = "gb/island5",
	name = "沙滩",
	ways = {
		["eastup"] = "gb/lagoon",
		["north"] = "gb/island4",
	},
}, {
	id = "gb/kongdi2",
	name = "空地",
	ways = {
		["east"] = "gb/xinglin9",
	},
	objs = {
          ["陈长老"] = "chen zhanglao",
           },
}, {
	id = "gb/lagoon",
	name = "礁石",
	ways = {
		["westdown"] = "gb/island5",
	},
}, {
	id = "gb/liangcang1",
	name = "后仓",
	ways = {
		["northup"] = "gb/xiaodao",
		["south"] = "gb/liangcang2",
	},
}, {
	id = "gb/liangcang2",
	name = "中仓",
	ways = {
		["south"] = "gb/liangcang3",
		["east"] = "gb/liangcang4",
		["north"] = "gb/liangcang1",
		["west"] = "gb/liangcang5",
	},
}, {
	id = "gb/liangcang3",
	name = "前仓",
	ways = {
		["north"] = "gb/liangcang2",
	},
}, {
	id = "gb/liangcang4",
	name = "左仓",
	ways = {
		["west"] = "gb/liangcang2",
	},
}, {
	id = "gb/liangcang5",
	name = "右仓",
	ways = {
		["east"] = "gb/liangcang2",
	},
}, {
	id = "gb/mupeng",
	name = "小木棚",
	ways = {
		["out"] = "gb/rock",
	},
}, {
	id = "gb/pomiao",
	name = "土地庙",
	ways = {
		["south"] = "gb/xinglin9",
		["north"] = "gb/houyuan",
	},
	nolooks = {
		["north"] = true,
	},
	precmds = {
		["north"] = "open door",
	},
	objs = {
          ["鲁有脚"] = "lu youjiao",
           },
}, {
	id = "gb/rock",
	name = "巨岩",
	ways = {
		["south"] = "gb/island3",
		["enter"] = "gb/mupeng",
	},
}, {
	id = "gb/tianjing",
	name = "田径",
	ways = {
		["east"] = "suzhou/qsgdao6",
		["north"] = "gb/xinglin1",
	},
}, {
	id = "gb/xiaodao",
	name = "小路",
	ways = {
		["northup"] = "gb/yading",
		["southdown"] = "gb/liangcang1",
	},
}, {
	id = "gb/xinglin1",
	name = "杏子林",
	ways = {
		["south"] = "gb/tianjing",
		["east"] = "gb/xinglin2",
	
	
	},
}, {
	id = "gb/xinglin2",
	name = "杏子林",
	ways = {
		["south"] = "gb/tianjing",
		["north"] = "gb/xinglin3",
	
	
	},
}, {
	id = "gb/xinglin3",
	name = "杏子林",
	ways = {
		["south"] = "gb/tianjing",
	
	
		["west"] = "gb/xinglin4",
	},
}, {
	id = "gb/xinglin4",
	name = "杏子林",
	ways = {
		["south"] = "gb/tianjing",
		["north"] = "gb/xinglin5",
	
	
	},
}, {
	id = "gb/xinglin5",
	name = "杏子林",
	ways = {
		["south"] = "gb/tianjing",
		["east"] = "gb/xinglin6",
	
	
	},
}, {
	id = "gb/xinglin6",
	name = "杏子林",
	ways = {
		["south"] = "gb/tianjing",
	
	
		["west"] = "gb/xinglin7",
	},
	objs = {
          ["青年乞丐"] = "qi gai",
           },
}, {
	id = "gb/xinglin7",
	name = "杏子林",
	ways = {
		["south"] = "gb/tianjing",
		["north"] = "gb/xinglin8",
	
	
	},
}, {
	id = "gb/xinglin8",
	name = "杏子林",
	ways = {
		["south"] = "gb/xinglin7",
		["north"] = "gb/xinglin9",
	},
	objs = {
          ["中年乞丐"] = "qi gai",
          ["执法弟子"] = "zhifa dizi",
          ["白世镜"] = "bai shijing",
          ["宋长老"] = "song zhanglao",
           },
}, {
	id = "gb/xinglin9",
	name = "杏子林",
	ways = {
		["south"] = "gb/xinglin8",
		["north"] = "gb/pomiao",
		["west"] = "gb/kongdi2",
	},
	objs = {
          ["梁长老"] = "liang zhanglao",
           },
}, {
	id = "gb/yading",
	name = "崖顶",
	ways = {
		["down"] = "nanyang/duanya",
		["southdown"] = "gb/xiaodao",
	},
}, {
	id = "gb/zhongjun1",
	name = "中军辕门",
	ways = {
		["north"] = "gb/zhongjun2",
	},
}, {
	id = "gb/zhongjun2",
	name = "中军",
	ways = {
		["south"] = "gb/zhongjun1",
		["north"] = "gb/zhongjun3",
	},
}, {
	id = "gb/zhongjun3",
	name = "中军",
	ways = {
		["south"] = "gb/zhongjun2",
		["north"] = "gb/zhongjun4",
	},
}, {
	id = "gb/zhongjun4",
	name = "中军",
	ways = {
		["south"] = "gb/zhongjun3",
		["north"] = "gb/zhongjun5",
	},
}, {
	id = "gb/zhongjun5",
	name = "中军大帐",
	ways = {
		["south"] = "gb/zhongjun4",
	},
}, {
	id = "group/cailiao-hang",
	outdoor = "成都城",
	name = "材料行",
	ways = {
		["south"] = "chengdu/ddajie5",
	},
	objs = {
          ["王掌柜"] = "wang zhanggui",
           },
}, {
	id = "group/entry/caeroad3",
	name = "土路",

	outdoor = "长安城",
	ways = {
		["southeast"] = "village/shilu5",
		["west"] = "changan/eastroad2",
	},

}, {
	id = "group/entry/canroad6",
	name = "土路",

	outdoor = "长安城",
	ways = {
		["southwest"] = "changan/northroad5",
		["northdown"] = "changan/northroad7",
	},

}, {
	id = "group/entry/cderoad4",
	name = "大道",

	outdoor = "成都城",
	ways = {
		["east"] = "xiangyang/xiaolu2",
		["west"] = "chengdu/eroad3",
	},

}, {
	id = "group/entry/cdtulu2",
	name = "土路",
	
	outdoor = "峨嵋山",
	ways = {
		["southwest"] = "chengdu/tulu1",
		["northeast"] = "chengdu/tulu3",
	},

}, {
	id = "group/entry/czeroad3",
	name = "大驿道",
	
	outdoor = "沧州城",
	ways = {
		["southwest"] = "cangzhou/eroad2",
		["northeast"] = "cangzhou/eroad4",
	},

}, {
	id = "group/entry/czwroad2",
	name = "驿道",
	outdoor = "沧州城",
	ways = {
		["southwest"] = "cangzhou/wroad3",
		["east"] = "cangzhou/wroad1",
	},

}, {
	id = "group/entry/dleyd",
	name = "燕子洞",
	outdoor = "大理城东",
	ways = {
		["enter"] = "dali/dalieast/ydk",
		["northdown"] = "dali/dalieast/chengj",
	},
}, {
	id = "group/entry/dlndao2",
	name = "大道",

	outdoor = "大理城北",
	ways = {
		["south"] = "dali/dadao3",
		["north"] = "dali/dadao1",
	},

}, {
	id = "group/entry/dlndao5",
	name = "大道",

	outdoor = "玉虚观",
	ways = {
		["southeast"] = "dali/yuxu/shangang",
		["west"] = "dali/yuxu/guanmen",
	},

}, {
	id = "group/entry/dlstulin",
	name = "土林",
	outdoor = "大理城南",
	ways = {
		["southup"] = "dali/dalisouth/xiushan",
		["north"] = "dali/dalisouth/dg1",
		["west"] = "dali/yideng/fanpu",
	},
}, {
	id = "group/entry/dlwqunsh",
	name = "梅里雪山",
	outdoor = "大理城西",
	ways = {
		["southeast"] = "dali/daliwest/futiao",
		["southwest"] = "dali/daliwest/tianchi1",
	},
}, {
	id = "group/entry/fsroad13",
	name = "林间道",
	
	outdoor = "佛山镇",
	ways = {
		["southwest"] = "foshan/road11",
		["northeast"] = "foshan/road14",
	},

}, {
	id = "group/entry/fsroad5",
	name = "林间道",
	outdoor = "佛山镇",
	ways = {
		["northeast"] = "foshan/road4",
		["west"] = "foshan/road6",
	},
}, {
	id = "group/entry/fzroad3",
	name = "山路",
	outdoor = "福州城",
	ways = {
		["south"] = "fuzhou/road4",
		["northeast"] = "fuzhou/road2",
	},

}, {
	id = "group/entry/fzwroad5",
	name = "山路",
	outdoor = "福州城",
	ways = {
		["southwest"] = "fuzhou/wroad6",
		["east"] = "fuzhou/wroad4",
	},

}, {
	id = "group/entry/hhshulin5",
	name = "树林",

	outdoor = "黄河流域",
	ways = {
		["southeast"] = "huanghe/shulin4",
		["northeast"] = "huanghe/tiandi2",
		["west"] = "huanghe/shulin6",
	},
}, {
	id = "group/entry/hjroad",
	name = "小路",

	outdoor = "回疆草原",
	ways = {
		["westup"] = "hj/shanqiu",
		["east"] = "hj/pmchang",
	},

}, {
	id = "group/entry/hmyroad2",
	name = "土路",
	outdoor = "平定州",
	ways = {
		["eastup"] = "hmy/pingding/road3",
		["southwest"] = "hmy/pingding/road1",
	},
}, {
	id = "group/entry/hmyroad8",
	name = "土路",
	outdoor = "平定州",
	ways = {
		["southeast"] = "hmy/pingding/road9",
		["west"] = "hmy/pingding/road7",
	},
}, {
	id = "group/entry/hzqsd7",
	name = "青石大道",
	outdoor = "杭州城",

	ways = {
		["south"] = "hz/beimen",
		["north"] = "hz/shanlu3",
	},

}, {
	id = "group/entry/klclin1",
	name = "雪山丛林",
	outdoor = "昆仑山",
	ways = {
		["northup"] = "fairyland/conglin2",
		["eastdown"] = "fairyland/shanxi",
	},
}, {
	id = "group/entry/lzroad1",
	name = "大道",
	outdoor = "兰州城",
	ways = {
		["southwest"] = "lanzhou/road5",
		["northeast"] = "lanzhou/jingyuan",
	},

}, {
	id = "group/entry/lzshixia",
	name = "石峡子",
	outdoor = "兰州城",
	ways = {
		["southwest"] = "lanzhou/tumenzi",
		["northeast"] = "lanzhou/bingcao",
	},
}, {
	id = "group/entry/lzsroad3",
	name = "大道",
	outdoor = "兰州城",
	ways = {
		["southeast"] = "lanzhou/qingcheng",
		["northwest"] = "lanzhou/sroad2",
	},

}, {
	id = "group/entry/mjshamo1",
	name = "大沙漠",

	outdoor = "丝绸之路",
	ways = {
		["northeast"] = "xingxiu/silk6",
		["west"] = "mingjiao/shaqiu1",
	},
}, {

    id = "xysouth/entry/mjshan2",
	name = "山路",

	outdoor = "襄阳南郊",
	ways = {
		["south"] = "miaojiang/shandao2",
		["northeast"] = "xiangyang/hunanroad2",
	},
}, {
	id = "group/entry/nbqsddao",
	name = "青石官道",

	outdoor = "宁波城",
	ways = {
		["southeast"] = "ningbo/shilu",
		["northwest"] = "ningbo/qsddao1",
	},

}, {
	id = "group/entry/slxiaoj1",
	name = "山坡",
	outdoor = "中原",

	ways = {
		["northup"] = "shaolin/xiaojing2",
		["east"] = "shaolin/shijie1",
	},
}, {
	id = "group/entry/sztulu2",
	name = "土路",
	outdoor = "苏州城",
	ways = {
		["southwest"] = "suzhou/jiangbian",
		["northeast"] = "suzhou/tulu1",
	},
}, {
	id = "group/entry/thdroad1",
	name = "土路",
	outdoor = "牛家村",
	ways = {
		["southeast"] = "thd/niujia/road2",
		["north"] = "thd/niujia/road",
	},
}, {
	id = "group/entry/tsyidao3",
	name = "大驿道",
	outdoor = "泰山",
	ways = {
		["north"] = "taishan/daizong",
		["west"] = "taishan/yidao2",
	},
}, {
	id = "group/entry/wdroad7",
	name = "黄土路",
	outdoor = "武当山",
	ways = {
		["east"] = "wudang/wdroad6",
		["west"] = "wudang/wdroad8",
	},
}, {
	id = "group/entry/xstulu2",
	name = "藏边土路",
	outdoor = "大雪山",
	ways = {
		["southwest"] = "xueshan/tulu3",
		["northeast"] = "xueshan/tulu1",
	},
}, {
	id = "group/entry/xsxiao2",
	name = "湖边小路",
	outdoor = "大雪山",
	ways = {
		["northwest"] = "xueshan/xiaolu1",
		["east"] = "xueshan/xiaolu3",
		["westup"] = "lingxiao/shanlu1",  
	},

}, {
	id = "group/entry/yzeroad1",
	name = "大驿道",
	outdoor = "扬州城",
	ways = {
		["east"] = "city/eroad2",
		["west"] = "city/dongmen",
	},
}, {
	id = "gumu/bzy",
	name = "抱子岩",
	ways = {
		["southup"] = "gumu/lyy",
		["eastdown"] = "gumu/ryy",
	},
}, {
	id = "gumu/dongkou",
	name = "洞口",
	ways = {
		["out"] = "gumu/shanxia",
	},
}, {
	id = "gumu/fang",
	name = "石室",
	ways = {
		["south"] = "gumu/gmcc",
		["east"] = "gumu/yaofang",
		["north"] = "gumu/gmqs",
	},
}, {
	id = "gumu/fchuan",
	name = "樊川",
	ways = {
		["east"] = "xiangyang/shanxiroad1",
		["west"] = "gumu/xiaolu1",
	},
}, {
	id = "gumu/gmanhe1",
	name = "暗河",
	ways = {
		["northup"] = "gumu/sshi1",
		["westdown"] = "gumu/gmql1",
	},
}, {
	id = "gumu/gmanhe2",
	name = "暗河",
	ways = {
		["northup"] = "gumu/dongkou",
		["eastdown"] = "gumu/gmql2",
	},
}, {
	id = "gumu/gmcc",
	name = "储藏室",
	ways = {
		["north"] = "gumu/fang",
	},
}, {
	id = "gumu/gmht",
	name = "后堂",
	ways = {
		["south"] = "gumu/gmws",
		["north"] = "gumu/gmws1",
		["east"] = "gumu/gmqs",
		["west"] = "gumu/gmzt",
	},
	precmds = {
	    ["south"] = "open door",
	}
}, {
	id = "gumu/gmlg1",
	name = "石室",
	ways = {
		["enter"] = "gumu/gmlg4",
		["north"] = "gumu/gmzt",
	},
}, {
	id = "gumu/gmlg2",
	name = "练功房",
	ways = {
		["south"] = "gumu/gmzt",
	},
}, {
	id = "gumu/gmlg4",
	name = "石室",
	ways = {
		["south"] = "gumu/gmlg5",
		["out"] = "gumu/gmlg1",
	},
}, {
	id = "gumu/gmlg5",
	name = "石室",
	ways = {
		["north"] = "gumu/gmlg4",
	},
}, {
	id = "gumu/gmlw",
	name = "领悟室",
	ways = {
		["south"] = "gumu/gmqt",
	},
}, {
	id = "gumu/gmqc",
	name = "切磋室",
	no_fight = true,
	ways = {
		["north"] = "gumu/gmqt",
	},
}, {
	id = "gumu/gmql1",
	name = "潜流",
	ways = {
		["eastup"] = "gumu/gmanhe1",
		["west"] = "gumu/gmql2",
	},
}, {
	id = "gumu/gmql2",
	name = "潜流",
	ways = {
		["westup"] = "gumu/gmanhe2",
		["east"] = "gumu/gmql1",
	},
}, {
	id = "gumu/gmqs",
	name = "琴室",
	ways = {
		["south"] = "gumu/fang",
		["east"] = "gumu/shitou",
		["north"] = "gumu/jianshi",
		["west"] = "gumu/gmht",
	},
}, {
	id = "gumu/gmqt",
	name = "前厅",
	ways = {
		["south"] = "gumu/gmqc",
		["east"] = "gumu/gmzt",
		["north"] = "gumu/gmlw",
		["out"] = "gumu/rukou",
	},
}, {
	id = "gumu/gmws",
	name = "休息室",
	no_fight = true,
	ways = {
		["north"] = "gumu/gmht",
	},
}, {
	id = "gumu/gmws1",
	name = "卧室",
	ways = {
		["south"] = "gumu/gmht",
        ["tang bed;ban shiban;#walkBusy"]="gumu/ss0",
	},
	nolooks = {
		["tang bed;ban shiban;#walkBusy"] = true,
	},
	lengths = {
		["tang bed;ban shiban;#walkBusy"] = 10,
	},
}, {
	id = "gumu/gmzt",
	name = "中堂",
	ways = {
		["south"] = "gumu/gmlg1",
		["north"] = "gumu/gmlg2",
		["east"] = "gumu/gmht",
		["west"] = "gumu/gmqt",
	},
	precmds = {
	    ["south"] = "open door",
	}
}, {
	id = "gumu/guolin1",
	name = "果林",
	ways = {
		["south"] = "gumu/guoyuan",
		["north"] = "gumu/guolin1",
		["east"] = "gumu/guolin1",
		["west"] = "gumu/guolin2",
	},
}, {
	id = "gumu/guolin2",
	name = "果林",
	ways = {
		["south"] = "gumu/guolin2",
		["east"] = "gumu/guolin3",
		["north"] = "gumu/guolin2",
		["west"] = "gumu/guolin2",
	},
}, {
	id = "gumu/guolin3",
	name = "果林",
	ways = {
		["south"] = "gumu/guolin4",
		["north"] = "gumu/guolin3",
		["east"] = "gumu/guolin3",
		["west"] = "gumu/guolin3",
	},
}, {
	id = "gumu/guolin4",
	name = "果林",
	ways = {
		["south"] = "gumu/guolin4",
		["east"] = "gumu/huacong",
		["north"] = "gumu/guolin4",
		["west"] = "gumu/guolin4",
	},
}, {
	id = "gumu/guolin5",
	name = "果林",
	ways = {
		["east"] = "gumu/guoyuan",
	},
}, {
	id = "gumu/guoyuan",
	name = "果园",
	ways = {
		["eastup"] = "gumu/shanpo",
		["south"] = "gumu/rukou",
		["north"] = "gumu/guolin1",
		["west"] = "gumu/guolin5",
	},
}, {
	id = "gumu/huacong",
	name = "红花丛",
	no_fight = true,
	ways = {
		["south"] = "gumu/guolin5",
		["west"] = "gumu/guolin4",
	},
}, {
	id = "gumu/jianshi",
	name = "剑室",
	ways = {
		["south"] = "gumu/gmqs",
	},
}, {
	id = "gumu/jishi",
	name = "集市",
	ways = {
		["northwest"] = "group/entry/gmchang",
	},
}, {
	id = "group/entry/gmchang",
	name = "终南广场",
	outdoor = "终南山",
	ways = {
		["southeast"] = "gumu/jishi",
		["northwest"] = "gumu/xiaolu2",
	},
}, {
	id = "gumu/jlg",
	name = "金莲阁",
	ways = {
		["northup"] = "gumu/ztm",
		["southup"] = "gumu/ryy",
	},
	objs = {
          ["马钰"] = "ma yu",
     },
}, {
	id = "gumu/jqg/boat2",
	name = "小舟",
	ways = {
		["out"] = "gumu/jqg/xiaoxi",
	},
}, {
	id = "gumu/jqg/boat5",
	name = "小舟",
	ways = {
		["out"] = "gumu/jqg/xibian",
	},
}, {
	id = "gumu/jqg/cave3",
	name = "隧洞",
	ways = {
		["west"] = "gumu/jqg/shiyao",
	},
}, {
	id = "gumu/jqg/danfang",
	name = "丹房",
	ways = {
		["south"] = "gumu/jqg/lang2",
	},
}, {
	id = "gumu/jqg/dashi",
	name = "大室",
	ways = {
		["west"] = "gumu/jqg/xiaoshi",
	},
    objs = {
          ["小龙女"] = "xiao longnv",
     },
}, {
	id = "gumu/jqg/dating",
	name = "大厅",
	ways = {
		["out"] = "gumu/jqg/shiwu",
		["#goHt"] = "gumu/jqg/houtang",
	},
	nolooks = {
		["#goHt"] = true,
	},
	lengths = {
		["#goHt"] = "if hp.exp < 200000 then return false else return 1 end",
	},
}, {
	id = "gumu/jqg/fyy",
	name = "飞云岩",
	ways = {
		["northup"] = "gumu/jqg/shanjing",
		["southdown"] = "gumu/jqg/xqx",
	},
}, {
	id = "gumu/jqg/glt",
	name = "观澜亭",
	ways = {
		["east"] = "gumu/jqg/xqx",
		["southdown"] = "gumu/jqg/xiaoxi",
	},
}, {
	id = "gumu/jqg/houtang",
	name = "后堂",
	no_fight = true,
	ways = {
		["south"] = "gumu/jqg/dating",
		["north"] = "gumu/jqg/lang1",
	},
}, {
	id = "gumu/jqg/huacong",
	name = "花丛",
	no_fight = true,
	ways = {
		["west"] = "gumu/jqg/xiaolu",
	},
}, {
	id = "gumu/jqg/huayuan",
	name = "花园",
	ways = {
		["south"] = "gumu/jqg/lang1",
	},
}, {
	id = "gumu/jqg/jianshi",
	name = "剑室",
	ways = {
		["south"] = "gumu/jqg/lang5",
	},
	precmds = {
		["south"] = "#walkBusy",
	},
}, {
	id = "gumu/jqg/lang1",
	name = "长廊",
	ways = {
		["south"] = "gumu/jqg/houtang",
		["east"] = "gumu/jqg/lang2",
		["north"] = "gumu/jqg/huayuan",
		["west"] = "gumu/jqg/lang4",
	},
}, {
	id = "gumu/jqg/lang2",
	name = "东厢长廊",
	ways = {
		["south"] = "gumu/jqg/lgf",
		["east"] = "gumu/jqg/lang3",
		["north"] = "gumu/jqg/danfang",
		["west"] = "gumu/jqg/lang1",
	},

}, {
	id = "gumu/jqg/lang3",
	name = "东厢长廊",
	ways = {
		["east"] = "gumu/jqg/shufang",
		["west"] = "gumu/jqg/lang2",
	},

}, {
	id = "gumu/jqg/lang4",
	name = "西厢长廊",
	ways = {
		["south"] = "gumu/jqg/sleep2",
		["north"] = "gumu/jqg/sleep1",
		["east"] = "gumu/jqg/lang1",
		["west"] = "gumu/jqg/lang5",
	},
	
	lengths = {
		["south"] = "if score.gender and score.gender=='女' then return 1 else return false end",
		["north"] = "if score.gender and score.gender=='男' then return 1 else return false end",
	},
}, {
	id = "gumu/jqg/lang5",
	name = "西厢长廊",
	ways = {
		["south"] = "gumu/jqg/zhifang",
		["east"] = "gumu/jqg/lang4",
		["north"] = "gumu/jqg/jianshi",
	},

}, {
	id = "gumu/jqg/lgf",
	name = "练功房",
	ways = {
		["north"] = "gumu/jqg/lang2",
	},
}, {
	id = "gumu/jqg/qsroad",
	name = "青石板路",
	ways = {
		["eastup"] = "gumu/jqg/shuitang",
		["north"] = "gumu/jqg/shiwu",
	},
}, {
	id = "gumu/jqg/shanding",
	name = "山顶平地",
	ways = {
		["east"] = "gumu/jqg/shanlu4",
		["southdown"] = "gumu/jqg/shanjing1",
		["northdown"] = "gumu/jqg/zhulinn",
		["west"] = "gumu/jqg/xshiwu",
	},
}, {
	id = "gumu/jqg/shanjing",
	name = "山径",
	ways = {
		["northup"] = "gumu/jqg/shanjing1",
		["southdown"] = "gumu/jqg/fyy",
	},
}, {
	id = "gumu/jqg/shanjing1",
	name = "山径",
	ways = {
		["northup"] = "gumu/jqg/shanding",
		["southdown"] = "gumu/jqg/shanjing",
	},
}, {
	id = "gumu/jqg/shanlu1",
	name = "山间小路",
	ways = {
		["southeast"] = "gumu/jqg/shanlu2",
		["north"] = "gumu/jqg/xibian",
	},

}, {
	id = "gumu/jqg/shanlu2",
	name = "山间小路",
	ways = {
		["southeast"] = "gumu/jqg/shanlu3",
		["northwest"] = "gumu/jqg/shanlu1",
	},

}, {
	id = "gumu/jqg/shanlu3",
	name = "山间小路",
	ways = {
		["south"] = "xiangyang/outwroad1",
		["northwest"] = "gumu/jqg/shanlu2",
	},

}, {
	id = "gumu/jqg/shanlu4",
	name = "山路",
	ways = {
		["east"] = "gumu/jqg/shanlu5",
		["west"] = "gumu/jqg/shanding",
	},

}, {
	id = "gumu/jqg/shanlu5",
	name = "山路",
	ways = {
		["northup"] = "gumu/jqg/shanlu6",
		["eastup"] = "gumu/jqg/shanlu9",
		["west"] = "gumu/jqg/shanlu4",
	},

}, {
	id = "gumu/jqg/shanlu6",
	name = "厉鬼峰",
	ways = {
		["southdown"] = "gumu/jqg/shanlu5",
	},
}, {
	id = "gumu/jqg/shanlu9",
	name = "山路",
	ways = {
		["westdown"] = "gumu/jqg/shanlu5",
		["eastup"] = "gumu/jqg/shanlu10",
	},

}, {
	id = "gumu/jqg/shanlu10",
	name = "断肠崖",
	ways = {
		["westdown"] = "gumu/jqg/shanlu9",
		
		["l ya;jump qiaobi"] = "gumu/jqg/duanchang",
	},
	nolooks = {
		
		["l ya;jump qiaobi"] = true,
	},
	lengths = {
		
		["l ya;jump qiaobi"] = "if skills['dodge'] and skills['dodge'].lvl>100 then return 1 else return false end",
	},
}, {
	id = "gumu/jqg/duanchang",
	name = "峭壁",
	ways = {
	    ["jump back"] = "gumu/jqg/shanlu10",
		["xiao"] = "gumu/jqg/tanan",
		["cuo shupi;cuo shupi;cuo shupi;cuo shupi;cuo shupi;cuo shupi;cuo shupi;cuo shupi;bang song;pa down"] = "gumu/jqg/yabi1",
	},
	lengths = {
		["xiao"] = "if score.master and (score.master=='小龙女' or score.master=='杨过') then return 10 else return false end",
		["cuo shupi;cuo shupi;cuo shupi;cuo shupi;cuo shupi;cuo shupi;cuo shupi;cuo shupi;bang song;pa down"] = "if score.master and (score.master=='小龙女' or score.master=='杨过') then return false else return 10 end",
	},
}, {
	id = "gumu/jqg/yabi1",
	name = "崖壁",
	ways = {
		["pa up;#walkBusy"] = "gumu/jqg/duanchang",
		["pa down;#walkBusy"] = "gumu/jqg/yabi2",
	},
}, {
	id = "gumu/jqg/yabi2",
	name = "崖壁",
	ways = {
		["pa up;#walkBusy"] = "gumu/jqg/yabi1",
		["pa down;#walkBusy"] = "gumu/jqg/yabi3",
	},
}, {
	id = "gumu/jqg/yabi3",
	name = "崖壁",
	ways = {
		["pa up;#walkBusy"] = "gumu/jqg/yabi2",
		["pa down;#walkBusy"] = "gumu/jqg/yabi4",
	},
}, {
	id = "gumu/jqg/yabi4",
	name = "崖壁",
	ways = {
		["pa up;#walkBusy"] = "gumu/jqg/yabi3",
		["pa down;#walkBusy"] = "gumu/jqg/yabi5",
	},
}, {
	id = "gumu/jqg/yabi5",
	name = "崖壁",
	ways = {
		["pa up;#walkBusy"] = "gumu/jqg/yabi4",
		["pa down;#walkBusy"] = "gumu/jqg/yabi6",
	},
}, {
	id = "gumu/jqg/yabi6",
	name = "崖壁",
	ways = {
		["pa up;#walkBusy"] = "gumu/jqg/yabi5",
		["pa down;#walkBusy"] = "gumu/jqg/yabi7",
	},
}, {
	id = "gumu/jqg/yabi7",
	name = "崖壁",
	ways = {
		["pa up;#walkBusy"] = "gumu/jqg/yabi6",
		["pa down;#walkBusy"] = "gumu/jqg/gudi",
	},
}, {
	id = "gumu/jqg/gudi",
	name = "谷底",
	ways = {
		["pa yabi;#walkBusy"] = "gumu/jqg/yabi7",
		["#gmGetStone;tiao tan"] = "gumu/jqg/guditan1",
	},
	lengths = {

		["#gmGetStone;tiao tan"] = 'if Bag["ENCB"] and Bag["ENCB"].value < 30 then return 10 else return false end',
	},
}, {
	id = "gumu/jqg/guditan1",
	name = "谷底水潭",
	ways = {
		["pa up;#walkBusy"] = "gumu/jqg/gudi",
		["qian down;#walkBusy"] = "gumu/jqg/guditan2",
	},
}, {
	id = "gumu/jqg/guditan2",
	name = "谷底水潭",
	ways = {
		["qian up;#walkBusy"] = "gumu/jqg/guditan1",
		["qian down;#walkBusy"] = "gumu/jqg/guditan3",
	},
}, {
	id = "gumu/jqg/guditan3",
	name = "谷底水潭",
	ways = {
		["qian up;#walkBusy"] = "gumu/jqg/guditan2",
		["qian down;#walkBusy"] = "gumu/jqg/guditan4",
	},
}, {
	id = "gumu/jqg/guditan4",
	name = "谷底水潭",
	ways = {
		["#gmDropStone;qian up;#walkBusy"] = "gumu/jqg/guditan3",
		["#gmDropStone;qian zuoshang;#walkBusy"] = "gumu/jqg/tongdao",
	},
}, {
	id = "gumu/jqg/tongdao",
	name = "水底通道",
	ways = {
		["qian up;#walkBusy"] = "gumu/jqg/tanmian",
		["qian down;#walkBusy"] = "gumu/jqg/guditan4",
	},
}, {
	id = "gumu/jqg/tanmian",
	name = "水潭表面",
	ways = {
		["pa up;#walkBusy"] = "gumu/jqg/tanan",
		["qian down;#walkBusy"] = "gumu/jqg/tongdao",
	},
}, {
	id = "gumu/jqg/shiwu",
	name = "大石屋",
	ways = {
		["south"] = "gumu/jqg/qsroad",
		["enter"] = "gumu/jqg/dating",
	},
	blocks = {
		["enter"] = {
			{id = "fan yiweng", exp = 700000},
		},
	},
	objs = {
          ["樊一翁"] = "fan yiweng",
    },
}, {
	id = "gumu/jqg/shiyao",
	name = "石窟",
	ways = {
		["east"] = "gumu/jqg/cave3",
	},
}, {
	id = "gumu/jqg/shufang",
	name = "书房",
	ways = {
		["west"] = "gumu/jqg/lang3",
	},
}, {
	id = "gumu/jqg/shuitang",
	name = "水塘",
	ways = {
		["#jqgzlout"] = "gumu/jqg/shanding",
		["westdown"] = "gumu/jqg/qsroad",
	},
	nolooks = {
		["#jqgzlout"] = true,
		["eastup"] = true,
	},
	lengths = {
		["#jqgzlout"] = 100,
	},
}, {
	id = "gumu/jqg/sleep1",
	name = "休息室",
	no_fight = true,
	ways = {
		["south"] = "gumu/jqg/lang4",
	},
}, {
	id = "gumu/jqg/sleep2",
	name = "休息室",
	no_fight = true,
	ways = {
		["north"] = "gumu/jqg/lang4",
	},
}, {
	id = "gumu/jqg/tanan",
	name = "水潭岸边",
	ways = {
		["north"] = "gumu/jqg/xiaolu",
		["xiao;jump back"] = "gumu/jqg/duanchang",
		["#gmGetStone;tiao tan"] = "gumu/jqg/tanmian",
	},
	nolooks = {
		["xiao;jump back"] = true,
		["#gmGetStone;tiao tan"] = "gumu/jqg/tanmian",
	},
	lengths = {
		["xiao;jump back"] = "if score.master and (score.master=='小龙女' or score.master=='杨过') then return 5 else return false end",
		["#gmGetStone;tiao tan"] = "if score.master and (score.master=='小龙女' or score.master=='杨过') then return false else return 10 end",
	},
}, {
	id = "gumu/jqg/wshi",
	name = "卧室",
	no_fight = true,
	ways = {
		["south"] = "gumu/jqg/zhongtang",
	},
}, {
	id = "gumu/jqg/xiaolu",
	name = "谷中小路",
	ways = {
		["south"] = "gumu/jqg/tanan",
		["enter"] = "gumu/jqg/zhongtang",
		["east"] = "gumu/jqg/huacong",
	},
}, {
	id = "gumu/jqg/xiaoshi",
	name = "小室",
	ways = {
		["east"] = "gumu/jqg/dashi",
		["west"] = "gumu/jqg/zhongtang",
	},
	objs = {
          ["杨过"] = "yang guo",
    },
}, {
	id = "gumu/jqg/xiaoxi",
	name = "独峰岭",
	ways = {
		["northup"] = "gumu/jqg/glt",
		["#jqgout"] = "gumu/jqg/xibian",
	},
	nolooks = {
		["#jqgout"] = true,
	},
	lengths = {
		["#jqgout"] = 200,
	},
}, {
	id = "gumu/jqg/xibian",
	name = "小溪边",
	ways = {
		["south"] = "gumu/jqg/shanlu1",
		["#jqgin"] = "gumu/jqg/xiaoxi",
	},
	nolooks = {
		["#jqgin"] = true,
	},
	lengths = {
		["#jqgin"] = 4000,
	},
}, {
	id = "gumu/jqg/xqx",
	name = "响琴榭",
	ways = {
		["northup"] = "gumu/jqg/fyy",
		["west"] = "gumu/jqg/glt",
	},
}, {
	id = "gumu/jqg/xshiwu",
	name = "小石屋",
	no_fight = true,
	ways = {
		["east"] = "gumu/jqg/shanding",
	},
}, {
	id = "gumu/jqg/zhifang",
	name = "芝房",
	ways = {
		["north"] = "gumu/jqg/lang5",
	},
}, {
	id = "gumu/jqg/zhongtang",
	name = "中堂",
	ways = {
		["east"] = "gumu/jqg/xiaoshi",
		["north"] = "gumu/jqg/wshi",
		["out"] = "gumu/jqg/xiaolu",
	},
}, {
	id = "gumu/jqg/zhulinn",
	name = "竹林",
	ways = {
		["#jqgzlin"] = "gumu/jqg/shuitang",
		["#jqgzlout"] = "gumu/jqg/shanding",
	},
	lengths = {
		["#jqgzlin"] = 50,
		["#jqgzlout"] = 50,
	},
}, {
	id = "gumu/lgf",
	name = "练功房",
	ways = {
		["south"] = "gumu/shitou",
	},
}, {
	id = "gumu/lingshi",
	name = "灵室",
	ways = {
		["out"] = "gumu/ss5",
        ["#gmLingshiOut"]="gumu/shanxia",
	},
	lengths = {
	    ["#gmLingshiOut"]="if score.party=='古墓派' then return 10 end",
	}
}, {
	id = "gumu/lyy",
	name = "老妪岩",
	ways = {
		["east"] = "gumu/shulin1",
		["northdown"] = "gumu/bzy",
	},
}, {
	id = "gumu/rukou",
	name = "古墓",
	ways = {
		["south"] = "gumu/xuanya",
		["enter"] = "gumu/gmqt",
		["north"] = "gumu/guoyuan",
	},
    objs = {
          ["孙婆婆"] = "sun popo",
     },
}, {
	id = "gumu/ryy",
	name = "日月岩",
	ways = {
		["westup"] = "gumu/bzy",
		["northdown"] = "gumu/jlg",
	},
}, {
	id = "gumu/shanlu1",
	name = "山麓",
	ways = {
		["southup"] = "gumu/shanlu2",
		["northdown"] = "gumu/xiaolu3",
	},
}, {
	id = "gumu/shanlu2",
	name = "岗顶",
	ways = {
		["southup"] = "gumu/shanlu3",
		["northdown"] = "gumu/shanlu1",
	},
}, {
	id = "gumu/shanlu3",
	name = "山路",
	ways = {
		["eastup"] = "gumu/ztm",
		["northdown"] = "gumu/shanlu2",
	},

}, {
	id = "gumu/shanpo",
	name = "山坡",
	ways = {
		["westdown"] = "gumu/guoyuan",
		["northeast"] = "gumu/shanpo1",
	},
}, {
	id = "gumu/shanpo1",
	name = "山坡",
	ways = {
		["southwest"] = "gumu/shanpo",
	},
}, {
	id = "gumu/shanxia",
	name = "终南山下",
	ways = {
		["northwest"] = "gumu/xiaolu3",
		["northup"] = "quanzhen/shijie",
		["enter"] = "gumu/dongkou",
	},
}, {
	id = "quanzhen/shijie",
	name = "石阶",
	ways = {
		["southdown"] = "gumu/shanxia",
		["northup"] = "quanzhen/shijie2",
	},
	objs = {
          ["游客"] = "you ke",
          ["香客"] = "xiang ke",
           },
}, {
	id = "quanzhen/shijie2",
	name = "石阶",
	ways = {
		["southdown"] = "quanzhen/shijie",
		["southeast"] = "quanzhen/shijie3",
	},
}, {
	id = "quanzhen/shijie3",
	name = "石阶",
	ways = {
		["northwest"] = "quanzhen/shijie2",
		["eastup"] = "quanzhen/shijie4",
	},
	objs = {
          ["香客"] = "xiang ke",
           },
}, {
	id = "quanzhen/shijie4",
	name = "石阶",
	ways = {
		["westdown"] = "quanzhen/shijie3",
		["southup"] = "quanzhen/shijianyan",
		["northup"] = "quanzhen/shijie5",
	},
	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "quanzhen/shijie5",
	name = "石阶",
	ways = {
		["southdown"] = "quanzhen/shijie4",
		["northup"] = "quanzhen/banshanting", 
	},
}, {
	id = "quanzhen/banshanting",
	name = "半山亭",
	ways = {
		["southdown"] = "quanzhen/shijie5",
	},
	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "quanzhen/shijianyan",
	name = "试剑岩",
	ways = {
		["northdown"] = "quanzhen/shijie4",
		["east"] = "quanzhen/jiaobei",
		["southup"] = "quanzhen/shijie6",
	},
	objs = {


		  ["周伯通"] = "zhou botong",
           },
}, {
	id = "quanzhen/shijie6",
	name = "石阶",
	ways = {
		["northdown"] = "quanzhen/shijianyan",
		["southup"] = "quanzhen/shijie9",
	},
	objs = {
          ["香客"] = "xiang ke",
          ["游客"] = "you ke",
           },
}, {
	id = "quanzhen/shijie9",
	name = "石阶",
	ways = {
		["northdown"] = "quanzhen/shijie6",
		["south"] = "quanzhen/guanritai", 
	},
	objs = {
          ["道童"] = "dao tong",
           },
}, {
	id = "quanzhen/guanritai",
	name = "观日台",
	ways = {
		["north"] = "quanzhen/shijie9",
	},
	objs = {
          ["香客"] = "xiang ke",
          ["游客"] = "you ke",
           },
}, {
	id = "quanzhen/jiaobei",
	name = "教碑",
	ways = {
		["west"] = "quanzhen/shijianyan",
		["eastup"] = "quanzhen/quanzhengjiaodamen", 
		["northup"] = "quanzhen/shijie7", 
		["south"] = "quanzhen/daxiaochang", 
	},
}, {
	id = "quanzhen/shijie7",
	name = "石阶",
	ways = {
		["southdown"] = "quanzhen/jiaobei",
		["northup"] = "quanzhen/shijie8", 
	},
}, {
	id = "quanzhen/shijie8",
	name = "石阶",
	ways = {
		["southdown"] = "quanzhen/shijie7", 
		["northup"] = "quanzhen/fangzhengqiao", 
	},
	objs = {
          ["游客"] = "you ke",
          ["香客"] = "xiang ke",
           },
}, {
	id = "quanzhen/fangzhengqiao",
	name = "访真桥",
	ways = {
		["southdown"] = "quanzhen/shijie8", 
		["north"] = "quanzhen/yuzhenggong", 
	},
}, {
	id = "quanzhen/yuzhenggong",
	name = "遇真宫",
	ways = {
		["south"] = "quanzhen/fangzhengqiao",
	},
}, {
	id = "quanzhen/daxiaochang",
	name = "大校场",
	ways = {
		["north"] = "quanzhen/jiaobei",
	},
	objs = {
          ["赵志敬"] = "zhao zhijing",
           },
}, {
	id = "quanzhen/quanzhengjiaodamen",
	name = "全真教大门",
	ways = {
		["westdown"] = "quanzhen/jiaobei",
		["east"] = "quanzhen/datang1", 
	},
	nolooks = {
		["east"] = true,
	},
	precmds = {
		["east"] = "open door",
	},
	objs = {
          ["知客道长"] = "zhike daozhang",
           },
}, {
	id = "quanzhen/datang1",
	name = "大堂一进",
	ways = {
		["west"] = "quanzhen/quanzhengjiaodamen",
		["east"] = "quanzhen/datang2",
		["north"] = "quanzhen/huizhengtang", 
		["south"] = "quanzhen/xianzhengtang", 
	},
	nolooks = {
		["west"] = true,
	},
	precmds = {
		["west"] = "open door",
	},
	objs = {
          ["全真教留言簿"] = "board",
          ["道童"] = "dao tong",
           },
}, {
	id = "quanzhen/xianzhengtang",
	name = "显真堂",
	ways = {
		["west"] = "quanzhen/yaojishi", 
		["east"] = "quanzhen/piandian", 
		["north"] = "quanzhen/datang1",
		["south"] = "quanzhen/rongwutang", 
	},
	objs = {
          ["张志光"] = "zhang zhiguang",
           },
}, {
	id = "quanzhen/piandian",
	name = "偏殿",
	ways = {
		["west"] = "quanzhen/xianzhengtang",
		["east"] = "quanzhen/neirongdian", 
		["north"] = "quanzhen/datang2",
		["south"] = "quanzhen/guangningju", 
	},
	objs = {
          ["申志凡"] = "shen zhifan",
           },
}, {
	id = "quanzhen/neirongdian",
	name = "乃容殿",
	ways = {
		["west"] = "quanzhen/piandian",
		["north"] = "quanzhen/datang3",
		["south"] = "quanzhen/jingjingju", 
	},
	objs = {
          ["程瑶迦"] = "cheng yaojia",
           },
}, {
	id = "quanzhen/jingjingju",
	name = "清净居",
	ways = {
		["north"] = "quanzhen/neirongdian",
	},
	objs = {
          ["孙不二"] = "sun buer",
           },
}, {
	id = "quanzhen/guangningju",
	name = "广宁居",
	ways = {
		["north"] = "quanzhen/piandian",
	},
	objs = {
          ["郝大通"] = "hao datong",
           },
}, {
	id = "quanzhen/rongwutang", 
	name = "容物堂",
	ways = {
		["north"] = "quanzhen/xianzhengtang",
	},
	objs = {
          ["谭处端"] = "tan chuduan",
           },
}, {
	id = "quanzhen/yaojishi", 
	name = "药剂室",
	no_fight = true,
	ways = {
		["east"] = "quanzhen/xianzhengtang",
	},
	objs = {
          ["掌药道长"] = "zhangyao daozhang",
           },
}, {
	id = "quanzhen/huizhengtang",
	name = "会真堂",
	ways = {
		["east"] = "quanzhen/cetang", 
		["north"] = "quanzhen/wanwutang", 
		["south"] = "quanzhen/datang1",
	},
	objs = {
          ["崔志方"] = "cui zhifang",
           },
}, {
	id = "quanzhen/wanwutang", 
	name = "万物堂",
	ways = {
		["south"] = "quanzhen/huizhengtang",
	},
	objs = {
          ["王处一"] = "wang chuyi",
           },
}, {
	id = "quanzhen/cetang",
	name = "侧堂",
	ways = {
		["west"] = "quanzhen/huizhengtang",
		["east"] = "quanzhen/guozhengdian", 
		["north"] = "quanzhen/shiweishi", 
		["south"] = "quanzhen/datang2",
	},
	objs = {
          ["李志常"] = "li zhichang",
           },
}, {
	id = "quanzhen/shiweishi",
	name = "事为室",
	ways = {
		["south"] = "quanzhen/cetang",
	},
	objs = {
          ["马钰"] = "ma yu",
           },
}, {
	id = "quanzhen/guozhengdian",
	name = "过真殿",
	ways = {
		["west"] = "quanzhen/cetang",
		["north"] = "quanzhen/cundaota1", 
		["south"] = "quanzhen/datang3",
	},
}, {
	id = "quanzhen/cundaota1",
	name = "存道塔一层",
	ways = {
		["westup"] = "quanzhen/cundaota2", 
		["south"] = "quanzhen/guozhengdian",
	},
}, {
	id = "quanzhen/cundaota2",
	name = "存道塔二层",
	ways = {
		["eastup"] = "quanzhen/cundaota3", 
		["eastdown"] = "quanzhen/cundaota1",
	},
}, {
	id = "quanzhen/cundaota3",
	name = "存道塔三层",
	ways = {
		["westup"] = "quanzhen/cundaota4", 
		["westdown"] = "quanzhen/cundaota2",
	},
}, {
	id = "quanzhen/cundaota4",
	name = "存道塔顶",
	ways = {
		["eastdown"] = "quanzhen/cundaota3", 
	},
	objs = {
          ["掌经道长"] = "zhangjing daozhang",
           },
}, {
	id = "quanzhen/datang2",
	name = "大堂二进",
	ways = {
		["west"] = "quanzhen/datang1",
		["east"] = "quanzhen/datang3",
		["north"] = "quanzhen/cetang",
		["south"] = "quanzhen/piandian",
	},
	objs = {
          ["掌理道长"] = "zhangli daozhang",
          ["小道童"] = "xiao daotong",
           },
}, {
	id = "quanzhen/datang3",
	name = "大堂三进",
	ways = {
		["east"] = "quanzhen/laojundian",
		["west"] = "quanzhen/datang2",
		["south"] = "quanzhen/neirongdian",
		["north"] = "quanzhen/guozhengdian",
	},
	objs = {
          ["房志起"] = "fang zhiqi",
           },
}, {
	id = "quanzhen/laojundian",
	name = "老君殿",
	ways = {
		["west"] = "quanzhen/datang3",
		["east"] = "quanzhen/houtang1", 
		["north"] = "quanzhen/yuanshidian", 
		["south"] = "quanzhen/tongtiandian", 
	},
	objs = {
          ["丘处机"] = "qiu chuji",
           },
}, {
	id = "quanzhen/tongtiandian",
	name = "通天殿",
	ways = {
		["north"] = "quanzhen/laojundian",
	},
}, {
	id = "quanzhen/yuanshidian",
	name = "元始殿",
	ways = {
		["south"] = "quanzhen/laojundian",
	},
	objs = {
          ["祁志诚"] = "qi zhicheng",
           },
}, {
	id = "quanzhen/houtang1",
	name = "后堂一进",
	ways = {
		["west"] = "quanzhen/laojundian",
		["east"] = "quanzhen/houtang2", 
	},
}, {
	id = "quanzhen/houtang2",
	name = "后堂二进",
	ways = {
		["west"] = "quanzhen/houtang1", 
		["east"] = "quanzhen/houtang3", 
		["north"] = "quanzhen/liangongfang",
		["south"] = "quanzhen/wuchang", 
	},
}, {
	id = "quanzhen/wuchang",
	name = "武场",
	ways = {
		["southeast"] = "quanzhen/xiuxishi",  
		["north"] = "quanzhen/houtang2",
		["south"] = "quanzhen/wuchang1", 
	},

}, {
	id = "quanzhen/wuchang1", 
	name = "武场",
	ways = {
		["southeast"] = "quanzhen/shantang",
		["north"] = "quanzhen/wuchang",
		["east"] = "quanzhen/xiuxishi",  
		["south"] = "quanzhen/wuchang2", 
	},

}, {
	id = "quanzhen/wuchang2", 
	name = "武场",
	ways = {
		["north"] = "quanzhen/wuchang1",
	},

}, {
	id = "quanzhen/xiuxishi",
	name = "休息室",
	ways = {
		["west"] = "quanzhen/wuchang1",
		["northwest"] = "quanzhen/wuchang",
		["south"] = "quanzhen/shantang", 
	},
}, {
	id = "quanzhen/shantang",
	name = "膳堂",
	ways = {
		["northwest"] = "quanzhen/wuchang1",
		["north"] = "quanzhen/xiuxishi",
		["east"] =  "quanzhen/chufang",
	},
	objs = {
          ["火工道人"] = "huogong daoren",
           },
}, {
	id = "quanzhen/chufang",
	name = "厨房",
	ways = {
		["west"] = "quanzhen/shantang",
	},
	objs = {
          ["火工道人"] = "huogong daoren",
           },
}, {
	id = "quanzhen/houtang3",
	name = "后堂三进",
	ways = {
		["west"] = "quanzhen/houtang2", 
		["east"] = "quanzhen/jingxiushi", 
		["northeast"] = "quanzhen/xiaohuayuan", 
	},
	objs = {
          ["王志坦"] = "wang zhitan",
           },
}, {
	id = "quanzhen/jingxiushi",
	name = "静修室",
	ways = {
		["west"] = "quanzhen/houtang3",
		["east"] = "quanzhen/houshan",
		["south"] = "quanzhen/diziju",
	},
	blocks = {
		["east"] = {
			{id = "liu chuxuan", exp = 500000, party = "全真教"},
		},
	},
	objs = {
          ["刘处玄"] = "liu chuxuan",
           },
}, {
	id = "quanzhen/houshan",
	name = "后山",
	ways = {
		["west"] = "quanzhen/jingxiushi",
		["northeast"] = "quanzhen/houshanroad", 
	},
}, {
	id = "quanzhen/houshanroad", 
	name = "后山小路",
	ways = {
		["southwest"] = "quanzhen/houshan",
		["northeast"] = "quanzhen/houshanroad1", 
	},
}, {
	id = "quanzhen/houshanroad1", 
	name = "后山小路",
	ways = {
		["southwest"] = "quanzhen/houshanroad", 
		["east"] = "quanzhen/houshanroad2", 
	},
}, {
	id = "quanzhen/houshanroad2", 
	name = "后山小路",
	ways = {
		["west"] = "quanzhen/houshanroad1", 
		["enter"] = "quanzhen/houshanhole", 
		["east"] = "quanzhen/pingdi", 
		["south"] = "quanzhen/xiaolu1"
	},
}, {
	id = "quanzhen/xiaolu1", 
	name = "花径小路",
	ways = {
		["north"] = "quanzhen/houshanroad2", 
		["southeast"] = "quanzhen/xiaolu2", 
	},

}, {
	id = "quanzhen/xiaolu2", 
	name = "花径小路",
	ways = {
		["northwest"] = "quanzhen/xiaolu1", 
		["southeast"] = "quanzhen/xiaolu3", 
	},

}, {
	id = "quanzhen/xiaolu3", 
	name = "花径小路",
	ways = {
		["northwest"] = "quanzhen/xiaolu2",  
		["#BhgIn"] = "quanzhen/bhg",
	},

	nolooks = {
		["#BhgIn"] = true,
	},
}, {
	id = "quanzhen/bhg", 
	name = "百花谷",
	ways = {
		["enter"] = "quanzhen/mcw", 
		["south"] = "quanzhen/xiaolu3",
	},
}, {
	id = "quanzhen/mcw", 
	name = "茅草屋",
	ways = {
		["out"] = "quanzhen/bhg", 
	},
}, {
	id = "quanzhen/houshanhole", 
	name = "后山山洞",
	ways = {
		["out"] = "quanzhen/houshanroad2", 
	},
}, {
	id = "quanzhen/pingdi", 
	name = "平地",
	ways = {
		["west"] = "quanzhen/houshanroad2", 
	},
}, {
	id = "quanzhen/diziju",
	name = "弟子居",
	no_fight = true,
	ways = {
		["north"] = "quanzhen/jingxiushi",
		["pull cabinet;down"] = "quanzhen/mishi",
	},
	lengths = {
	    ["pull cabinet;down"] = 8,
	},
}, {
	id = "quanzhen/mishi",
	name = "密室",
	ways = {
		["up"] = "quanzhen/diziju",
		["eastup"] = "city/guangchang",
	},
}, {
	id = "quanzhen/xiaohuayuan",
	name = "小花园",
	ways = {
		["southwest"] = "quanzhen/houtang3",
		["northeast"] = "quanzhen/xiaohuayuan1", 
	},
	objs = {
          ["掌园道长"] = "zhangyuan daozhang",
           },
}, {
	id = "quanzhen/xiaohuayuan1",
	name = "小花园",
	ways = {
		["southwest"] = "quanzhen/xiaohuayuan", 
		["east"] = "quanzhen/xiaohuayuan2", 
		["west"] = "quanzhen/chanfang", 
	},
	objs = {
          ["道童"] = "dao tong",
           },
}, {
	id = "quanzhen/xiaohuayuan2",
	name = "小花园",
	ways = {
		["west"] = "quanzhen/xiaohuayuan1",
	},
	objs = {
          ["道童"] = "dao tong",
           },
}, {
	id = "quanzhen/chanfang", 
	name = "禅房",
	ways = {
		["east"] = "quanzhen/xiaohuayuan1", 
		["west"] = "quanzhen/chanfang1", 
	},
}, {
	id = "quanzhen/chanfang1", 
	name = "禅房",
	ways = {
		["east"] = "quanzhen/chanfang", 
		["west"] = "quanzhen/chanfang2", 
		["south"] = "quanzhen/liangongfang", 
	},
}, {
	id = "quanzhen/chanfang2", 
	name = "禅房",
	ways = {
		["east"] = "quanzhen/chanfang1", 
	},
}, {
	id = "quanzhen/liangongfang", 
	name = "练功房",
	ways = {
		["north"] = "quanzhen/chanfang1", 
		["south"] = "quanzhen/houtang2",
	},
}, {
	id = "gumu/shengou",
	name = "深沟",
	ways = {
		["west"] = "gumu/shulin2",
        ["tiao gou"] ='gumu/rukou',
	},
	objs = {
          ["孙婆婆"] = "sun popo",
     },
	 lengths = {
		["tiao gou"] = "if (score.party =='古墓派' )then return 1 else return false end",
	},
}, {
	id = "gumu/shiguan",
	name = "石棺内",
	no_fight = true,
	ways = {
		["out"] = "gumu/lingshi",
	},
}, {
	id = "gumu/shitou",
	name = "石室",
	ways = {
		["south"] = "gumu/yaofang",
		["north"] = "gumu/lgf",
		["west"] = "gumu/gmqs",
	},
	precmds = {
	    ["west"] = "open door",
	},
}, {
	id = "gumu/shulin",
	name = "树林",
	ways = {
		["out"] = "gumu/shulin2",
	},
}, {
	id = "gumu/shulin1",
	name = "树林",
	ways = {
		["east"] = "gumu/sln",
		["west"] = "gumu/lyy",
	},
}, {
	id = "gumu/shulin2",
	name = "灌木丛",
	ways = {
		["east"] = "gumu/shengou",
		["west"] = "gumu/sln",
	},
}, {
	id = "gumu/sln",
	name = "黑林",
	ways = {
		["south"] = "gumu/sln",
		["north"] = "gumu/sln",
		["east"] = "gumu/sln",
		["west"] = "gumu/sln",
		["e;e;e;e;e;e;e;e;e;e;e;e;w"] = "gumu/shulin2",
		["w;w;w;w;w;w;w;w;w;w;w;w;e"] = "gumu/shulin1",
	},
	objs = {
          ["玉蜂"] = "yu feng",
     },
}, {
	id = "gumu/ss0",
	name = "石室",
	ways = {
		["out"] = "gumu/ss1",
		["tui shibi"]="gumu/gmws1",
	},
}, {
	id = "gumu/ss1",
	name = "石室",
	ways={
		["#gmmsout"]="gumu/lingshi",
	},
}, {
	id = "gumu/ss4",
	name = "石室",
	ways = {
		["#gmmsout"]="gumu/lingshi",
	},
}, {
	id = "gumu/ss5",
	name = "石室",
	ways = {
		["enter"] = "gumu/lingshi",
		["west"] = "gumu/ss4",
	},
}, {
	id = "gumu/sshi1",
	name = "石室",
	ways = {
		["up"] = "gumu/shiguan",
	},
}, {
	id = "gumu/xiaolu1",
	name = "田间小路",
	ways = {
		["south"] = "gumu/xiaolu2",
		["east"] = "gumu/fchuan",
	},
}, {
	id = "gumu/xiaolu2",
	name = "终南小道",
	ways = {
		["southeast"] = "group/entry/gmchang",
		["south"] = "gumu/xiaolu3",
		["north"] = "gumu/xiaolu1",
	},
}, {
	id = "gumu/xiaolu3",
	name = "乡间小道",
	ways = {
		["southup"] = "gumu/shanlu1",
		["southeast"] = "gumu/shanxia",
		["north"] = "gumu/xiaolu2",
	},
}, {
	id = "gumu/xuantie/dongkou",
	name = "洞口",
	ways = {
		["southeast"] = "gumu/xuantie/xiaolu3",
		["enter"] = "gumu/xuantie/shandong",
	},
	blocks = {
		["enter"] = {
			{id = "shen diao", exp = 100000},
		},
	},
	objs = {
          ["神雕"] = "shen diao",
     },
}, {
	id = "gumu/xuantie/linhain",
	name = "树林",
	ways = {
		["#goXtj"] = "gumu/xuantie/xiaolu1",
		["#outXtj"] = "gumu/xuantie/xiaolu4",
	},
	nolooks = {
		["east"] = true,
		["west"] = true,
		["south"] = true,
		["north"] = true,
	},
}, {
	id = "gumu/xuantie/linhain",
	name = "树林",
	maze = true,
	ways = {
		["#linhain"] = "gumu/xuantie/linhain1",
	},
	nolooks = {
		["east"] = true,
		["west"] = true,
		["south"] = true,
		["north"] = true,
	},
}, {
	id = "gumu/xuantie/linhain1",
	name = "树林",
	maze = true,
	ways = {
                ["north"] = "gumu/xuantie/linhain2",
		["south"] =  "gumu/xuantie/xiaolu4",
	},

}, {
	id = "gumu/xuantie/linhain2",
	name = "树林",
	maze = true,
	ways = {
                ["east"] = "gumu/xuantie/linhain3",
	},
}, {
	id = "gumu/xuantie/linhain3",
	name = "树林",
	maze = true,
	ways = {
                ["north"] = "gumu/xuantie/linhain4",
	},
}, {
	id = "gumu/xuantie/linhain4",
	name = "树林",
	maze = true,
	ways = {
                ["east"] = "gumu/xuantie/linhain5",
	},
}, {
	id = "gumu/xuantie/linhain5",
	name = "树林",
	maze = true,
	ways = {
                ["west"] = "gumu/xuantie/linhain6",
	},
}, {
	id = "gumu/xuantie/linhain6",
	name = "树林",
	maze = true,
	ways = {
                ["south"] = "gumu/xuantie/linhain7",
	},
}, {
	id = "gumu/xuantie/linhain7",
	name = "树林",
	maze = true,
	ways = {
                ["north"] = "gumu/xuantie/linhain8",
	},
}, {
	id = "gumu/xuantie/linhain8",
	name = "树林",
	maze = true,
	ways = {
                ["south"] = "gumu/xuantie/linhain9",
                ["north"] = "gumu/xuantie/xiaolu1",
	},

}, {
	id = "gumu/xuantie/linhain9",
	name = "树林",
	maze = true,
	ways = {
                ["south"] = "gumu/xuantie/linhain10",
	},
}, {
	id = "gumu/xuantie/linhain9",
	name = "树林",
	maze = true,
	ways = {
                ["north"] = "gumu/xuantie/linhain1",
	},
}, {
	id = "gumu/xuantie/pubu",
	name = "瀑布",
	ways = {
		["west"] = "gumu/xuantie/xiaolu3",
	},
}, {
	id = "gumu/xuantie/qiaobi",
	name = "峭壁",
	ways = {
		["southdown"] = "gumu/xuantie/shanlu8",
		["l shibi;l shibi;l shibi;l shibi;l shibi;l shibi;l shibi;l shibi;l shibi;l shibi;mo qingtai;cuan up"] = "gumu/xuantie/pingtai",
	},
	nolooks = {
		["l shibi;l shibi;l shibi;l shibi;l shibi;l shibi;l shibi;l shibi;l shibi;l shibi;mo qingtai;cuan up"] = true,
	},
}, {
	id = "gumu/xuantie/pingtai",
	name = "平台",
	ways = {
		["enter"] = "gumu/xuantie/jianzhong",
		["tiao down"] = "gumu/xuantie/qiaobi",
	},
	nolooks = {
		["tiao down"] = true,
		["enter"] = true,
	},
	precmds = {
		["enter"] = "move stone",
	},
}, {
	id = "gumu/xuantie/jianzhong",
	name = "剑冢",
	ways = {
		["out"] = "gumu/xuantie/pingtai",
	},
	nolooks = {
		["out"] = true,
	},
	precmds = {
		["out"] = "tui shi",
	},
}, {
	id = "gumu/xuantie/shandong",
	name = "大山洞",
	ways = {
		["out"] = "gumu/xuantie/dongkou",
	},
}, {
	id = "gumu/xuantie/shanlu7",
	name = "深谷",
	ways = {
		["south"] = "gumu/xuantie/shandong",
		["northwest"] = "gumu/xuantie/shanlu8",
	},
}, {
	id = "gumu/xuantie/shanlu8",
	name = "深谷",
	ways = {
		["northup"] = "gumu/xuantie/qiaobi",
		["southeast"] = "gumu/xuantie/shanlu7",
	},
}, {
	id = "gumu/xuantie/shushang",
	name = "树上",
	ways = {
		["down"] = "gumu/xuantie/shanlu7",
	},
}, {
	id = "gumu/xuantie/xiaolu1",
	name = "山路",
	ways = {
		["northup"] = "gumu/xuantie/xiaolu2",
		["south"] = "gumu/xuantie/linhain",
	},

	nolooks = {
		["south"] = true,
	},
}, {
	id = "gumu/xuantie/xiaolu2",
	name = "山路",
	ways = {
		["northup"] = "gumu/xuantie/xiaolu3",
		["southdown"] = "gumu/xuantie/xiaolu1",
	},

}, {
	id = "gumu/xuantie/xiaolu3",
	name = "山路",
	ways = {
		["northwest"] = "gumu/xuantie/dongkou",
		["east"] = "gumu/xuantie/pubu",
		["southdown"] = "gumu/xuantie/xiaolu2",
	},

}, {
	id = "gumu/xuantie/xiaolu4",
	name = "山路",
	ways = {
		["southeast"] = "xiangyang/conglin4",
		["north"] = "gumu/xuantie/linhain",
		["n"]     = "gumu/xuantie/xiaolu1",
	},

	nolooks = {
		["north"] = true,
	},
	lengths = {
	    ["north"] = "if job.name=='hubiao' then return false else return 1 end",
		["n"]     = "if job.name=='hubiao' then return 1 else return false end",
	},
}, {
	id = "gumu/xuanya",
	name = "悬崖",
	ways = {
		["north"] = "gumu/rukou",
	},
}, {
	id = "gumu/yaofang",
	name = "药房",
	ways = {
		["north"] = "gumu/shitou",
		["west"] = "gumu/fang",
	},
}, {
	id = "gumu/ztm",
	name = "中天门",
	ways = {
		["westdown"] = "gumu/shanlu3",
		["southdown"] = "gumu/jlg",
	},
}, {
	id = "hengshan/baiyunan",
	name = "白云庵",
	ways = {
		["south"] = "hengshan/square",
	},
	objs = {
          ["定闲师太"] = "dingxian shitai",
          ["郑萼"] = "zheng e",
          ["秦绢"] = "qin juan",
           },
}, {
	id = "hengshan/beiyuedian",
	name = "北岳殿",
	ways = {
		["northup"] = "hengshan/shandao1",
		["eastup"] = "hengshan/yuyang",
		["westup"] = "hengshan/huixiantai",
		["southdown"] = "hengshan/beiyuemiao",
	},
}, {
	id = "hengshan/beiyuemiao",
	name = "北岳庙",
	ways = {
		["northup"] = "hengshan/beiyuedian",
		["east"] = "hengshan/kutianjing",
		["southdown"] = "hengshan/guolaoling",
		["west"] = "hengshan/jijiaoshi",
	},
	objs = {
          ["仪和"] = "yi he",
          ["仪琳"] = "yi lin",
           },
}, {
	id = "hengshan/cuiping1",
	name = "翠屏山道",
	ways = {
		["westup"] = "hengshan/cuiping2",
		["down"] = "hengshan/cuipinggu2",
	},
}, {
	id = "hengshan/cuiping2",
	name = "翠屏山道",
	ways = {
		["eastdown"] = "hengshan/cuiping1",
		["eastup"] = "hengshan/xuankong1",
	},
}, {
	id = "hengshan/cuipinggu1",
	name = "翠屏谷",
	ways = {
		["southeast"] = "hengshan/cuipinggu2",
		["northeast"] = "hengshan/jinlongxia",
	},
	objs = {
          ["仪文"] = "yi wen",
           },
}, {
	id = "hengshan/cuipinggu2",
	name = "翠屏谷",
	ways = {
		["northwest"] = "hengshan/cuipinggu1",
		["up"] = "hengshan/cuiping1",
	},
}, {
	id = "hengshan/daziling",
	name = "大字岭",
	ways = {
		["northeast"] = "hengshan/hufengkou",
		["west"] = "hengshan/yunge",
	},
}, {
	id = "hengshan/guolaoling",
	name = "果老岭",
	ways = {
		["northup"] = "hengshan/beiyuemiao",
		["westdown"] = "hengshan/tongyuangu",
		["southwest"] = "hengshan/hufengkou",
	},
}, {
	id = "hengshan/hufengkou",
	name = "虎风口",
	ways = {
		["southwest"] = "hengshan/daziling",
		["northeast"] = "hengshan/guolaoling",
		["west"] = "hengshan/xgsong",
	},
}, {
	id = "hengshan/huixiantai",
	name = "会仙台",
	ways = {
		["eastdown"] = "hengshan/beiyuedian",
	},
}, {
	id = "hengshan/jijiaoshi",
	name = "鸡叫石",
	ways = {
		["east"] = "hengshan/beiyuemiao",
	},
}, {
	id = "hengshan/jinlongxia",
	name = "金龙峡",
	ways = {
		["southwest"] = "hengshan/cuipinggu1",
		["southdown"] = "changan/northroad10",
	},
	objs = {
          ["定静师太"] = "dingjing shitai",
           },
}, {
	id = "hengshan/kutianjing",
	name = "苦甜井",
	ways = {
		["west"] = "hengshan/beiyuemiao",
	},
}, {
	id = "hengshan/shandao1",
	name = "见性峰山道",
	ways = {
		["northup"] = "hengshan/shandao2",
		["southdown"] = "hengshan/beiyuedian",
	},
}, {
	id = "hengshan/shandao2",
	name = "见性峰山道",
	ways = {
		["eastup"] = "hengshan/square",
		["southdown"] = "hengshan/shandao1",
	},
}, {
	id = "hengshan/sjdian",
	name = "三教殿",
	ways = {
		["down"] = "hengshan/xuankong1",
	},
}, {
	id = "hengshan/square",
	name = "见性峰广场",
	ways = {
		["westdown"] = "hengshan/shandao2",
		["north"] = "hengshan/baiyunan",
	},
	objs = {
          ["定逸师太"] = "dingyi shitai",
          ["仪清"] = "yi qing",
           },
}, {
	id = "hengshan/tongyuangu",
	name = "通元谷",
	ways = {
		["eastup"] = "hengshan/guolaoling",
	},
}, {
	id = "hengshan/xgsong",
	name = "悬根松",
	ways = {
		["east"] = "hengshan/hufengkou",
	},
}, {
	id = "hengshan/xuankong1",
	name = "悬空寺北楼",
	ways = {
		["westdown"] = "hengshan/cuiping2",
		["south"] = "hengshan/zhanqiao",
		["up"] = "hengshan/sjdian",
	},
	objs = {
          ["哑妇"] = "ya fu",
           },
}, {
	id = "hengshan/xuankong2",
	name = "悬空寺南楼",
	ways = {
		["southup"] = "hengshan/zhandao",
		["north"] = "hengshan/zhanqiao",
	},
}, {
	id = "hengshan/yunge",
	name = "云阁虹桥",
	ways = {
		["east"] = "hengshan/daziling",
		["northdown"] = "hengshan/zhandao",
	},
	objs = {
          ["仪质"] = "yi zhi",
           },
}, {
	id = "hengshan/yuyang",
	name = "玉羊游云",
	ways = {
		["westdown"] = "hengshan/beiyuedian",
	},
}, {
	id = "hengshan/zhandao",
	name = "梯式栈道",
	ways = {
		["southup"] = "hengshan/yunge",
		["northdown"] = "hengshan/xuankong2",
	},
}, {
	id = "hengshan/zhanqiao",
	name = "悬空栈桥",
	ways = {
		["south"] = "hengshan/xuankong2",
		["north"] = "hengshan/xuankong1",
	},
}, {
	id = "hj/caochang",
	name = "草场",
	ways = {
		["westdown"] = "hj/shuijing",
		["east"] = "hj/caoyuan1",
		["northdown"] = "hj/pmchang",
	},
	objs = {
          ["哈萨克牧民"] = "hasake mumin",
           },
}, {
	id = "hj/caoyuan",
	name = "草原边缘",
	ways = {
		["westup"] = "hj/caoyuan2",
		["southwest"] = "hj/caoyuan1",
		["south"] = "hj/caoyuan",
		["east"] = "xingxiu/shamo",
		["north"] = "hj/caoyuan",
		["s;s;s;s"] = "hj/caoyuan8",
		["n;n;n;n"] = "hj/hswz",
	},
	nolooks = {
		["s;s;s;s"] = true,
		["n;n;n;n"] = true,
	},
	lengths = {
		["s;s;s;s"] = 4,
		["n;n;n;n"] = 4,
	},
	objs = {
          ["潇湘子"] = "xiaoxiang zi",
           },
}, {
	id = "hj/caoyuan1",
	name = "大草原",
	ways = {
		["south"] = "hj/majiu",
		["north"] = "hj/caoyuan2",
		["northeast"] = "hj/caoyuan",
		["west"] = "hj/caochang",
	},
  
	nolooks = {
		["down"] = true,
	},
	objs = {
          ["哈萨克牧民"] = "hasake mumin",
          ["绵羊"] = "mian yang",
           },
}, {
	id = "hj/caoyuan10",
	name = "大草原",
	ways = {
		["south"] = "hj/caoyuan",
		["north"] = "hj/caoyuan9",
		["east"] = "hj/caoyuan8",
		["west"] = "hj/caoyuan7",
	},
	
}, {
	id = "hj/caoyuan2",
	name = "草原",
	ways = {
		["northup"] = "hj/road1",
		["eastdown"] = "hj/caoyuan",
		["south"] = "hj/caoyuan1",
		["northwest"] = "hj/shop",
		["north"] = "xueshan/caoyuan/caohai1",
		["west"] = "hj/pmchang",
	},
	
}, {
	id = "hj/caoyuan4",
	name = "大草原",
	ways = {
		["south"] = "hj/caoyuan5",
		["north"] = "hj/caoyuan5",
		["east"] = "hj/caoyuan5",
		["west"] = "hj/caoyuan5",
	},
	
}, {
	id = "hj/caoyuan5",
	name = "大草原",
	ways = {
		["south"] = "hj/caoyuan4",
		["north"] = "hj/caoyuan4",
		["east"] = "hj/caoyuan4",
		["west"] = "hj/road1",
	},
	
	objs = {
          ["哈萨克牧民"] = "hasake mumin",
          ["绵羊"] = "mian yang",
          ["天铃鸟"] = "tianlin niao",
           },
}, {
	id = "hj/caoyuan6",
	name = "大草原",
	ways = {
		["southwest"] = "hj/road2",
		["south"] = "hj/caoyuan",
		["northwest"] = "hj/room-ji",
		["east"] = "hj/caoyuan",
	},
	
}, {
	id = "hj/caoyuan7",
	name = "大草原",
	ways = {
		["south"] = "hj/caoyuan8",
		["north"] = "hj/room-su",
		["east"] = "hj/caoyuan",
		["west"] = "hj/caoyuan9",
	},
	
}, {
	id = "hj/caoyuan8",
	name = "大草原",
	ways = {
		["south"] = "hj/caoyuan9",
		["north"] = "hj/room-che",
		["east"] = "hj/caoyuan",
		["west"] = "hj/caoyuan7",
	},
	
	objs = {
          ["波斯商人"] = "bosi shangren",
           },
}, {
	id = "hj/caoyuan9",
	name = "大草原",
	ways = {
		["south"] = "hj/caoyuan",
		["east"] = "hj/caoyuan8",
		["north"] = "hj/caoyuan",
		["west"] = "hj/caoyuan7",
	},
	
	objs = {
          ["哈萨克牧民"] = "hasake mumin",
          ["绵羊"] = "mian yang",
           },
}, {
	id = "hj/gebin",
	name = "大戈壁",
	ways = {
		["#outGb"] = "hj/room-ji",
	},
	nolooks = {
		["#outGb"] = true,
		["south"] = true,
		["east"] = true,
		["north"] = true,
		["west"] = true,
	},
}, {
	id = "hj/hsk",
	name = "哈萨克帐篷",
	ways = {
		["southwest"] = "hj/room-che",
		["east"] = "hj/caoyuan",
		["west"] = "hj/majiu",
	},
	objs = {
          ["天铃鸟"] = "tianlin niao",
          ["波斯商人"] = "bosi shangren",
          ["乳酪"] = "ru lao",
          ["哈萨克妇女"] = "hasake",
           },
}, {
	id = "hj/hswz",
	name = "黑石围子",
	ways = {
		["southeast"] = "xingxiu/shamo",
		["southwest"] = "hj/caoyuan10",
		["south"] = "xingxiu/shamo",
		["north"] = "hj/gebin",
	},
	lengths={
	    ["north"] = 10 ,
	},
}, {
	id = "hj/luzhou",
	name = "回疆绿洲",
	ways = {
		["southeast"] = "hj/gebin",
		["southwest"] = "hj/gebin",
		["northwest"] = "hj/gebin",
		["northeast"] = "hj/gebin",
	},
}, {
	id = "hj/majiu",
	name = "马棚",
	ways = {
		["east"] = "hj/hsk",
		["north"] = "hj/caoyuan1",
		["west"] = "hj/caoyuan7",
	},
}, {
	id = "hj/mg-door",
	name = "高昌迷宫",
	ways = {
		["eastdown"] = "hj/shulin1",
	},
}, {
	id = "hj/mg-indoor",
	name = "高昌迷宫",
	ways = {
		["east"] = "hj/mg3",
		["west"] = "hj/mg4",
	},
}, {
	id = "hj/mg-room1",
	name = "迷宫房舍",
	ways = {
		["south"] = "hj/tianjin",
		["northwest"] = "hj/mg-room3",
		["north"] = "hj/mg-room2",
		["northeast"] = "hj/mg-room4",
	},
}, {
	id = "hj/mg-room2",
	name = "迷宫房舍",
	ways = {
		["south"] = "hj/mg-room1",
	},
}, {
	id = "hj/mg-room3",
	name = "迷宫房舍",
	ways = {
		["southeast"] = "hj/mg-room1",
		["northeast"] = "hj/mg-room5",
	},
}, {
	id = "hj/mg-room4",
	name = "迷宫房舍",
	ways = {
		["southwest"] = "hj/mg-room1",
		["northwest"] = "hj/mg-room5",
	},
}, {
	id = "hj/mg-room5",
	name = "迷宫房舍",
	ways = {
		["southeast"] = "hj/mg-room4",
		["southwest"] = "hj/mg-room3",
	},
}, {
	id = "hj/mg1",
	name = "高昌迷宫",
	ways = {
		["north"] = "hj/mg2",
	},
}, {
	id = "hj/mg2",
	name = "高昌迷宫",
	ways = {
		["south"] = "hj/mg1",
		["north"] = "hj/mg4",
	},
}, {
	id = "hj/mg3",
	name = "高昌迷宫",
	ways = {
		["south"] = "hj/mg4",
		["east"] = "hj/mg4",
		["north"] = "hj/mg4",
		["west"] = "hj/mg4",
	},
}, {
	id = "hj/mg4",
	name = "高昌迷宫",
	ways = {
		["south"] = "hj/mg3",
		["north"] = "hj/mg3",
		["east"] = "hj/mg3",
		["west"] = "hj/mg3",
	},
}, {
	id = "hj/pmchang",
	name = "跑马场",
	ways = {
		["southup"] = "hj/caochang",
		["southwest"] = "hj/shuijing",
		["north"] = "hj/shop",
		["east"] = "hj/caoyuan2",
		["west"] = "group/entry/hjroad",
	},
	objs = {
          ["陈达海"] = "chen dahai",
          ["绵羊"] = "mian yang",
          ["哈萨克牧民"] = "hasake mumin",
           },
}, {
	id = "hj/road1",
	name = "小路",
	ways = {
		["east"] = "hj/caoyuan4",
		["northeast"] = "hj/road2",
		["southdown"] = "hj/caoyuan2",
		["west"] = "hj/shop",
	},
	
	objs = {
          ["波斯商人"] = "bosi shangren",
           },
}, {
	id = "hj/road2",
	name = "小路",
	ways = {
		["southwest"] = "hj/road1",
		["north"] = "hj/room-ji",
		["northeast"] = "hj/caoyuan6",
	},
	
}, {
	id = "hj/room-che",
	name = "车尔库的家",
	ways = {
		["south"] = "hj/caoyuan8",
		["east"] = "hj/caoyuan8",
		["northeast"] = "hj/hsk",
		["west"] = "hj/caoyuan8",
	},
}, {
	id = "hj/room-ji",
	name = "草棚",
	ways = {
		["southeast"] = "hj/caoyuan6",
		["south"] = "hj/road2",
		["enter"] = "hj/room-ji1",
		["northwest"] = "hj/gebin",
	},
}, {
	id = "hj/room-ji1",
	name = "小屋",
	ways = {
		["out"] = "hj/room-ji",
	},
	objs = {
          ["计老人"] = "ji laoren",
          ["李文秀"] = "li wenxiu",
           },
}, {
	id = "hj/room-su",
	name = "苏鲁克的家",
	ways = {
		["south"] = "hj/caoyuan7",
		["east"] = "hj/caoyuan7",
		["northeast"] = "hj/shuijing",
		["west"] = "hj/caoyuan7",
	},
	objs = {
          ["苏鲁克"] = "su luke",
           },
}, {
	id = "hj/senlin",
	name = "针叶林",
	maze = true,
	ways = {
		["southeast"] = "hj/shanqiu",
		["northwest"] = "xingxiu/tianshan",
		["northeast"] = "xingxiu/shanjiao",
		["southwest"] = "xiaoyao/road3",
	},
}, {
	id = "hj/senlin",
	name = "针叶林",
	maze = true,
	ways = {
		["southeast"] = "hj/shanqiu",
		["northwest"] = "xingxiu/tianshan",
		["northeast"] = "xingxiu/shanjiao",
		["southwest"] = "xiaoyao/road3",
	},
}, {
	id = "hj/senlin1",
	name = "针叶林",
	ways = {
		["#outZyl"] = "hj/senlin",
	},
	nolooks = {
		["#outZyl"] = true,
		["east"] = true,
		["west"] = true,
		["south"] = true,
		["north"] = true,
	},
	lengths = {
		["#outZyl"] = 80,
	}
}, {
	id = "hj/senlin1",
	name = "针叶林",
	maze = true,
	ways = {
		["north"] = "hj/senlin2",
	},
}, {
	id = "hj/senlin2",
	name = "针叶林",
	maze = true,
	ways = {
		["south"] = "hj/senlin3",
	},
}, {
	id = "hj/senlin3",
	name = "针叶林",
	maze = true,
	ways = {
		["north"] = "hj/senlin4",
	},
}, {
	id = "hj/senlin4",
	name = "针叶林",
	maze = true,
	ways = {
		["south"] = "hj/senlin5",
	},
}, {
	id = "hj/senlin5",
	name = "针叶林",
	maze = true,
	ways = {
		["north"] = "hj/senlin6",
	},
}, {
	id = "hj/senlin6",
	name = "针叶林",
	maze = true,
	ways = {
		["south"] = "hj/senlin7",
	},
}, {
	id = "hj/senlin7",
	name = "针叶林",
	maze = true,
	ways = {
		["north"] = "hj/senlin8",
	},
}, {
	id = "hj/senlin8",
	name = "针叶林",
	maze = true,
	ways = {
		["south"] = "hj/senlin9",
	},
}, {
	id = "hj/senlin9",
	name = "针叶林",
	maze = true,
	ways = {
		["north"] = "hj/senlin10",
	},
}, {
	id = "hj/senlin10",
	name = "针叶林",
	maze = true,
	ways = {
		["south"] = "hj/senlin11",
	},
}, {
	id = "hj/senlin11",
	name = "针叶林",
	maze = true,
	ways = {
		["#outZyl"] = "hj/senlin",
	},
	nolooks = {
		["#outZyl"] = true,
		["east"] = true,
		["west"] = true,
		["south"] = true,
		["north"] = true,
	},
	lengths = {
		["#outZyl"] = 80,
	},
}, {
	id = "xiaoyao/xmw",
	name = "小木屋",
	outdoor = "逍遥",
	ways = {
		["#walkBusy;south"] = "xiaoyao/road1",
	},
	objs = {
          ["薛慕华"] = "xue muhua",
     },
}, {
	id = "xiaoyao/road1",
	name = "林间小道",
	outdoor = "逍遥",
	ways = {
		["north"] = "xiaoyao/xmw",
		["south"] = "xiaoyao/qcp",
	},
}, {
	id = "xiaoyao/qcp",
	name = "青草坪",
	outdoor = "逍遥",
	ways = {
		["north"] = "xiaoyao/road1",
		["south"] = "xiaoyao/road2",
		["east"] = "xiaoyao/road3",
		["west"] = "xiaoyao/road4",
	},
	objs = {
          ["苏星河"] = "su xinghe",
		  ["逍遥子"] = "xiaoyao zi",
     },
}, {
	id = "xiaoyao/road4",
	outdoor = "逍遥",
	name = "林间小道",
	ways = {
		["east"] = "xiaoyao/qcp",
		["west"] = "xiaoyao/road5",
	},

}, {
	id = "xiaoyao/road5",
	outdoor = "逍遥",
	name = "林间小道",
	ways = {
		["east"] = "xiaoyao/road4",
		["north"] = "xiaoyao/datie",
		["south"] = "xiaoyao/jiujia",
		["west"] = "xiaoyao/xiaowu",
	},

}, {
	id = "xiaoyao/xiaowu",
	outdoor = "逍遥",
	name = "小屋",
	ways = {
		["east"] = "xiaoyao/road5",
	},
}, {
	id = "xiaoyao/jiujia",
	name = "酒家",
	ways = {
		["north"] = "xiaoyao/road5",
	},
}, {
	id = "xiaoyao/datie",
	name = "打铁屋",
	ways = {
		["north"] = "xiaoyao/lianwu",
		["south"] = "xiaoyao/road5",
	},
}, {
	id = "xiaoyao/lianwu",
	name = "练武场",
	ways = {
		["south"] = "xiaoyao/datie",
	},
	objs = {
          ["木人"] = "mu ren",
     },
}, {
	id = "xiaoyao/road2",
	name = "林间小道",
	outdoor = "逍遥",
	ways = {
		["south"] = "xiaoyao/mw",
		["north"] = "xiaoyao/qcp",
	},
}, {
	id = "xiaoyao/mw",
	name = "木屋",
	outdoor = "逍遥",
	ways = {
		["north"] = "xiaoyao/road2",
	},
	objs = {
          ["康广陵"] = "kang guangling",
     },
}, {
	id = "xiaoyao/road3",
	outdoor = "逍遥",
	name = "林间小道",
	ways = {
		["south"] = "xiaoyao/mbl1",
		["west"] = "xiaoyao/qcp",
		["north"] = "xiaoyao/shiwu",
		["northeast"] = "hj/senlin",
	},
	objs = {
          ["蒙面人"] = "mengmian ren",
     },
	 lengths = {
	    ["northeast"] = 4,
	},
}, {
	id = "xiaoyao/mbl",
	outdoor = "逍遥",
	name = "木板路",
	ways = {
		["south"] = "xiaoyao/mbl1",
		["north"] = "xiaoyao/road3",
	},
}, {
	id = "xiaoyao/mbl1",
	outdoor = "逍遥",
	name = "木板路",
	ways = {
		["south"] = "xiaoyao/gongjiang",

		["north"] = "xiaoyao/road3",
	},

}, {
	id = "xiaoyao/gongjiang",
	outdoor = "逍遥",
	name = "工匠屋",
	ways = {
		["north"] = "xiaoyao/mbl1",
	},
	objs = {
          ["冯阿三"] = "feng asan",
     },
}, {
	id = "xiaoyao/shiwu",
	outdoor = "逍遥",
	name = "石屋",
	ways = {
		["south"] = "xiaoyao/road3",

		["#backToMain"] = "chengdu/gaoshan0",
	},
	
	
	
	lengths = {
	    ["#backToMain"] = 30,

	},
}, {
	id = "hj/senlin1",
	name = "针叶林",
	maze = true,
	ways = {
		["#outZyl"] = "hj/senlin",
	},
	nolooks = {
		["#outZyl"] = true,
		["east"] = true,
		["west"] = true,
		["south"] = true,
		["north"] = true,
	},
	lengths = {
		["#outZyl"] = 80,
	},
}, {
	id = "hj/shanqiu",
	name = "小山丘",
	ways = {
		["eastdown"] = "group/entry/hjroad",
		["westdown;west;south;north;east;west;south;north;east"] = "hj/senlin1",
		["south"] = "hj/caoyuan9",
	},
	objs = {
          ["苏普"] = "su pu",
           },
}, {
	id = "hj/shop",
	name = "哈萨克小店",
	ways = {
		["southeast"] = "hj/caoyuan2",
		["south"] = "hj/pmchang",
		["northwest"] = "hj/sroom",
		["east"] = "hj/road1",
	},
	objs = {
          ["波斯生意人"] = "shengyi ren",
           },
}, {
	id = "hj/shuijing",
	name = "坎儿井",
	ways = {
		["eastup"] = "hj/caochang",
		["southwest"] = "hj/room-su",
		["northeast"] = "hj/pmchang",
	},
}, {
	id = "hj/shulin",
	name = "山陵",
	ways = {
		["south"] = "hj/gebin",
		["northwest"] = "hj/shulin1",
		["east"] = "hj/gebin",
		["north"] = "hj/gebin",
	},
}, {
	id = "hj/shulin1",
	name = "山谷",
	ways = {
		["southeast"] = "hj/shulin",
		["westup"] = "hj/mg-door",
	},
}, {
	id = "hj/sroom",
	name = "哈萨克帐篷",
	no_fight = true,
	ways = {
		["southeast"] = "hj/shop",
	},
}, {
	id = "hj/tianjin",
	name = "天井",
	ways = {
		["north"] = "hj/mg-room1",
	},
}, {
	id = "hmy/andao1",
	name = "暗道",
	ways = {
		["north"] = "hmy/andao2",
		["west"] = "hmy/houdian",
	},
}, {
	id = "hmy/andao2",
	name = "暗道",
	ways = {
		["south"] = "hmy/andao1",
		["east"] = "hmy/andao3",
	},
}, {
	id = "hmy/andao3",
	name = "暗道",
	ways = {
		["north"] = "hmy/andao4",
		["west"] = "hmy/andao2",
	},
}, {
	id = "hmy/andao4",
	name = "暗道",
	ways = {
		["south"] = "hmy/andao3",
		["west"] = "hmy/andao5",
	},
}, {
	id = "hmy/andao5",
	name = "暗道",
	ways = {
		["east"] = "hmy/andao4",
		["northeast"] = "hmy/andao6",
	},
}, {
	id = "hmy/andao6",
	name = "暗道",
	ways = {
		["southwest"] = "hmy/andao5",
		["northwest"] = "hmy/andao7",
	},
}, {
	id = "hmy/andao7",
	name = "暗道",
	ways = {
		["southeast"] = "hmy/andao6",
		["north"] = "hmy/andao8",
	},
}, {
	id = "hmy/andao8",
	name = "暗道",
	ways = {
		["southeast"] = "hmy/andao7",
		["enter"] = "hmy/jail_gate",
	},
}, {
	id = "hmy/baichi",
	name = "三岔口",
	ways = {
		["eastup"] = "hmy/suo",
		["westup"] = "hmy/shijie",
		["south"] = "hmy/meimao",
		["eastdown"] = "hmy/shandao2",
	},
}, {
	id = "hmy/baihutang",
	name = "白虎堂",
	ways = {
		["south"] = "hmy/changlang",
		["east"] = "hmy/zhuquetang",
	},
	objs = {
          ["桑三娘"] = "sang sanniang",
           },
}, {
	id = "hmy/baizhang",
	name = "百丈泉",
	ways = {
		["eastup"] = "hmy/yupingpu",
		["south"] = "hmy/qiangu",
	},
	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "hmy/cddian",
	name = "成德殿",
	ways = {
		["south"] = "hmy/dadian",
		["north"] = "hmy/changlang2",
		["west"] = "hmy/zhuquetang",
	},
}, {
	id = "hmy/changlang",
	name = "长廊",
	ways = {
		["south"] = "hmy/fleitang",
		["east"] = "hmy/dadian",
		["north"] = "hmy/baihutang",
		["west"] = "hmy/qiandian",
	},

	objs = {
          ["仇松年"] = "chou songnian",
           },
}, {
	id = "hmy/changlang2",
	name = "长廊",
	ways = {
		["south"] = "hmy/cddian",
		["east"] = "hmy/qqiudian",
		["west"] = "hmy/qlongtang",
	},
}, {
	id = "hmy/changlang3",
	name = "长廊",
	ways = {
		["south"] = "hmy/shufang",
		["north"] = "hmy/lgfang",
		["east"] = "hmy/changlanga",
		["west"] = "hmy/qqiudian",
	},

}, {
	id = "hmy/changlanga",
	name = "长廊",
	ways = {
		["south"] = "hmy/changlang6",
		["north"] = "hmy/xiuxishi",
		["east"] = "hmy/shifang",
		["west"] = "hmy/changlang3",
	},
	lengths = {
		["north"] = "if score.gender and score.gender=='女' then return 1 else return false end",
	},

}, {
	id = "hmy/changlang5",
	name = "长廊",
	ways = {
		["south"] = "hmy/houhuayen",
		["east"] = "hmy/houdian",
		["north"] = "hmy/dadian",
		["west"] = "hmy/fleitang",
	},

}, {
	id = "hmy/changlang6",
	name = "长廊",
	ways = {
		["south"] = "hmy/houdian",
		["east"] = "hmy/yiting",
		["north"] = "hmy/changlanga",
		["west"] = "hmy/dadian",
	},

}, {
	id = "hmy/changtan",
	name = "长滩",
	ways = {
		["east"] = "hmy/shandao",
		["dutan"] = "hmy/xxtan",
	},
}, {
	id = "hmy/chengdedian",
	name = "成德殿",
	ways = {
		["south"] = "hmy/dadian",
		["north"] = "hmy/changlang2",
		["west"] = "hmy/zhuquetang",
	},
}, {
	id = "hmy/dadian",
	name = "大殿",
	ways = {
		["south"] = "hmy/changlang5",
		["east"] = "hmy/changlang6",
		["north"] = "hmy/cddian",
		["west"] = "hmy/changlang",
	},
}, {
	id = "hmy/dedao",
	name = "地道",
	ways = {
		["down"] = "hmy/xhuayuan",
		["up"] = "hmy/shiwu",
	},
}, {
	id = "hmy/fengleitang",
	name = "风雷堂",
	ways = {
		["east"] = "hmy/changlang5",
		["north"] = "hmy/changlang",
	},
}, {
	id = "hmy/fleitang",
	name = "风雷堂",
	ways = {
		["east"] = "hmy/changlang5",
		["north"] = "hmy/changlang",
	},
}, {
	id = "hmy/guanpu",
	name = "观瀑亭",
	ways = {
		["northup"] = "hmy/moyun",
		["south"] = "hmy/yupingpu",
	},
	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "hmy/houdian",
	name = "后殿",
	ways = {
		["north"] = "hmy/changlang6",
		["west"] = "hmy/changlang5",
	},
	objs = {
          ["周孤桐"] = "zhou gutong",
          ["吴柏英"] = "wu baiying",
           },
}, {
	id = "hmy/houhuayen",
	name = "后花园",
	ways = {
		["north"] = "hmy/changlang5",
		["west"] = "hmy/shiwu",
	},
}, {
	id = "hmy/jail_gate",
	name = "监狱大门",
	ways = {
		["out"] = "hmy/andao8",
	},
}, {
	id = "hmy/lgfang",
	name = "练功房",
	ways = {
		["south"] = "hmy/changlang3",
	},
}, {
	id = "hmy/liangting",
	name = "凉亭",
	ways = {
		["west"] = "hmy/shidao2",
	},
	objs = {
          ["向问天"] = "xiang wentian",
           },
}, {
	id = "hmy/lianhua",
	name = "碧血崖",
	ways = {
		["eastdown"] = "hmy/xianren",
		["east"] = "hmy/wulao",
		["west"] = "hmy/yupingpu",
	},
	objs = {
          ["野狼"] = "ye lang",
          ["蜜蜂"] = "mi feng",
           },
}, {
	id = "hmy/meimao",
	name = "眉毛崖",
	ways = {
		["north"] = "hmy/baichi",
		["southdown"] = "hmy/taohua",
	},
	objs = {
          ["小猴"] = "xiao hou",
           },
}, {
	id = "hmy/midao6",
	name = "地道",
	ways = {
		["north"] = "hmy/suo",
		["west"] = "hmy/suo",
	},
}, {
	id = "hmy/moyun",
	name = "卧云崖",
	ways = {
		["southdown"] = "hmy/guanpu",
	},
}, {
	id = "hmy/pailou",
	name = "牌楼",
	ways = {
		["east"] = "hmy/xiangfang",
		["north"] = "hmy/shibanlu",
		["west"] = "hmy/yading",
	},
}, {
	id = "hmy/pingding/cj1",
	name = "长街",
	ways = {
		["east"] = "hmy/pingding/cj2",
		["west"] = "hmy/pingding/gate1",
	},

}, {
	id = "hmy/pingding/cj2",
	name = "长街",
	ways = {
		["northeast"] = "hmy/pingding/cj3",
		["west"] = "hmy/pingding/cj1",
		["south"] = "hmy/pingding/xchidian",
	},

}, {
	id = "hmy/pingding/cj3",
	name = "长街",
	ways = {
		["east"] = "hmy/pingding/cj5",
		["southeast"] = "hmy/pingding/kedian",
		["southwest"] = "hmy/pingding/cj2",
		["north"] = "hmy/pingding/cj4",
		["west"] = "hmy/pingding/yaopu",
	},

}, {
	id = "hmy/pingding/cj4",
	name = "长街",
	ways = {
		["south"] = "hmy/pingding/cj3",
		["north"] = "hmy/pingding/gate2",
	},

}, {
	id = "hmy/pingding/cj5",
	name = "长街",
	ways = {
		["east"] = "hmy/pingding/dongmen",
		["west"] = "hmy/pingding/cj3",
	},

}, {
	id = "hmy/pingding/dongmen",
	name = "东门",
	ways = {
		["east"] = "hmy/pingding/road6",
		["west"] = "hmy/pingding/cj5",
	},
}, {
	id = "hmy/pingding/gate1",
	name = "西门",
	ways = {
		["east"] = "hmy/pingding/cj1",
		["west"] = "hmy/pingding/road3",
	},
}, {
	id = "hmy/pingding/gate2",
	name = "北门",
	ways = {
		["south"] = "hmy/pingding/cj4",
		["north"] = "hmy/pingding/road4",
	},
}, {
	id = "hmy/pingding/kedian",
	name = "平定客店",
	no_fight = true,
	ways = {
		["northwest"] = "hmy/pingding/cj3",
		["north"] = "hmy/pingding/kefang",
	},
	nolooks = {
		["up"] = true,
	},
	objs = {
          ["店小二"] = "xiao er",
           },
}, {
	id = "hmy/pingding/kedian2",
	name = "客店二楼",
	ways = {
		["enter"] = "hmy/pingding/kedian3",
		["down"] = "hmy/pingding/kedian",
	},
}, {
	id = "hmy/pingding/kedian3",
	name = "客店二楼",
	no_fight = true,
	ways = {
		["out"] = "hmy/pingding/kedian2",
	},
}, {
	id = "hmy/pingding/kefang",
	name = "客房",
	no_fight = true,
	ways = {
		["south"] = "hmy/pingding/kedian",
	},
}, {
	id = "hmy/pingding/road1",
	name = "土路",
	ways = {
		["northeast"] = "group/entry/hmyroad2",
		["west"] = "changan/northroad10",
	},

}, {
	id = "hmy/pingding/road3",
	name = "土路",
	ways = {
		["westdown"] = "group/entry/hmyroad2",
		["east"] = "hmy/pingding/gate1",
	},

}, {
	id = "hmy/pingding/road4",
	name = "土路",
	ways = {
		["south"] = "hmy/pingding/gate2",
		["northwest"] = "hmy/pingding/road5",
	},

}, {
	id = "hmy/pingding/road5",
	name = "土路",
	ways = {
		["northwest"] = "hmy/shidao",
		["southeast"] = "hmy/pingding/road4",
	},

}, {
	id = "hmy/pingding/road6",
	name = "土路",
	ways = {
		["eastup"] = "hmy/pingding/road7",
		["west"] = "hmy/pingding/dongmen",
	},

}, {
	id = "hmy/pingding/road7",
	name = "土路",
	ways = {
		["westdown"] = "hmy/pingding/road6",
		["east"] = "group/entry/hmyroad8",
	},

}, {
	id = "hmy/pingding/road9",
	name = "土路",
	ways = {
		["northwest"] = "group/entry/hmyroad8",
		["east"] = "cangzhou/sancakou",
	},

}, {
	id = "hmy/pingding/xchidian",
	name = "小吃店",
	ways = {
		["north"] = "hmy/pingding/cj2",
	},
	objs = {
          ["跑堂"] = "paotang",
           },
}, {
	id = "hmy/pingding/yaopu",
	name = "药铺",
	ways = {
		["east"] = "hmy/pingding/cj3",
	},
	objs = {
          ["药铺老板"] = "yaopu laoban",
          ["药铺伙计"] = "yaopu huoji",
           },
}, {
	id = "hmy/qiandian",
	name = "前殿",
	ways = {
		["east"] = "hmy/changlang",
		["west"] = "hmy/shibanlu",
	},
	blocks = {
		["east"] = {
			{id = "shi zhe", exp = 800000},
		}
	},
}, {
	id = "hmy/qiangu",
	name = "千古石",
	ways = {
		["north"] = "hmy/baizhang",
	},
	objs = {
          ["野狼"] = "ye lang",
           },
}, {
	id = "hmy/qlongtang",
	name = "青龙堂",
	ways = {
		["east"] = "hmy/changlang2",
	},
	objs = {
          ["上官云"] = "shangguan yun",
           },
}, {
	id = "hmy/qqiudian",
	name = "千秋殿",
	ways = {
		["east"] = "hmy/changlang3",
		["west"] = "hmy/changlang2",
	},
	objs = {
          ["曲洋"] = "qu yang",
           },
}, {
	id = "hmy/rusheng",
	name = "入胜亭",
	ways = {
		["north"] = "hmy/wulao",
	},
	objs = {
          ["小猴"] = "xiao hou",
          ["游客"] = "you ke",
           },
}, {
	id = "hmy/ryping",
	name = "日月坪",
	ways = {
		["eastdown"] = "hmy/shimen",
		["#hmyUp"] = "hmy/yading",
	},
	lengths = {
		["#hmyUp"] = "if hp.neili_max>4000 then return 500 else return false end",
	},
}, {
	id = "hmy/shandao",
	name = "山道",
	ways = {
		["westup"] = "hmy/shandao2",
		["west"] = "hmy/changtan",
	},
}, {
	id = "hmy/shandao2",
	name = "山道",
	ways = {
		["eastdown"] = "hmy/shandao",
		["westup"] = "hmy/baichi",
	},
}, {
	id = "hmy/shibanlu",
	name = "石板路",
	ways = {
		["south"] = "hmy/pailou",
		["east"] = "hmy/qiandian",
	},
	lengths = {
		["east"] = "if hp.exp > 1500000 then return 1 else return false end",
	},
}, {
	id = "hmy/shidao",
	name = "石道",
	ways = {
		["southeast"] = "hmy/pingding/road5",
		["north"] = "hmy/shidao2",
	},
}, {
	id = "hmy/shidao2",
	name = "石道",
	ways = {
		["westdown"] = "hmy/xxtan",
		["south"] = "hmy/shidao",
		["east"] = "hmy/liangting",
	},
	objs = {
          ["王城"] = "wang cheng",
           },
}, {
	id = "hmy/shifang",
	name = "膳食房",
	no_fight = true,
	ways = {
		["west"] = "hmy/changlanga",
	},
	objs = {
          ["酸梅汤"] = "suanmei tang",
          ["粽子"] = "zong zi",
          ["厨师"] = "chu zi",
           },
}, {
	id = "hmy/shijie",
	name = "石阶",
	ways = {
		["eastdown"] = "hmy/baichi",
		["westup"] = "hmy/shijie2",
	},
}, {
	id = "hmy/shijie2",
	name = "石阶",
	ways = {
		["eastdown"] = "hmy/shijie",
		["westup"] = "hmy/shimen",
	},
}, {
	id = "hmy/shimen",
	name = "石门",
	ways = {
		["eastdown"] = "hmy/shijie2",
		["#toRyp"] = "hmy/ryping",
	},
	nolooks = {
		["#toRyp"] = true,
		["westup"] = true,
	},
	lengths = {
		["#toRyp"] = 50,
	},
	objs = {
          ["贾布"] = "jia bu",
           },
}, {
	id = "hmy/shiwu",
	name = "小石屋",
	ways = {
		["east"] = "hmy/houhuayen",
	},
}, {
	id = "hmy/shufang",
	name = "书房",
	ways = {
		["north"] = "hmy/changlang3",
	},
}, {
	id = "hmy/suo",
	name = "索道",
	ways = {
		["westdown"] = "hmy/baichi",
	},
}, {
	id = "hmy/taohua",
	name = "桃花川",
	ways = {
		["northup"] = "hmy/meimao",
		["westup"] = "hmy/zisi",
		["west"] = "hmy/ziyun",
	},
	objs = {
          ["猴子"] = "hou zi",
           },
}, {
	id = "hmy/wulao",
	name = "五老峰",
	ways = {
		["south"] = "hmy/rusheng",
		["east"] = "hmy/ziyun",
		["north"] = "hmy/yiping",
		["west"] = "hmy/lianhua",
	},
	objs = {
          ["野狼"] = "ye lang",
          ["小猴"] = "xiao hou",
           },
}, {
	id = "hmy/xhuayuan",
	name = "小花园",
	ways = {
		["west"] = "hmy/xiaoshe",
		["up"] = "hmy/dedao",
	},
}, {
	id = "hmy/xian",
	name = "仙人洞",
	ways = {
		["westdown"] = "hmy/xianren",
	},
}, {
	id = "hmy/xiangfang",
	name = "厢房",
	no_fight = true,
	ways = {
		["west"] = "hmy/pailou",
	},
}, {
	id = "hmy/xianren",
	name = "仙人指路",
	ways = {
		["eastup"] = "hmy/xian",
		["westup"] = "hmy/lianhua",
	},
	objs = {
          ["蝴蝶"] = "hu die",
           },
}, {
	id = "hmy/xiaoshe",
	name = "小舍",
	ways = {
		["east"] = "hmy/xhuayuan",
	},
}, {
	id = "hmy/xiuxishi",
	name = "休息室",
	no_fight = true,
	ways = {
		["south"] = "hmy/changlanga",
	},
}, {
	id = "hmy/xxtan",
	name = "猩猩滩",
	ways = {
		["eastup"] = "hmy/shidao2",
		["dutan"] = "hmy/changtan"
	},
}, {
	id = "hmy/yading",
	name = "崖顶",
	ways = {
		["east"] = "hmy/pailou",
		["#hmyDown"] = "hmy/ryping",
	},
	lengths = {
		["#hmyDown"] = "if hp.neili_max>4000 then return 10 else return false end",
	},
	objs = {
          ["护法使者"] = "shi zhe",
           },
}, {
	id = "hmy/yiping",
	name = "一品崖",
	ways = {
		["south"] = "hmy/wulao",
	},
}, {
	id = "hmy/yiting",
	name = "议事厅",
	ways = {
		["west"] = "hmy/changlang6",
	},
}, {
	id = "hmy/yupingpu",
	name = "玉屏瀑",
	ways = {
		["westdown"] = "hmy/baizhang",
		["east"] = "hmy/lianhua",
		["north"] = "hmy/guanpu",
	},
	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "hmy/zhuquetang",
	name = "朱雀堂",
	ways = {
		["east"] = "hmy/cddian",
		["west"] = "hmy/baihutang",
	},
	objs = {
          ["鲍大楚"] = "bao dachu",
           },
}, {
	id = "hmy/zisi",
	name = "紫石崖",
	ways = {
		["eastdown"] = "hmy/taohua",
	},
	objs = {
          ["蜜蜂"] = "mi feng",
          ["猴子"] = "hou zi",
           },
}, {
	id = "hmy/ziyun",
	name = "紫云崖",
	ways = {
		["east"] = "hmy/taohua",
		["west"] = "hmy/wulao",
	},
	objs = {
          ["猴子"] = "hou zi",
           },
}, {
	id = "huanghe/bingcao",
	name = "冰草湾",
	ways = {
		["southwest"] = "huanghe/shixiazi",
		["northeast"] = "huanghe/yinpanshui",
	},
}, {
	id = "huanghe/caodi1",
	name = "草地",
	ways = {
		["south"] = "city/hsroad1",
		["west"] = "huanghe/caodi2",
	},
}, {
	id = "huanghe/caodi2",
	name = "草地",
	ways = {
		["east"] = "huanghe/caodi1",
		["west"] = "huanghe/shulin1",
	},
	objs = {
          ["石块"] = "shi kuai",
           },
}, {
	id = "huanghe/cschang",
	name = "采石场",
	no_fight = true,
	ways = {
		["northup"] = "huanghe/hhgate",
	},
	objs = {
          ["李公公"] = "li gonggong",
           },
}, {
	id = "huanghe/daba",
	name = "黄河大堤",
	no_fight = true,
	ways = {
		["southdown"] = "huanghe/huanghe7",
	},
}, {
	id = "huanghe/dacaigou",
	name = "打柴沟",
	ways = {
		["southwest"] = "huanghe/gulang",
		["north"] = "huanghe/wuqiao",
	},
}, {
	id = "huanghe/fendi",
	name = "墓地",
	no_fight = true,
	ways = {
		["south"] = "huanghe/shulin6",
	},
	objs = {
          ["胡斐"] = "hu fei",
           },
}, {
	id = "huanghe/gchang",
	name = "广场",
	ways = {
		["east"] = "huanghe/hhgate",
		["west"] = "huanghe/xyting",
	},
	objs = {
          ["钱青健"] = "qian qingjian",
          ["吴青烈"] = "wu qinglie",
           },
}, {
	id = "huanghe/guchangcheng",
	name = "古长城",
	ways = {
		["southeast"] = "huanghe/shimen",
		["southwest"] = "huanghe/yinpanshui",
	},
}, {
	id = "huanghe/gulang",
	name = "古浪",
	ways = {
		["east"] = "huanghe/yaocaidian",
		["northeast"] = "huanghe/dacaigou",
		["west"] = "huanghe/xiaojiaqiao",
	},
}, {
	id = "huanghe/hetao",
	name = "河套",
	ways = {
		["south"] = "huanghe/weifen",
		["northwest"] = "huanghe/huanghe_1",
	},
	objs = {
          ["挑夫"] = "tiao fu",
           },
}, {
	id = "huanghe/hhgate",
	name = "黄河帮寨门",
	ways = {
		["east"] = "huanghe/huanghe1",
		["southdown"] = "huanghe/cschang",
		["west"] = "huanghe/gchang",
	},
	objs = {
          ["沈青刚"] = "shen qinggang",
          ["马青雄"] = "ma qingxiong",
           },
}, {
	id = "huanghe/hongshanxia",
	name = "红山峡",
	ways = {
		["south"] = "huanghe/jingyuan",
		["north"] = "huanghe/shimen",
	},
}, {
	id = "huanghe/huanghe1",
	name = "黄河岸边",
	ways = {
		["south"] = "huanghe/tiandi4",
		["north"] = "huanghe/weifen",
		["east"] = "huanghe/huanghe2",
		["west"] = "huanghe/hhgate",
	},

	objs = {
          ["侯通海"] = "hou tonghai",
           },
}, {
	id = "huanghe/huanghe2",
	name = "黄河岸边",
	ways = {
		["east"] = "huanghe/huanghe3",
		["west"] = "huanghe/huanghe1",
	},

}, {
	id = "huanghe/huanghe3",
	name = "黄河岸边",
	ways = {
		["east"] = "huanghe/huanghe4",
		["west"] = "huanghe/huanghe2",
	},

	objs = {
          ["大汉"] = "da han",
           },
}, {
	id = "huanghe/huanghe4",
	name = "黄河岸边",
	ways = {
		["northeast"] = "huanghe/huanghe5",
		["west"] = "huanghe/huanghe3",
	},

}, {
	id = "huanghe/huanghe5",
	name = "黄河岸边",
	ways = {
		["southwest"] = "huanghe/huanghe4",
		["east"] = "taishan/daizong",
		["northeast"] = "huanghe/huanghe6",
	},

}, {
	id = "huanghe/huanghe6",
	name = "黄河岸边",
	ways = {
		["southwest"] = "huanghe/huanghe5",
		["northeast"] = "huanghe/huanghe7",
	},
	
	objs = {
          ["林玉龙"] = "lin yulong",
          ["任飞燕"] = "ren feiyan",
           },
}, {
	id = "huanghe/huanghe7",
	name = "黄河岸边",
	ways = {
		["northup"] = "huanghe/daba",
		["southwest"] = "huanghe/huanghe6",
		["northwest"] = "huanghe/yyd/damen",
		["northeast"] = "huanghe/huanghe8",
	},

}, {
	id = "huanghe/huanghe8",
	name = "黄河入海口",
	ways = {
		["southwest"] = "huanghe/huanghe7",
		["north"] = "huanghe/road2",
	},
}, {
	id = "huanghe/huanghe_1",
	name = "黄河",
	ways = {
		["southeast"] = "huanghe/hetao",
		["northwest"] = "huanghe/huangtu",
	},
}, {
	id = "huanghe/huanghe_2",
	name = "黄河",
	ways = {
		["northeast"] = "huanghe/huangtu",
		["west"] = "huanghe/huanghe_3",
	},
}, {
	id = "huanghe/huanghe_3",
	name = "黄河",
	ways = {
		["east"] = "huanghe/huanghe_2",
	},
}, {
	id = "huanghe/huangtu",
	name = "黄土高原",
	ways = {
		["southeast"] = "huanghe/huanghe_1",
		["northwest"] = "changan/road2",
	},
	objs = {
          ["挑夫"] = "tiao fu",
           },
}, {
	id = "huanghe/jingyuan",
	name = "靖远",
	ways = {
		["south"] = "huanghe/shamo",
		["north"] = "huanghe/hongshanxia",
	},
}, {
	id = "huanghe/kedian",
	name = "客店",
	no_fight = true,
	ways = {
		["up"] = "huanghe/kedian2",
	},
}, {
	id = "huanghe/kedian2",
	name = "客店二楼",
	ways = {
		["enter"] = "huanghe/kedian3",
		["down"] = "huanghe/kedian",
	},
}, {
	id = "huanghe/kedian3",
	name = "客店二楼",
	no_fight = true,
	ways = {
		["out"] = "huanghe/kedian2",
	},
}, {
	id = "huanghe/road2",
	name = "大渡口",
	ways = {
		["south"] = "huanghe/huanghe8",
		["#duHhe"] = "huanghe/road3",
		["#ptoSld"] = "sld/dukou",
	},

	lengths = {
		["#duHhe"] = 4000,
		["#ptoSld"] = "if score.party and score.party=='神龙教' then return 10 else return false end",
	},
	nolooks = {
		["enter"] = true,
		["#duHhe"] = true,
		["#ptoSld"] = true,
	},
}, {
	id = "huanghe/road3",
	name = "大渡口",
	ways = {
		["north"] = "cangzhou/sroad4",
		["#duHhe"] = "huanghe/road2",
	},

	lengths = {
		["#duHhe"] = 4000,
	},
	nolooks = {
		["enter"] = true,
		["#duHhe"] = true,
	},
}, {
	id = "huanghe/shamo",
	name = "沙漠",
	ways = {
		["south"] = "huanghe/shamo1",
		["east"] = "huanghe/shamo",
		["north"] = "huanghe/shamo",
		["west"] = "huanghe/shamo",
	},
}, {
	id = "lanzhou/shamo1",
	name = "沙漠",
	ways = {
		["south"] = "lanzhou/shamo",
		["enter"] = "lanzhou/shidong",
		["east"] = "lanzhou/shamo",
		["north"] = "lanzhou/shamo",
		["west"] = "lanzhou/shamo",
		["northup"] = "menggu/road1",
	},
}, {
	id = "menggu/road1",
	name = "荒路",
	ways = {
		["northwest"] = "menggu/damo",
		["southdown"] = "lanzhou/shamo1",
	},
	lengths={
	    ["southdown"] = 20,
	},
	
}, {
	id = "menggu/damo",
	name = "大漠",
	ways = {
		["northwest"] = "menggu/lvzhou",
		["southeast"] = "menggu/road1",
	},
}, {
	id = "menggu/lvzhou",
	name = "绿洲",
	ways = {
		["north"] = "menggu/damo1",
		["southeast"] = "menggu/damo",
	},
}, {
	id = "menggu/damo1",
	name = "大漠",
	ways = {
		["northwest"] = "menggu/mobei",
		["south"] = "menggu/lvzhou",
	},
}, {
	id = "menggu/mobei",
	name = "漠北",
	ways = {
		["north"] = "menggu/mgcaoyuan",
		["southeast"] = "menggu/damo1",
	},
}, {
	id = "menggu/mgcaoyuan",
	name = "蒙古草原",
	ways = {
		["northwest"] = "menggu/mgcaoyuan1",
		["south"] = "menggu/mobei",
		["east"] = "menggu/shuitang",
	},
	objs = {
          ["黑鹫"] = "hei jiu",
     },
}, {
	id = "menggu/xiaomaowu",
	name = "小茅屋",
	ways = {
		["out"] = "menggu/dacaodui",
	},
	objs = {
          ["李萍"] = "li ping",
     },
}, {
	id = "menggu/dacaodui",
	name = "大草堆",
	ways = {
		["west"] = "menggu/shuitang1",
		["enter"] = "menggu/xiaomaowu",
	},
}, {
	id = "menggu/xingchulan",
	name = "牲畜栏",
	ways = {
		["southwest"] = "menggu/shuitang1",
	},
}, {
	id = "menggu/shuitang1",
	name = "水塘边",
	ways = {
		["northeast"] = "menggu/xingchulan",
		["east"] = "menggu/dacaodui",
		["southwest"] = "menggu/shuitang",
	},
}, {
	id = "menggu/shuitang",
	name = "水塘",
	ways = {
		["west"] = "menggu/mgcaoyuan",
		["northeast"] = "menggu/shuitang1",
	},
}, {
	id = "menggu/mgcaoyuan1",
	name = "蒙古草原",
	ways = {
		["southeast"] = "menggu/mgcaoyuan",
		["north"] = "menggu/mgcaoyuan2",
	},
}, {
	id = "menggu/mgcaoyuan2",
	name = "蒙古草原",
	ways = {
		["south"] = "menggu/mgcaoyuan1",
		["westup"] = "menggu/guanmucong",
		["north"] = "menggu/mgcaoyuan3",
	},
	objs = {
          ["韩小莹"] = "han xiaoying",
     },
}, {
	id = "menggu/guanmucong",
	name = "灌木丛",
	ways = {
		["eastdown"] = "menggu/mgcaoyuan2",
		["southwest"] = "menggu/guanmucong1",
	},
}, {
	id = "menggu/guanmucong1",
	name = "灌木丛",
	ways = {
		["westup"] = "menggu/xiaotushan",
		["northeast"] = "menggu/guanmucong",
	},
}, {
	id = "menggu/xiaotushan",
	name = "小土山",
	ways = {
		["eastdown"] = "menggu/guanmucong1",
	},
	objs = {
          ["郭靖"] = "guo jing",
     },
}, {
	id = "menggu/mgcaoyuan3",
	name = "蒙古草原",
	ways = {
		["south"] = "menggu/mgcaoyuan2",
		["north"] = "menggu/mgcaoyuan4",
	},
}, {
	id = "menggu/mgcaoyuan4",
	name = "蒙古草原",
	ways = {
		["south"] = "menggu/mgcaoyuan3",
		["northeast"] = "menggu/tiemuzhen",
	},
}, {
	id = "menggu/tiemuzhen",
	name = "铁木真部落",
	ways = {
		["northeast"] = "menggu/tiemuzhen1",
		["west"] = "menggu/zashulin",
		["southwest"] = "menggu/mgcaoyuan4",
	},
}, {
	id = "menggu/xuanya1",
	name = "山崖顶",
	ways = {
		["down"] = "menggu/xuanya",
	},
}, {
	id = "menggu/xuanya",
	name = "悬崖下",
	ways = {
		["east"] = "menggu/xiaolu",
		["up"] = "menggu/xuanya1",
	},
	objs = {
          ["大白雕"] = "bai diao",
     },
}, {
	id = "menggu/xiaolu",
	name = "小路",
	ways = {
		["eastdown"] = "menggu/zashulin1",
		["west"] = "menggu/xuanya",
	},
}, {
	id = "menggu/zashulin1",
	name = "杂树林",
	ways = {
		["east"] = "menggu/zashulin",
		["westup"] = "menggu/xiaolu",
	},
}, {
	id = "menggu/zashulin2",
	name = "杂树林",
	ways = {
		["north"] = "menggu/zashulin",
	},
}, {
	id = "menggu/zashulin",
	name = "杂树林",
	ways = {
		["east"] = "menggu/tiemuzhen",
		["west"] = "menggu/zashulin1",
		["south"] = "menggu/zashulin2",
		["north"] = "menggu/zashulin3",
	},
}, {
	id = "menggu/zashulin3",
	name = "杂树林",
	ways = {
		["south"] = "menggu/zashulin",
		["north"] = "menggu/zashulin4",
	},
}, {
	id = "menggu/zashulin4",
	name = "杂树林",
	ways = {
		["south"] = "menggu/zashulin3",
		["north"] = "menggu/mgcaoyuan5",
	},
}, {
	id = "menggu/mgcaoyuan5",
	name = "蒙古草原",
	ways = {
		["south"] = "menggu/zashulin4",
		["east"] = "menggu/zashulin5",
	},
	objs = {
          ["张阿生"] = "zhang asheng",
          ["秃鹫"] = "tu jiu",
          ["南希仁"] = "nan xiren",
     },
}, {
	id = "menggu/zashulin5",
	name = "杂树林",
	ways = {
		["west"] = "menggu/mgcaoyuan5",
		["eastup"] = "menggu/huangshan",
	},
	objs = {
          ["朱聪"] = "zhu cong",
     },
}, {
	id = "menggu/huangshan",
	name = "荒山上",
	ways = {
		["westdown"] = "menggu/zashulin5",
		["northwest"] = "menggu/caocong",
		["east"] = "menggu/caocong1",
	},
	objs = {
          ["秃鹫"] = "tu jiu",
          ["柯镇恶"] = "ke zhene",
     },
}, {
	id = "menggu/caocong",
	name = "草丛中",
	ways = {
		["southeast"] = "menggu/huangshan",
	},
	objs = {
          ["全金发"] = "quan jinfa",
          ["韩宝驹"] = "han baoju",
     },
}, {
	id = "menggu/caocong1",
	name = "草丛中",
	ways = {
		["west"] = "menggu/huangshan",
	},
}, {
	id = "menggu/tiemuzhen1",
	name = "铁木真部落",
	ways = {
		["southwest"] = "menggu/tiemuzhen",
		["northwest"] = "menggu/menggubao",
		["north"] = "menggu/tiemuzhen2",
	},
}, {
	id = "menggu/menggubao",
	name = "蒙古包",
	ways = {
		["southeast"] = "menggu/tiemuzhen1",
	},
	objs = {
          ["哲别"] = "zhe bie",
     },
}, {
	id = "menggu/menggubao1",
	name = "蒙古包",
	ways = {
		["east"] = "menggu/tiemuzhen2",
	},
	objs = {
          ["蒙古牧民"] = "mu min",
     },
}, {
	id = "menggu/menggubao2",
	name = "蒙古包",
	ways = {
		["west"] = "menggu/tiemuzhen2",
	},
}, {
	id = "menggu/tiemuzhen2",
	name = "铁木真部落",
	ways = {
		["south"] = "menggu/tiemuzhen1",
		["north"] = "menggu/xuanmen",
		["west"] = "menggu/menggubao1",
		["east"] = "menggu/menggubao2",
	},
}, {
	id = "menggu/xuanmen",
	name = "辕门",
	ways = {
		["south"] = "menggu/tiemuzhen2",
		["north"] = "menggu/yingzhang",
	},
}, {
	id = "menggu/yingzhang",
	name = "营帐间",
	ways = {
		["south"] = "menggu/xuanmen",
		["north"] = "menggu/yingzhang2",
		["west"] = "menggu/yingzhang1",
		["east"] = "menggu/yingzhang3",
	},
}, {
	id = "menggu/yingzhang1",
	name = "营帐间",
	ways = {
		["south"] = "menggu/boershu",
		["north"] = "menggu/qinweiying",
		["east"] = "menggu/yingzhang",
	},
}, {
	id = "menggu/boershu",
	name = "博尔术营帐",
	ways = {
		["north"] = "menggu/yingzhang1",
	},
	objs = {
          ["博尔术"] = "boer shu",
     },
}, {
	id = "menggu/qinweiying",
	name = "亲卫营",
	ways = {
		["south"] = "menggu/yingzhang1",
	},
	objs = {
          ["近卫兵"] = "jinwei bing",
     },
}, {
	id = "menggu/yingzhang3",
	name = "营帐间",
	ways = {
		["south"] = "menggu/qinweiying1",
		["north"] = "menggu/chahatai",
		["east"] = "menggu/shuci",
		["west"] = "menggu/yingzhang",
	},
	objs = {
          ["巡逻亲兵"] = "qin bing",
     },
}, {
	id = "menggu/chahatai",
	name = "察合台营帐",
	ways = {
		["south"] = "menggu/yingzhang3",
	},
	objs = {
          ["察合台"] = "cha hetai",
     },
}, {
	id = "menggu/shuci",
	name = "术赤营帐",
	ways = {
		["west"] = "menggu/yingzhang3",
	},
	objs = {
          ["术赤"] = "shu chi",
     },
}, {
	id = "menggu/qinweiying1",
	name = "亲卫营",
	ways = {
		["north"] = "menggu/yingzhang3",
	},
	objs = {
          ["近卫兵"] = "jinwei bing",
     },
}, {
	id = "menggu/yingzhang2",
	name = "营帐间",
	ways = {
		["south"] = "menggu/yingzhang",
		["north"] = "menggu/tiemuzhenyingzhang",
	},
	objs = {
          ["巡逻亲兵"] = "qin bing",
     },
}, {
	id = "menggu/tiemuzhenyingzhang",
	name = "铁木真营帐",
	ways = {
		["south"] = "menggu/yingzhang2",
	},
	objs = {
          ["铁木真"] = "tiemuzhen",
          ["拖雷"] = "tuo lei",
     },
}, {
	id = "huanghe/shidong",
	name = "石洞",
	ways = {
		["out"] = "huanghe/shamo1",
	},
}, {
	id = "huanghe/shimen",
	name = "石门",
	ways = {
		["south"] = "huanghe/hongshanxia",
		["northwest"] = "huanghe/yinpanshui",
		["north"] = "huanghe/wufosi",
	},
}, {
	id = "huanghe/shixiazi",
	name = "石峡子",
	ways = {
		["southwest"] = "huanghe/tumenzi",
		["northeast"] = "huanghe/bingcao",
	},
}, {
	id = "huanghe/shulin1",
	name = "树林",
	ways = {
		["north"] = "huanghe/shulin3",
		["east"] = "huanghe/caodi2",
		["west"] = "huanghe/shulin2",
	},
	objs = {
          ["石块"] = "shi kuai",
           },
}, {
	id = "huanghe/shulin2",
	name = "树林",
	ways = {
		["southwest"] = "zhiye/caikuang-chang0",
		["north"] = "huanghe/shulin4",
		["east"] = "huanghe/shulin1",
	},
	objs = {
          ["灰狼"] = "hui lang",
           },
}, {
	id = "huanghe/shulin3",
	name = "树林",
	ways = {
		["south"] = "huanghe/shulin1",
		["north"] = "huanghe/tiandi1",
		["west"] = "huanghe/shulin4",
	},
}, {
	id = "huanghe/shulin4",
	name = "树林",
	ways = {
		["south"] = "huanghe/shulin2",
		["northwest"] = "group/entry/hhshulin5",
		["east"] = "huanghe/shulin3",
	},
	objs = {
          ["狐狸"] = "hu li",
           },
}, {
	id = "huanghe/shulin6",
	name = "树林",
	ways = {
		["north"] = "huanghe/fendi",
		["east"] = "group/entry/hhshulin5",
	},
	lengths = {
	    ["north"] = "if job.name=='wudang' then return false else return 1 end",
	},
}, {
	id = "huanghe/tiandi1",
	name = "田地",
	ways = {
		["south"] = "huanghe/shulin3",
		["east"] = "huanghe/tiandi3",
		["west"] = "huanghe/tiandi2",
	},
}, {
	id = "huanghe/tiandi2",
	name = "田地",
	ways = {
		["southwest"] = "group/entry/hhshulin5",
		["east"] = "huanghe/tiandi1",
	},
	objs = {
          ["大黄牛"] = "da huangniu",
           },
}, {
	id = "huanghe/tiandi3",
	name = "田地",
	ways = {
		["northeast"] = "huanghe/tiandi4",
		["west"] = "huanghe/tiandi1",
	},
}, {
	id = "huanghe/tiandi4",
	name = "田地",
	ways = {
		["southwest"] = "huanghe/tiandi3",
		["east"] = "taishan/hsroad2",
		["north"] = "huanghe/huanghe1",
	},
	objs = {
          ["野狗"] = "ye gou",
           },
}, {
	id = "huanghe/tumenzi",
	name = "土门子",
	ways = {
		["south"] = "huanghe/wuwei",
		["northwest"] = "hengshan/jinlongxia",
		["east"] = "hmy/pingding/road1",
		["northeast"] = "huanghe/shixiazi",
	},
}, {
	id = "huanghe/weifen",
	name = "渭汾流域",
	ways = {
		["southwest"] = "nanyang/yidao4",
		["south"] = "huanghe/huanghe1",
		["north"] = "huanghe/hetao",
	},
}, {
	id = "huanghe/wufosi",
	name = "五佛寺",
	ways = {
		["south"] = "huanghe/shimen",
	},
}, {
	id = "huanghe/wuqiao",
	name = "乌鞘岭",
	ways = {
		["south"] = "huanghe/dacaigou",
		["northwest"] = "huanghe/wuwei",
	},
}, {
	id = "huanghe/wuwei",
	name = "武威",
	ways = {
		["southeast"] = "huanghe/wuqiao",
		["north"] = "huanghe/tumenzi",
	},
}, {
	id = "huanghe/xiaojiaqiao",
	name = "萧家桥",
	ways = {
		["east"] = "huanghe/gulang",
	},
}, {
	id = "huanghe/xyting",
	name = "侠义厅",
	ways = {
		["east"] = "huanghe/gchang",
	},
	objs = {
          ["彭连虎"] = "peng lianhu",
          ["梁子翁"] = "liang ziweng",
          ["沙通天"] = "sha tongtian",
           },
}, {
	id = "huanghe/yaocaidian",
	name = "皮货药材店",
	ways = {
		["west"] = "huanghe/gulang",
	},
}, {
	id = "huanghe/yinpanshui",
	name = "营盘水",
	ways = {
		["southwest"] = "huanghe/bingcao",
		["northeast"] = "huanghe/guchangcheng",
	},
}, {
	id = "huanghe/yyd/chufang",
	name = "厨房",
	ways = {
		["east"] = "huanghe/yyd/dating",
	},
}, {
	id = "huanghe/yyd/damen",
	name = "萧府大门",
	no_fight = true,
	ways = {
		["southeast"] = "huanghe/huanghe7",
		
	},
	nolooks = {
		["north"] = true,
	},
	objs = {
          ["张妈"] = "zhang ma",
           },
}, {
	id = "huanghe/yyd/dating",
	name = "萧府大厅",
	ways = {
		["south"] = "huanghe/yyd/damen",
		["north"] = "huanghe/yyd/houyuan",
		["west"] = "huanghe/yyd/chufang",
		["east"] = "huanghe/yyd/shufang",
	},
}, {
	id = "huanghe/yyd/houshan",
	name = "后山",
	ways = {
		["south"] = "huanghe/yyd/houyuan",
	},
}, {
	id = "huanghe/yyd/houyuan",
	name = "后院",
	ways = {
		["south"] = "huanghe/yyd/dating",
	},
}, {
	id = "huanghe/yyd/shufang",
	name = "书房",
	ways = {
		["west"] = "huanghe/yyd/dating",
	},
}, {
	id = "huashan/baichi",
	name = "百尺峡",
	ways = {
		["eastup"] = "huashan/laojun",
		["northdown"] = "huashan/qianchi",
	},
	objs = {
          ["猴子"] = "hou zi",
          ["挑夫"] = "tiao fu",
           },
}, {
	id = "huashan/canglong",
	name = "苍龙岭",
	ways = {
		["westup"] = "huashan/sheshen",
		["northdown"] = "huashan/husun",
		["southdown"] = "huashan/zhenyue",
	},
	objs = {
          ["游客"] = "you ke",
          ["挑夫"] = "tiao fu",
          ["猴子"] = "hou zi",
           },
}, {
	id = "huashan/cave",
	name = "密洞",
	ways = {
		["right"] = "huashan/rukou",
	},
}, {
	id = "huashan/celang1",
	name = "侧廊",
	ways = {
		["east"] = "huashan/qianting",
		["west"] = "huashan/lianwu1",
	},

}, {
	id = "huashan/celang2",
	name = "侧廊",
	ways = {
		["east"] = "huashan/lianwu2",
		["west"] = "huashan/qianting",
	},

}, {
	id = "huashan/celang3",
	name = "侧廊",
	ways = {
		["south"] = "huashan/xiuxi1",
		["east"] = "huashan/houtang",
		["west"] = "huashan/fanting",
	},
	lengths = {
		["south"] = "if score.gender and score.gender=='女' then return 1 else return false end",
	},

}, {
	id = "huashan/celang4",
	name = "侧廊",
	ways = {
		["south"] = "huashan/xiuxi2",
		["east"] = "huashan/shuyuan",
		["west"] = "huashan/houtang",
	},
	lengths = {
		["south"] = "if score.gender and score.gender=='男' then return 1 else return false end",
	},

}, {
	id = "huashan/chaoyang",
	name = "朝阳峰",
	ways = {
		["westdown"] = "huashan/zhenyue",
	},
	objs = {
          ["刀客"] = "dao ke",
           },
}, {
	id = "huashan/fanting",
	name = "饭厅",
	ways = {
		["north"] = "huashan/yaofang",
		["east"] = "huashan/celang3",
	},
	objs = {
          ["清水葫芦"] = "qingshui hulu",
          ["仆人"] = "pu ren",
           },
}, {
	id = "huashan/hole",
	name = "思过崖洞口",
	ways = {
		["out"] = "huashan/siguoya",
	},
}, {
	id = "huashan/hole2",
	name = "石洞",
	ways = {
		["out"] = "huashan/song",
	},
}, {
	id = "huashan/houshan",
	name = "后山",
	ways = {
		["northdown"] = "huashan/midong",
	},
}, {
	id = "huashan/houtang",
	name = "后堂",
	ways = {
		["south"] = "huashan/qinshi",
		["north"] = "huashan/zhengqi",
		["east"] = "huashan/celang4",
		["west"] = "huashan/celang3",
	},
	objs = {
          ["陆大有"] = "lu dayou",
           },
}, {
	id = "huashan/husun",
	name = "猢狲愁",
	ways = {
		["southup"] = "huashan/canglong",
		["northdown"] = "huashan/laojun",
	},
	objs = {
          ["猴子"] = "hou zi",
           },
}, {
	id = "huashan/jiabi",
	name = "夹山壁",
	ways = {

		["out"] = "huashan/siguoya",
	},
}, {
	id = "huashan/jinshe/biding",
	name = "壁顶",
	ways = {
		["down"] = "huashan/husun",
	},
}, {
	id = "huashan/jitan",
	name = "祭坛",
	ways = {
		["out"] = "huashan/yunuci",
	},
	objs = {
          ["岳灵珊"] = "yue lingshan",
          ["侍童"] = "shi tong",
           },
}, {
	id = "huashan/kongdi",
	name = "空地",
	ways = {
		["north"] = "huashan/shulin1",
		["southdown"] = "huashan/v-road-1",
	},
}, {
	id = "huashan/laojun",
	name = "老君沟",
	ways = {
		["southup"] = "huashan/husun",
		["westdown"] = "huashan/baichi",
	},
	objs = {
          ["猴子"] = "hou zi",
           },
}, {
	id = "huashan/lianwu1",
	name = "练武场",
	ways = {
		["south"] = "huashan/yaofang",
		["east"] = "huashan/celang1",
	},

	objs = {
          ["劳德诺"] = "lao denuo",
           },
}, {
	id = "huashan/lianwu2",
	name = "练武场",
	ways = {
		["south"] = "huashan/wuqiku",
		["west"] = "huashan/celang2",
	},
	objs = {
          ["施戴子"] = "shi daizi",
           },

}, {
	id = "huashan/maowu",
	name = "茅屋",
	ways = {
		["southeast"] = "huashan/v-road-1",
	},
}, {
	id = "huashan/midao",
	name = "密道",
	ways = {
		["south"] = "huashan/midong",
		["left"] = "huashan/rukou",
	},
}, {
	id = "huashan/midong",
	name = "秘洞",
	ways = {
		["southeast"] = "huashan/midong",
		["southwest"] = "huashan/midong",
		["south"] = "huashan/midong",
		["northwest"] = "huashan/midong",
		["north"] = "huashan/midong",
		["east"] = "huashan/midong",
		["northeast"] = "huashan/midong",
		["west"] = "huashan/midong",
	},
}, {
	id = "huashan/path1",
	name = "山脚下",
	ways = {
		["southeast"] = "huashan/shaluo",
		["#hsshulin"] = "huashan/shulin",

		["north"] = "huashan/yuquan",
		["west"] = "village/eexit",
	},
	objs = {
          ["挑夫"] = "tiao fu",
           },
}, {
	id = "huashan/pubu",
	name = "瀑布",
	ways = {
		["east"] = "huashan/yunu",
		["tiao tan;#walkBusy"] = "huashan/shuitan",
	},
	nolooks = {
		["tiao tan;#walkBusy"] = true,
	},
	lengths = {
		["tiao tan;#walkBusy"] = 20,
	},
	objs = {
          ["青蛙"] = "qing wa",
           },
}, {
	id = "huashan/shuitan",
	name = "瀑布底",
	ways = {
		["qian up"] = "huashan/pubu",
	},
	nolooks = {
		["qian up"] = true,
	},
	objs = {
          ["鳄鱼"] = "e yu",
           },
}, {
	id = "huashan/qianchi",
	name = "千尺幢",
	ways = {
		["southup"] = "huashan/baichi",
		["westdown"] = "huashan/qingke",
	},
	objs = {
          ["剑客"] = "jian ke",
           },
}, {
	id = "huashan/qianting",
	name = "前厅",
	ways = {
		["south"] = "huashan/zhengqi",
		["east"] = "huashan/celang2",
		["northdown"] = "huashan/taijie",
		["west"] = "huashan/celang1",
	},
	objs = {
          ["华山正气碑"] = "board",
           },
}, {
	id = "huashan/qingke",
	name = "青柯坪",
	ways = {
		["eastup"] = "huashan/qianchi",
		["northdown"] = "huashan/shaluo",
	},
	objs = {
          ["江湖豪客"] = "hao ke",
           },
}, {
	id = "huashan/qinshi",
	name = "寝室",
	ways = {
		["north"] = "huashan/houtang",
	},
	objs = {
          ["绳子"] = "sheng zi",
           },
}, {
	id = "huashan/rukou",
	name = "山洞",
}, {
	id = "huashan/shaluo",
	name = "莎萝坪",
	ways = {
		["southup"] = "huashan/qingke",
		["northwest"] = "huashan/path1",
		["northeast"] = "huashan/shanhong",
	},
}, {
	id = "huashan/shanhong",
	name = "山洪瀑布",
	ways = {
		["southwest"] = "huashan/shaluo",
	},
}, {
	id = "huashan/shanlu1",
	name = "山路",
	ways = {
		["southeast"] = "huashan/shanlu2",
		["north"] = "huashan/yunu",
	},
	objs = {
          ["猴子"] = "hou zi",
           },
}, {
	id = "huashan/shanlu2",
	name = "山路",
	ways = {
		["southup"] = "huashan/taijie",
		["southwest"] = "huashan/xiaoxi",
		["northwest"] = "huashan/shanlu1",
	},
	objs = {
          ["猴子"] = "hou zi",
           },
}, {
	id = "huashan/shentan",
	name = "山涧",
	ways = {
		["northeast"] = "huashan/v-road-1",
	},
}, {
	id = "huashan/sheshen",
	name = "舍身崖",
	ways = {
		["eastdown"] = "huashan/canglong",
	},
	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "huashan/shiwu",
	name = "石屋",
	maze = true,
	ways = {
		["west"] = "huashan/shulin4",
	},
	objs = {
          ["穆人清"] = "mu renqing",
           },
}, {
	id = "huashan/shulin",
	name = "树林",
	maze = true,
	ways = {
		["north"] = "huashan/shulinn",
		["east"] = "huashan/shulin1",
		["west"] = "huashan/shulinn",
	},

}, {
	id = "huashan/shulin1",
	name = "松树林",
	maze = true,
	ways = {
		["south"] = "huashan/kongdi",
		["north"] = "huashan/shulinn",
		["east"] = "huashan/shulin1",
		["west"] = "huashan/shulin1",
		["#hsssl"] = "huashan/shiwu",
	},
	nolooks = {
		["#hsssl"] = true,
	},
	lengths = {
		["#hsssl"] = 50,
	},

}, {
	id = "huashan/shulinn",
	name = "松树林",
	maze = true,
	ways = {
		["#hsssl"] = "huashan/shiwu",
	},
	nolooks = {
		["#hsssl"] = true,
		["south"] = true,
		["east"] = true,
		["north"] = true,
		["west"] = true,
	},
	lengths = {
		["#hsssl"] = 50,
	},
	find = {
		path = {"n;w"}, count = 20,
	},

}, {
	id = "huashan/shulin4",
	name = "松树林",
	maze = true,
	ways = {
		["south"] = "huashan/path1",
		["east"] = "huashan/shiwu",
		["north"] = "huashan/kongdi",
		["west"] = "huashan/shulin4",
	},

}, {
	id = "huashan/shulin",
	name = "树林",
	ways = {
		
		["west"] = "huashan/shulin19",
		
	},
}, {
	id = "huashan/shulin19",
	name = "松树林",
	ways = {
		["west"] = "huashan/shulin18",
	},
}, {
	id = "huashan/shulin18",
	name = "松树林",
	ways = {
		["west"] = "huashan/shulin17",
	},
}, {
	id = "huashan/shulin17",
	name = "松树林",
	ways = {
		["west"] = "huashan/shulin16",
	},
}, {
	id = "huashan/shulin16",
	name = "松树林",
	ways = {
		["west"] = "huashan/shulin15",
	},
}, {
	id = "huashan/shulin15",
	name = "松树林",
	ways = {
		["west"] = "huashan/shulin14",
	},
}, {
	id = "huashan/shulin14",
	name = "松树林",
	ways = {
		["west"] = "huashan/shulin13",
	},
}, {
	id = "huashan/shulin13",
	name = "松树林",
	ways = {
		["west"] = "huashan/shulin12",
	},
}, {
	id = "huashan/shulin12",
	name = "松树林",
	ways = {
		["west"] = "huashan/shulin11",
	},
}, {
	id = "huashan/shulin11",
	name = "松树林",
	ways = {
		["west"] = "huashan/shulin10",
	},
}, {
	id = "huashan/shulin10",
	name = "松树林",
	ways = {
		["west"] = "huashan/shulin9",
	},
}, {
	id = "huashan/shulin9",
	name = "松树林",
	ways = {
		["west"] = "huashan/shulin8",
	},
}, {
	id = "huashan/shulin8",
	name = "松树林",
	ways = {
		["west"] = "huashan/shulin7",
	},
}, {
	id = "huashan/shulin7",
	name = "松树林",
	ways = {
		["west"] = "huashan/shulin6",
	},
}, {
	id = "huashan/shulin6",
	name = "松树林",
	ways = {
		["west"] = "huashan/shulin5",
	},
}, {
	id = "huashan/shulin5",
	name = "松树林",
	ways = {
		["west"] = "huashan/shulinn",
	},
}, {
	id = "huashan/shulin1",
	name = "松树林",
	ways = {
		["south"] = "huashan/kongdi",
		["north"] = "huashan/shulinn",
		["east"] = "huashan/shulin1",
		["west"] = "huashan/shulin1",
	},
}, {
	id = "huashan/shulinn",
	name = "松树林",
	ways = {
		["#hsssl"] = "huashan/shiwu",
	},
	nolooks = {
		["#hsssl"] = true,
		["south"] = true,
		["east"] = true,
		["north"] = true,
		["west"] = true,
	},
	lengths = {
		["#hsssl"] = 50,
	},
	find = {
		path = {"n;w"}, count = 20,
	},
}, {
	id = "huashan/shulin4",
	name = "松树林",
	ways = {
		["south"] = "huashan/path1",
		["east"] = "huashan/shiwu",
		["north"] = "huashan/kongdi",
		["west"] = "huashan/shulin4",
	},
}, {
	id = "huashan/shuyuan",
	name = "书院",
	ways = {
		["north"] = "huashan/wuqiku",
		["west"] = "huashan/celang4",
	},
	objs = {
          ["正气诀要"] = "shu",
           },
}, {
	id = "huashan/siguoya",
	name = "思过崖",
	ways = {
		["eastdown"] = "huashan/xiaolu2",
		
	},
	nolooks = {
		["enter"] = true,
	},
	objs = {
          ["游客"] = "you ke",
          ["令狐冲"] = "linghu chong",
           },
}, {
	id = "huashan/song",
	name = "万年松",
	ways = {
		["enter"] = "huashan/hole2",
		["down"] = "huashan/v-road-5",
	},
}, {
	id = "huashan/taijie",
	name = "台阶",
	ways = {
		["southup"] = "huashan/qianting",
		["northdown"] = "huashan/shanlu2",
	},
	objs = {
          ["梁发"] = "liang fa",
           },
}, {
	id = "huashan/v-road-1",
	name = "山涧",
	ways = {
		["southeast"] = "huashan/v-road-5",
		["southwest"] = "huashan/shentan",
		["northeast"] = "huashan/v-road-2",
	},
}, {
	id = "huashan/v-road-2",
	name = "山涧",
	ways = {
		["eastup"] = "huashan/v-road-3",
		["southwest"] = "huashan/v-road-1",
	},
}, {
	id = "huashan/v-road-3",
	name = "山涧",
	ways = {
		["westdown"] = "huashan/v-road-2",
		["southeast"] = "huashan/shulinn",
	},
}, {
	id = "huashan/v-road-5",
	name = "山涧",
	ways = {
		["northwest"] = "huashan/v-road-1",
	},
}, {
	id = "huashan/wuqiku",
	name = "剑房",
	ways = {
		["south"] = "huashan/shuyuan",
		["north"] = "huashan/lianwu2",
	},
}, {
	id = "huashan/xiaolu1",
	name = "小山路",
	ways = {
		["southeast"] = "huashan/yunu",
		["northwest"] = "huashan/xiaolu2",
	},

}, {
	id = "huashan/xiaolu2",
	name = "小山路",
	ways = {
		["southeast"] = "huashan/xiaolu1",
		["westup"] = "huashan/siguoya",
	},

}, {
	id = "huashan/xiaoxi",
	name = "小溪",
	ways = {
		["northeast"] = "huashan/shanlu2",
	},
}, {
	id = "huashan/xiuxi1",
	name = "女休息室",
	no_fight = true,
	ways = {
		["north"] = "huashan/celang3",
	},
}, {
	id = "huashan/xiuxi2",
	name = "男休息室",
	no_fight = true,
	ways = {
		["north"] = "huashan/celang4",
	},
}, {
	id = "huashan/yaofang",
	name = "药房",
	ways = {
		["south"] = "huashan/fanting",
		["north"] = "huashan/lianwu1",
	},
}, {
	id = "huashan/yunu",
	name = "玉女峰",
	ways = {
		["south"] = "huashan/shanlu1",
		["northwest"] = "huashan/xiaolu1",
		["east"] = "huashan/yunuci",
		["northdown"] = "huashan/zhenyue",
		["west"] = "huashan/pubu",
	},
	objs = {
          ["采药人"] = "caiyao ren",
          ["游客"] = "you ke",
           },
}, {
	id = "huashan/yunuci",
	name = "玉女祠",
	ways = {
		["enter"] = "huashan/jitan",
		["west"] = "huashan/yunu",
	},
}, {
	id = "huashan/yuquan",
	name = "玉泉院",
	ways = {
		["south"] = "huashan/path1",
	},
	objs = {
          ["李铁嘴"] = "li tiezui",
           },
}, {
	id = "huashan/zhengqi",
	name = "正气堂",
	ways = {
		["south"] = "huashan/houtang",
		["north"] = "huashan/qianting",
	},
	objs = {
          ["岳不群"] = "yue buqun",
          ["宁中则"] = "ning zhongze",
           },
}, {
	id = "huashan/zhenyue",
	name = "镇岳宫",
	ways = {
		["northup"] = "huashan/canglong",
		["southup"] = "huashan/yunu",
		["eastup"] = "huashan/chaoyang",
	},
	objs = {
          ["挑夫"] = "tiao fu",
           },
}, {
	id = "hz/baidi",
	name = "白堤",
	ways = {
		["southeast"] = "hz/yuemiao",
		["southwest"] = "hz/gushan",
		["northwest"] = "hz/duanqiao",
		["north"] = "hz/qsddao1",
		["northeast"] = "hz/hubian",
		["west"] = "hz/pinghu",
	},
	objs = {
          ["任我行"] = "ren woxing",
          ["游客"] = "you ke",
           },
}, {
	id = "hz/baoshuta",
	name = "宝淑塔",
	ways = {
		["northdown"] = "hz/shanlu",
		["southdown"] = "hz/qsddao1",
	},
	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "hz/beimen",
	name = "北门",
	ways = {
		["south"] = "hz/qsddao6",
		["north"] = "group/entry/hzqsd7",
	},
}, {
	id = "hz/changlang1",
	name = "长廊",
	ways = {
		["south"] = "hz/changlang1",
		["north"] = "hz/changlang2",
		["east"] = "hz/changlang1",
		["west"] = "hz/changlang1",
	},
}, {
	id = "hz/changlang2",
	name = "长廊",
	ways = {
		["south"] = "hz/changlang3",
		["north"] = "hz/changlang2",
		["east"] = "hz/changlang2",
		["west"] = "hz/changlang2",
	},
}, {
	id = "hz/changlang3",
	name = "长廊",
	ways = {
		["south"] = "hz/changlang3",
		["east"] = "hz/changlang4",
		["north"] = "hz/changlang3",
		["west"] = "hz/changlang3",
	},
}, {
	id = "hz/changlang4",
	name = "长廊",
	ways = {
		["south"] = "hz/changlang4",
		["north"] = "hz/changlang4",
		["east"] = "hz/changlang4",
		["west"] = "hz/huanglong",
	},

}, {
	id = "hz/cuihezhai",
	name = "翠合斋",
	no_fight = true,
	ways = {
		["west"] = "hz/qsddao4",
	},
	objs = {
          ["张算盘"] = "zhang suanpan",
           },
}, {
	id = "hz/duanqiao",
	name = "断桥残雪",
	ways = {
		["southeast"] = "hz/baidi",
	},
}, {
	id = "hz/dxbdian",
	name = "大雄宝殿",
	ways = {
		["south"] = "hz/tianwang",
	},
}, {
	id = "hz/fangheting",
	name = "放鹤亭",
	ways = {
		["south"] = "hz/gushan",
	},
	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "hz/feilaifeng",
	name = "飞来峰",
	ways = {
		["southeast"] = "hz/yxsdong",
		["west"] = "hz/qsddao3",
	},
	objs = {
          ["归辛树"] = "gui xinshu",
          ["归二娘"] = "gui erniang",
           },
}, {
	id = "hz/gushan",
	name = "孤山",
	ways = {
		["south"] = "hz/wenlange",
		["east"] = "meizhuang/hubian",
		["north"] = "hz/fangheting",
		["northeast"] = "hz/baidi",
		["west"] = "hz/xilengqiao",
	},
}, {
	id = "hz/hggyu",
	name = "花港观鱼",
	ways = {
		["southeast"] = "hz/hubiana",
		["south"] = "hz/hubian2",
		["north"] = "hz/sudi",
		["east"] = "hz/hongyuchi",
		["west"] = "hz/mudanyuan",
	},
	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "hz/hongyuchi",
	name = "红鱼池",
	ways = {
		["west"] = "hz/hggyu",
	},
}, {
	id = "hz/huanglong",
	name = "黄龙洞",
	ways = {
		["southeast"] = "hz/shuichi",
		["southdown"] = "hz/shanlu",
	},
}, {
	id = "hz/hubian",
	name = "西湖边",
	ways = {
		["southwest"] = "hz/baidi",
		["south"] = "hz/llwying",
	},

	objs = {
          ["游客"] = "you ke",
          ["刀客"] = "dao ke",
           },
}, {
	id = "hz/hubiana",
	name = "西湖边",
	ways = {
		["southeast"] = "hz/jingcisi",
		["northwest"] = "hz/hggyu",
		["north"] = "hz/llwying",
		["west"] = "hz/hubian2",
	},

	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "hz/hubian2",
	name = "西湖边",
	ways = {
		["south"] = "hz/hupao",
		["east"] = "hz/hubiana",
		["north"] = "hz/hggyu",
		["#xihuBoat"] = "hz/xiaoying"
	},
	lengths = {
		["#xihuBoat"] = 2000,
	},

	objs = {
          ["剑客"] = "jian ke",
           },
}, {
	id = "hz/hubian3",
	name = "西湖边",
	ways = {
		["northwest"] = "hz/baidi",
		["east"] = "hz/yuemiao",
	},
	objs = {
          ["欧阳克"] = "ouyang ke",
          ["白衣少女"] = "shao nv",
           },

}, {
	id = "hz/hupao",
	name = "虎跑",
	ways = {
		["northwest"] = "hz/longjing",
		["north"] = "hz/hubian2",
		["northeast"] = "hz/yuhuang",
	},
	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "hz/huxinting",
	name = "湖心亭",
	ways = {
		["east"] = "hz/santan",
		["west"] = "hz/ruangong",
	},
	objs = {
          ["丁不四"] = "ding busi",
           },
}, {
	id = "hz/jingcisi",
	name = "净慈寺",
	ways = {
		["southeast"] = "hz/yuhuang",
		["northwest"] = "hz/hubiana",
	},
	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "hz/jingzhong",
	name = "精忠柏",
	ways = {
		["south"] = "hz/mu",
		["west"] = "hz/yuanmen",
	},
}, {
	id = "hz/jinhuazhai",
	name = "金华斋",
	ways = {
		["east"] = "hz/qsddao4",
	},
	objs = {
          ["崔算盘"] = "cui suanpan",
           },
}, {
	id = "hz/jiulou",
	name = "天香楼",
	ways = {
		["east"] = "hz/qsddao6",
	},
	objs = {
          ["店小二"] = "xiao er",
           },
}, {
	id = "hz/juquqiao",
	name = "九曲桥",
	ways = {
		["south"] = "hz/santan",
		["north"] = "hz/xiaoying",
	},
}, {
	id = "hz/kedian2",
	name = "客店二楼",
	ways = {
		["enter"] = "hz/kedian3",
		["down"] = "hz/tianxiang",
	},
}, {
	id = "hz/kedian3",
	name = "客店二楼",
	no_fight = true,
	ways = {
		["out"] = "hz/kedian2",
	},
}, {
	id = "hz/kuahong",
	name = "跨虹桥",
	ways = {
		["northwest"] = "hz/quyuan",
		["north"] = "hz/yingboqiao",
		["west"] = "hz/sudi",
	},
}, {
	id = "hz/leifengta",
	name = "雷峰塔",
	ways = {
		["westdown"] = "hz/shanlu",
	},
}, {
	id = "hz/lingyinsi",
	name = "灵隐寺",
	ways = {
		["east"] = "hz/qsddao3",
		["west"] = "hz/tianwang",
	},
}, {
	id = "hz/liulin",
	name = "柳林",
	ways = {
		["south"] = "hz/liulin",
		["north"] = "hz/liulin1",
		["east"] = "hz/liulin",
		["west"] = "hz/liulin",
	},
}, {
	id = "hz/liulin1",
	name = "柳林",
	ways = {
		["south"] = "hz/liulin1",
		["north"] = "hz/liulin2",
		["east"] = "hz/liulin1",
		["west"] = "hz/liulin1",
	},
}, {
	id = "hz/liulin2",
	name = "柳林",
	ways = {
		["south"] = "hz/liulin2",
		["north"] = "hz/shanlu1",
		["east"] = "hz/liulin2",
	},
}, {
	id = "hz/llwying",
	name = "柳浪闻莺",
	ways = {
		["south"] = "hz/hubiana",
		["north"] = "hz/hubian",
	},
}, {
	id = "hz/longjing",
	name = "龙井",
	ways = {
		["southeast"] = "hz/hupao",
		["northwest"] = "hz/yxsdong2",
	},
}, {
	id = "hz/majiu",
	name = "马厩",
	ways = {
		["west"] = "hz/tianxiang",
	},
}, {
	id = "hz/maoshe",
	name = "没做好",
	ways = {
		["out"] = "hz/shanquan",
	},
}, {
	id = "hz/mu",
	name = "岳飞墓",
	ways = {
		["north"] = "hz/jingzhong",
	},
}, {
	id = "hz/mudanyuan",
	name = "牡丹园",
	ways = {
		["east"] = "hz/hggyu",
	},
}, {
	id = "hz/pinghu",
	name = "平湖秋月",
	ways = {
		["east"] = "hz/baidi",
	},
}, {
	id = "hz/qsddao1",
	name = "青石大道",
	ways = {
		["northup"] = "hz/baoshuta",
		["south"] = "hz/baidi",
	},

}, {
	id = "hz/qsddao2",
	name = "青石大道",
	ways = {
		["southeast"] = "hz/qsddao3",
		["south"] = "hz/sudi",
		["northwest"] = "hz/yuemiao",
		["west"] = "hz/yuquan",
	},

	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "hz/qsddao3",
	name = "青石大道",
	ways = {
		["southeast"] = "thd/niujia/road",
		["northwest"] = "hz/qsddao2",
		["east"] = "hz/feilaifeng",
		["west"] = "hz/lingyinsi",
	},

	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "hz/qsddao4",
	name = "青石大道",
	ways = {
		["south"] = "hz/tianxiang",
		["north"] = "hz/qsddao5",
		["east"] = "hz/cuihezhai",
		["west"] = "hz/jinhuazhai",
	},

}, {
	id = "hz/qsddao5",
	name = "青石大道",
	ways = {
		["south"] = "hz/qsddao4",
		["east"] = "hz/yaopu",
		["north"] = "hz/qsddao6",
		["west"] = "hz/zahuopu",
	},

}, {
	id = "hz/qsddao6",
	name = "青石大道",
	ways = {
		["south"] = "hz/qsddao5",
		["east"] = "hz/shuyuan",
		["north"] = "hz/beimen",
		["west"] = "hz/jiulou",
	},

}, {
	id = "hz/quanwu",
	name = "泉屋",
	ways = {
		["south"] = "hz/yuquan",
	},
}, {
	id = "hz/quyuan",
	name = "曲园风荷",
	ways = {
		["southeast"] = "hz/kuahong",
		["east"] = "hz/yingxunge",
	},
}, {
	id = "hz/ruangong",
	name = "阮公墩",
	ways = {
		["east"] = "hz/huxinting",
	},
}, {
	id = "hz/santan",
	name = "三潭映月",
	ways = {
		["north"] = "hz/juquqiao",
		["west"] = "hz/huxinting",
	},
}, {
	id = "hz/shanlu",
	name = "山路",
	ways = {
		["northup"] = "hz/huanglong",
		["southup"] = "hz/baoshuta",
		["eastup"] = "hz/leifengta",
	},

	objs = {
          ["挑夫"] = "tiao fu",
           },
}, {
	id = "hz/shanlu1",
	name = "山路",
	ways = {
		["south"] = "hz/shanlu3",
		["east"] = "hz/liulin",
		["northeast"] = "suzhou/qsgdao2",
		["west"] = "hz/liulin",
	},

}, {
	id = "hz/shanlu2",
	name = "山路",
	ways = {
		["eastdown"] = "ningbo/qsddao1",
		["northdown"] = "hz/zilaidong",
	},

}, {
	id = "hz/shanlu3",
	name = "山路",
	ways = {
		["south"] = "group/entry/hzqsd7",
		["north"] = "hz/shanlu1",
		["east"] = "hz/liulin",
		["west"] = "hz/liulin",
	},

}, {
	id = "hz/shanquan",
	name = "山泉",
	ways = {
		["south"] = "hz/shanlu1",
		["enter"] = "hz/maoshe",
		["east"] = "hz/shanquan",
	},
}, {
	id = "hz/shuichi",
	name = "水池",
	ways = {
		["northwest"] = "hz/huanglong",
		["west"] = "hz/xiaozhu",
	},
	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "hz/shuyuan",
	name = "书院",
	ways = {
		["west"] = "hz/qsddao6",
	},
	objs = {
          ["教书先生"] = "xian sheng",
           },
}, {
	id = "hz/sudi",
	name = "苏堤",
	ways = {
		["south"] = "hz/hggyu",
		["north"] = "hz/qsddao2",
		["east"] = "hz/kuahong",
		["west"] = "hz/yingboqiao",
	},
	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "hz/tianwang",
	name = "天王殿",
	ways = {
		["east"] = "hz/lingyinsi",
		["north"] = "hz/dxbdian",
	},
}, {
	id = "hz/tianxiang",
	name = "鸿昌客栈",
	no_fight = true,
	ways = {
		["north"] = "hz/qsddao4",
		["east"] = "hz/majiu",
		["west"] = "hz/yuemiao",
		
	},
	nolooks = {
		["up"] = true,
	},
	objs = {
          ["店小二"] = "xiao er",
           },
}, {
	id = "hz/wenlange",
	name = "文澜阁",
	ways = {
		["north"] = "hz/gushan",
	},
}, {
	id = "hz/xiaoying",
	name = "小赢洲",
	ways = {
		["south"] = "hz/juquqiao",
		["#xihuBoat"] = "hz/hubian2",
	},
	lengths = {
		["#xihuBoat"] = 2000,
	},
}, {
	id = "hz/xiaozhu",
	name = "小筑",
	ways = {
		["southwest"] = "hz/changlang1",
		["east"] = "hz/shuichi",
	},
}, {
	id = "hz/xilengqiao",
	name = "西冷桥",
	ways = {
		["east"] = "hz/gushan",
	},
}, {
	id = "hz/yaopu",
	name = "万年春",
	ways = {
		["west"] = "hz/qsddao5",
	},
	objs = {
          ["老板"] = "lao ban",
          ["药铺伙计"] = "yaopu huoji",
           },
}, {
	id = "hz/yingboqiao",
	name = "映波桥",
	ways = {
		["south"] = "hz/kuahong",
		["east"] = "hz/sudi",
	},
}, {
	id = "hz/yingxunge",
	name = "迎熏阁",
	ways = {
		["west"] = "hz/quyuan",
	},
}, {
	id = "hz/yuanmen",
	name = "园门",
	ways = {
		["east"] = "hz/jingzhong",
		["out"] = "hz/yuemiao",
	},
}, {
	id = "hz/yuemiao",
	name = "岳王庙",
	no_fight = true,
	ways = {
		["southeast"] = "hz/qsddao2",
		["enter"] = "hz/yuanmen",
		["northwest"] = "hz/baidi",
		["east"] = "hz/tianxiang",
		["west"] = "hz/hubian3",
	},
}, {
	id = "hz/yuhuang",
	name = "玉皇山",
	ways = {
		["southwest"] = "hz/hupao",
		["south"] = "hz/zilaidong",
		["northwest"] = "hz/jingcisi",
	},
}, {
	id = "hz/yuquan",
	name = "玉泉",
	ways = {
		["north"] = "hz/quanwu",
		["east"] = "hz/qsddao2",
	},
}, {
	id = "hz/yxsdong",
	name = "石屋洞",
	ways = {
		["southeast"] = "hz/yxsdong1",
		["northwest"] = "hz/feilaifeng",
	},
}, {
	id = "hz/yxsdong1",
	name = "水乐洞",
	ways = {
		["northwest"] = "hz/yxsdong",
		["west"] = "hz/yxsdong2",
	},
	objs = {
          ["剑客"] = "jian ke",
           },
}, {
	id = "hz/yxsdong2",
	name = "烟霞洞",
	ways = {
		["southeast"] = "hz/longjing",
		["east"] = "hz/yxsdong1",
	},
}, {
	id = "hz/zahuopu",
	name = "杂货铺",
	ways = {
		["east"] = "hz/qsddao5",
	},
	objs = {
          ["李老板"] = "li laoban",
           },
}, {
	id = "hz/zilaidong",
	name = "紫来洞",
	ways = {
		["southup"] = "hz/shanlu2",
		["north"] = "hz/yuhuang",
	},
}, {
	id = "jiaxing/road2",
	name = "青石官道",
	ways = {
		["southeast"] = "jiaxing/roada",
		["northwest"] = "suzhou/qsgdao2",
	},
}, {
	id = "jiaxing/roada",
	name = "青石官道",
	ways = {
		["southeast"] = "jiaxing/beimen",
		["northwest"] = "jiaxing/road2",
	},
}, {
	id = "jiaxing/beimen",
	name = "北门",
	ways = {
		["south"] = "jiaxing/jiaxing",
		["northwest"] = "jiaxing/roada",
	},
}, {
	id = "jiaxing/beijie",
	name = "北街",
	ways = {
		["north"] = "jiaxing/beimen",
		["south"] = "jiaxing/jiaxing",
	},
}, {
	id = "jiaxing/jiaxing",
	name = "市集",
	ways = {
		["south"] = "jiaxing/jxnanmen",
		["east"] = "jiaxing/dbianmen",
		["north"] = "jiaxing/beimen",
	},
}, {
	id = "jiaxing/dongjie",
	name = "东街",
	ways = {
		["west"] = "jiaxing/jiaxing",
		["east"] = "jiaxing/dbianmen",
	},
}, {
	id = "jiaxing/dbianmen",
	name = "东边门",
	ways = {
		["south"] = "jiaxing/tieqiang",
		["east"] = "jiaxing/nanhu",
		["west"] = "jiaxing/jiaxing",
	},
}, {
	id = "jiaxing/nanhu",
	name = "南湖",
	ways = {
		["southeast"] = "jiaxing/nanhu1",
		["east"] = "jiaxing/hubian",
		["west"] = "jiaxing/dbianmen",
	},
}, {
	id = "jiaxing/nanhu1",
	name = "南湖",
	ways = {
		["south"] = "jiaxing/jxyanyu",
		["northwest"] = "jiaxing/nanhu",
	},
}, {
	id = "jiaxing/yanyu",
	name = "烟雨楼",
	ways = {
		["down"] = "jiaxing/jxyanyu",
	},
}, {
	id = "jiaxing/jxyanyu",
	name = "烟雨楼",
	outdoor = "嘉兴城",
	ways = {
		["north"] = "jiaxing/nanhu1",
	},
	objs = {
          ["杨康"] = "yang kang",
           },
}, {
	id = "jiaxing/hubian",
	name = "湖边",
	ways = {
		["west"] = "jiaxing/nanhu",
	},
	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "jiaxing/zahuopu",
	name = "杂货铺",
	ways = {
		["south"] = "jiaxing/dbianmen",
	},
}, {
	id = "jiaxing/xijie1",
	name = "西街",
	ways = {
		["east"] = "jiaxing/jiaxing",
		["west"] = "jiaxing/xijie2",
	},
}, {
	id = "jiaxing/xijie2",
	name = "西街",
	ways = {
		["east"] = "jiaxing/xijie1",
		["west"] = "jiaxing/ximen",
		["south"] = "jiaxing/xiaoxiang1",
		["north"] = "jiaxing/kedian",
	},
}, {
	id = "jiaxing/kedian",
	name = "有间客栈",
	ways = {
		["south"] = "jiaxing/xijie2",
		
	},
	nolooks = {
		["up"] = true,
	},
}, {
	id = "jiaxing/kedian2",
	name = "客店二楼",
	ways = {
		["down"] = "jiaxing/kedian",
		["enter"] = "jiaxing/kefang",
	},
}, {
	id = "jiaxing/kefang",
	name = "客房",
	ways = {
		["out"] = "jiaxing/xijie2",
	},
}, {
	id = "jiaxing/ximen",
	name = "西门",
	ways = {
		["east"] = "jiaxing/xijie2",
	},
}, {
	id = "jiaxing/xiaoxiang1",
	name = "小巷",
	ways = {
		["north"] = "jiaxing/xijie2",
		["east"] = "jiaxing/xiaoxiang2",
		["south"] = "jiaxing/jiuyuan",
	},
}, {
	id = "jiaxing/xiaoxiang2",
	name = "小巷",
	ways = {
		["west"] = "jiaxing/xiaoxiang1",
		["east"] = "jiaxing/nanjie",
	},
}, {
	id = "jiaxing/jiuyuan",
	name = "旧园",
	ways = {
		["north"] = "jiaxing/xiaoxiang1",
	},
}, {
	id = "jiaxing/nanjie",
	name = "南街",
	ways = {
		["west"] = "jiaxing/xiaoxiang2",
		["north"] = "jiaxing/jiaxing",
		["south"] = "jiaxing/jxnanmen",
	},
}, {
	id = "jiaxing/jxnanmen",
	name = "南门",
	ways = {
		["south"] = "jiaxing/xiaojing2",
		["north"] = "jiaxing/jiaxing",
		["east"] = "jiaxing/tieqiang",
	},
}, {
	id = "jiaxing/tieqiang",
	name = "铁枪庙",
	ways = {
		["west"] = "jiaxing/jxnanmen",
		["north"] = "jiaxing/dbianmen",
	},
	objs = {
          ["李莫愁"] = "li mochou",
          ["乌鸦"] = "wu ya",
           },
}, {
	id = "jiaxing/xiaojing2",
	name = "乡间小径",
	ways = {
		["north"] = "jiaxing/jxnanmen",
		["east"] = "jiaxing/river",
		["southeast"] = "jiaxing/shulin1",
	},
}, {
	id = "jiaxing/river",
	name = "河岸",
	ways = {
		["west"] = "jiaxing/xiaojing2",
	},
}, {
	id = "jiaxing/shulin1",
	name = "树林",
	ways = {
		["south"] = "jiaxing/luzhuang",
		["northwest"] = "jiaxing/xiaojing2",
		["east"] = "jiaxing/lumu",
	},
}, {
	id = "jiaxing/lumu",
	name = "坟墓",
	ways = {
		["west"] = "jiaxing/shulin1",
	},
	objs = {
          ["武三通"] = "wu santong",
           },
}, {
	id = "jiaxing/luzhuang",
	name = "陆家庄",
	ways = {
		["north"] = "jiaxing/shulin1",
		["west"] = "jiaxing/tianjing",
	},
}, {
	id = "jiaxing/tianjing",
	name = "天井",
	ways = {
		["east"] = "jiaxing/luzhuang",
		["west"] = "jiaxing/dating",
	},
	objs = {
          ["阿根"] = "pu ren",
           },
}, {
	id = "jiaxing/dating",
	name = "大厅",
	ways = {
		["south"] = "jiaxing/houyuan",
		["east"] = "jiaxing/tianjing",
	},
	objs = {
          ["陆立鼎"] = "lu liding",
           },
}, {
	id = "jiaxing/houyuan",
	name = "後院",
	ways = {
		["north"] = "jiaxing/dating",
	},
}, {
	id = "kunlun/bainiushan",
	name = "白牛山",
	ways = {
		["southwest"] = "kunlun/fufengshan",
	},
}, {
	id = "kunlun/bayankala",
	name = "巴颜喀拉山",
	ways = {
		["northdown"] = "kunlun/shanlu2",
		["west"] = "kunlun/kekexili",
	},
	objs = {
          ["大石头"] = "da shitou",
     },
}, {
	id = "kunlun/chufang",
	name = "厨房",
	no_fight = true,
	ways = {
		["west"] = "kunlun/shilu2",
	},
}, {
	id = "kunlun/conglinggu",
	name = "葱岭谷",
	ways = {

        ["out;w"] = "kunlun/shanlinn6"
	},
	objs = {
          ["冬虫草"] = "dongchong cao",
          ["黄芪"] = "huang qi",
     },
}, {
	id = "kunlun/elang01",
	name = "东走廊",
	ways = {
		["east"] = "kunlun/keting1",
		["west"] = "kunlun/qianting",
	},
}, {
	id = "kunlun/fufengshan",
	name = "扶峰山",
	ways = {
		["enter"] = "kunlun/houyuan",
		["northeast"] = "kunlun/bainiushan",
		["climb"] = "kunlun/sanshengao",
	},
	precmds = {
		["enter"] = "open door",
	},
}, {
	id = "kunlun/gate",
	name = "后院门",
	ways = {
		["east"] = "kunlun/shilu2",
		["west"] = "kunlun/lang",
	},
	lengths = {
		["east"] = "if score.party and score.party=='昆仑派' then return 1 else return false end",
	},
}, {
	id = "kunlun/guangchang",
	name = "广场",
	ways = {
		["south"] = "kunlun/pingfeng",
		["north"] = "kunlun/shanlu04",
		["east"] = "kunlun/guangchange",
		["west"] = "kunlun/guangchangw",
	},
	objs = {
          ["昆仑派弟子"] = "kunlun dizi",
          ["高则成"] = "gao zecheng",
     },
}, {
	id = "kunlun/guangchange",
	name = "广场东",
	ways = {
		["northwest"] = "kunlun/shanlu04",
		["west"] = "kunlun/guangchang",
	},
	objs = {
          ["昆仑派女弟子"] = "kunlun dizi",
          ["玉灵子"] = "yuling zi",
     },
}, {
	id = "kunlun/guangchangw",
	name = "广场西",
	ways = {
		["east"] = "kunlun/guangchang",
		["northeast"] = "kunlun/shanlu04",
	},
	objs = {
          ["昆仑派女弟子"] = "kunlun dizi",
     },
}, {
	id = "kunlun/houyuan",
	name = "后院",
	ways = {
		["south"] = "kunlun/shanlinn2",

		["out"] = "kunlun/fufengshan",
	},
	nolooks = {
		["out"] = true,
	},
	precmds = {
		["out"] = "open door",
	},
}, {
	id = "kunlun/huayuan1",
	name = "花园",
	ways = {
		["south"] = "kunlun/lang1",
		["north"] = "kunlun/shilu1",
		["east"] = "kunlun/lang",
		["west"] = "kunlun/shiqiao",
	},
}, {
	id = "kunlun/jingshenfeng",
	name = "惊神峰",
	ways = {
		["south"] = "kunlun/sanshengao",
	},
	objs = {
          ["何足道"] = "he zudao",
     },
}, {
	id = "kunlun/jingxiushi",
	name = "静修室",
	ways = {
		["south"] = "kunlun/shiqiao",
		["east"] = "kunlun/shilu1",
	},
}, {
	id = "kunlun/jiuqulang1",
	name = "九曲廊",
	ways = {
		["southwest"] = "kunlun/tieqinju",
		["east"] = "kunlun/shiqiao",
	},
}, {
	id = "kunlun/jiuqulang2",
	name = "九曲廊",
	ways = {

		["southwest"] = "kunlun/shanlinn",
		["northeast"] = "kunlun/sanshengtang",
	},
}, {
	id = "kunlun/kekexili",
	name = "可可西里山",
	ways = {
		["northwest"] = "kunlun/shankou",
		["east"] = "kunlun/bayankala",
	},
}, {
	id = "kunlun/keting1",
	name = "客厅",
	ways = {
		["west"] = "kunlun/elang01",
	},
}, {
	id = "kunlun/keting2",
	name = "客厅",
	no_fight = true,
	ways = {
		["east"] = "kunlun/wlang01",
	},
}, {
	id = "kunlun/klshanlu",
	name = "昆仑山麓",
	ways = {
		["northup"] = "kunlun/shanmen",
		["east"] = "kunlun/shankou",
		["west"] = "fairyland/shanlu1",
	},
}, {
	id = "kunlun/kuhanlou1",
	name = "苦寒楼一层",
	ways = {

		["out"] = "kunlun/shanlinn",
		["up"] = "kunlun/kuhanlou2",
	},
}, {
	id = "kunlun/kuhanlou2",
	name = "苦寒楼二层",
	ways = {
		["down"] = "kunlun/kuhanlou1",
		["up"] = "kunlun/kuhanlou3",
	},
}, {
	id = "kunlun/kuhanlou3",
	name = "苦寒楼三层",
	ways = {
		["down"] = "kunlun/kuhanlou2",
	},
}, {
	id = "kunlun/lang",
	name = "走廊",
	ways = {
		["south"] = "kunlun/lang2",
		["north"] = "kunlun/shufang",
		["east"] = "kunlun/gate",
		["west"] = "kunlun/huayuan1",
	},
}, {
	id = "kunlun/lang1",
	name = "走廊",
	ways = {
		["south"] = "kunlun/sanshengtang",
		["east"] = "kunlun/lang2",
		["north"] = "kunlun/huayuan1",
	},
}, {
	id = "kunlun/lang2",
	name = "走廊",
	ways = {
		["east"] = "kunlun/liangong",
		["north"] = "kunlun/lang",
		["west"] = "kunlun/lang1",
	},
}, {
	id = "kunlun/liangong",
	name = "练功房",
	ways = {
		["west"] = "kunlun/lang2",
	},
}, {
	id = "kunlun/pingfeng",
	name = "石屏风",
	ways = {
		["south"] = "kunlun/qianting",
		["north"] = "kunlun/guangchang",
	},
}, {
	id = "kunlun/qianting",
	name = "前厅",
	ways = {
		["south"] = "kunlun/shilu1",
		["north"] = "kunlun/pingfeng",
		["east"] = "kunlun/elang01",
		["west"] = "kunlun/wlang01",
	},
	blocks = {
		["south"] = {
			{id = "xi huazi", exp = 500000, party = "昆仑派"},
		},
	},
	objs = {
          ["昆仑弟子留言板"] = "board",
          ["西华子"] = "xi huazi",
     },
}, {
	id = "kunlun/sanshengao",
	name = "三圣坳",
	ways = {
		["north"] = "kunlun/jingshenfeng",
		["down"] = "kunlun/fufengshan",
	},
}, {
	id = "kunlun/sanshengtang",
	name = "三圣堂",
	ways = {
		["southwest"] = "kunlun/jiuqulang2",
		["north"] = "kunlun/lang1",
	},
	objs = {
          ["昆仑派女弟子"] = "kunlun dizi",
          ["班淑娴"] = "ban shuxian",
          ["杏芳"] = "xing fang",
     },
}, {
	id = "kunlun/shankou",
	name = "昆仑山垭口",
	ways = {
		["southeast"] = "kunlun/kekexili",
		["west"] = "kunlun/klshanlu",
	},
}, {
  id = "kunlun/shanlinn",
  name = "云杉林",
  ways = {
    ["west"] = "kunlun/shanlinn2",
    ["northeast"] = "kunlun/jiuqulang2",
    ["southeast"] = "kunlun/shanlinn3",
  },

}, {
  id = "kunlun/shanlinn2",
  name = "云杉林",
  ways = {
    ["north"] = "kunlun/houyuan",
    ["east"] = "kunlun/shanlinn",
    
    
  },

}, {
  id = "kunlun/shanlinn3",
  name = "云杉林",
  ways = {
    
    ["east"] = "kunlun/shanlinn4",
    
    
  },

}, {
  id = "kunlun/shanlinn4",
  name = "云杉林",
  ways = {
    
    ["south"] = "kunlun/shanlinn5",
    
    
  },

}, {
  id = "kunlun/shanlinn5",
  name = "云杉林",
  ways = {
    ["south"] = "kunlun/conglinggu",
    ["west"] = "kunlun/shanlinn6",
    
    
  },

}, {
  id = "kunlun/shanlinn6",
  name = "云杉林",
  ways = {
    ["east"] = "kunlun/kuhanlou1",
    
    
    
  },

}, {
	id = "kunlun/shanlinn",
	name = "云杉林",
	ways = {
		["se;e;s;w;e;out;se;e;w;e;up;se;e;s;w;e;out;se;e;w;e;down"] = "kunlun/kuhanlou1",
		["se;e;s;w;e;out;se;e;s;s;se;e;s;w;e;out;se;e;s;s"] = "kunlun/conglinggu",
		["se;e;s;w;e;out;w;n;se;e;s;w;e;out;w;n"] = "kunlun/houyuan",
	},
}, {
	id = "kunlun/shanlin1",
	name = "云杉林",
	ways = {
		["west"] = "kunlun/shanlin2",
		["southeast"] = "kunlun/shanlin3",
		["northeast"] = "kunlun/jiuqulang2",
	},
}, {
	id = "kunlun/shanlin2",
	name = "云杉林",
	ways = {
		["north"] = "kunlun/houyuan",
		["east"] = "kunlun/shanlin1",
	},
}, {
	id = "kunlun/shanlin3",
	name = "云杉林",
	ways = {
		["east"] = "kunlun/shanlin4",
	},
}, {
	id = "kunlun/shanlin4",
	name = "云杉林",
	ways = {
		["south"] = "kunlun/shanlin5",
	},
}, {
	id = "kunlun/shanlin5",
	name = "云杉林",
	ways = {
		["south"] = "kunlun/conglinggu",
		["west"] = "kunlun/shanlin6",
	},
}, {
	id = "kunlun/shanlin6",
	name = "云杉林",
	ways = {
		["east"] = "kunlun/kuhanlou1",
	},
}, {
	id = "kunlun/shanlu",
	name = "西域山路",
	ways = {
		["east"] = "kunlun/zhenyuanqiao",
		["west"] = "kunlun/shanlu1",
	},
}, {
	id = "kunlun/shanlu01",
	name = "山路",
	ways = {
		["southup"] = "kunlun/shanlu02",
		["westdown"] = "kunlun/shanmen",
	},
}, {
	id = "kunlun/shanlu02",
	name = "山路",
	ways = {
		["southup"] = "kunlun/shanlu03",
		["northdown"] = "kunlun/shanlu01",
	},
}, {
	id = "kunlun/shanlu03",
	name = "山路",
	ways = {
		["southup"] = "kunlun/shanlu04",
		["northdown"] = "kunlun/shanlu02",
	},
}, {
	id = "kunlun/shanlu04",
	name = "山路",
	ways = {
		["southeast"] = "kunlun/guangchange",
		["southwest"] = "kunlun/guangchangw",
		["south"] = "kunlun/guangchang",
		["northdown"] = "kunlun/shanlu03",
	},
}, {
	id = "kunlun/shanlu1",
	name = "西域山路",
	ways = {
		["westup"] = "kunlun/shanlu2",
		["east"] = "kunlun/shanlu",
	},
}, {
	id = "kunlun/shanlu2",
	name = "西域山路",
	ways = {
		["southup"] = "kunlun/bayankala",
		["eastdown"] = "kunlun/shanlu1",
	},
}, {
	id = "kunlun/shanmen",
	name = "昆仑派山门",
	ways = {
		["eastup"] = "kunlun/shanlu01",
		["southdown"] = "kunlun/klshanlu",
	},
	objs = {
          ["昆仑派弟子"] = "kunlun dizi",
          ["蒋涛"] = "jiang tao",
          ["昆仑派女弟子"] = "kunlun dizi",
     },
}, {
	id = "kunlun/shilu1",
	name = "石路",
	ways = {
		["south"] = "kunlun/huayuan1",
		["east"] = "kunlun/shufang",
		["north"] = "kunlun/qianting",
		["west"] = "kunlun/jingxiushi",
	},
}, {
	id = "kunlun/shilu2",
	name = "石路",
	ways = {
		["north"] = "kunlun/xiuxishi",
		["east"] = "kunlun/chufang",
		["west"] = "kunlun/gate",
	},
}, {
	id = "kunlun/shiqiao",
	name = "小石桥",
	ways = {
		["north"] = "kunlun/jingxiushi",
		["east"] = "kunlun/huayuan1",
		["west"] = "kunlun/jiuqulang1",
	},
	objs = {
          ["苏习之"] = "su xizhi",
     },
}, {
	id = "kunlun/shufang",
	name = "书房",
	ways = {
		["south"] = "kunlun/lang",
		["west"] = "kunlun/shilu1",
	},
	objs = {
          ["『琴技入门』"] = "art's book",
     },
}, {
	id = "kunlun/sleeproom",
	name = "卧室",
	ways = {
		["east"] = "kunlun/tieqinju",
	},
	nolooks = {
		["east"] = true,
	},
	precmds = {
		["east"] = "open door",
	},
	objs = {
          ["詹春"] = "zhan chun",
     },
}, {
	id = "kunlun/tieqinju",
	name = "铁琴居",
	ways = {
		["west"] = "kunlun/sleeproom",
		["northeast"] = "kunlun/jiuqulang1",
		["up"] = "kunlun/tieqinju2",
	},
	precmds = {
		["west"] = "open door",
	},
	objs = {
          ["昆仑派弟子"] = "kunlun dizi",
     },
}, {
	id = "kunlun/tieqinju2",
	name = "铁琴居二楼",
	ways = {
		["down"] = "kunlun/tieqinju",
	},
	objs = {
          ["何太冲"] = "he taichong",
          ["昆仑派弟子"] = "kunlun dizi",
     },
}, {
	id = "kunlun/wlang01",
	name = "西走廊",
	ways = {
		["east"] = "kunlun/qianting",
		["west"] = "kunlun/keting2",
	},
}, {
	id = "kunlun/xiuxishi",
	name = "休息室",
	no_fight = true,
	ways = {
		["south"] = "kunlun/shilu2",
	},
}, {
	id = "kunlun/zhenyuanqiao",
	name = "镇远桥",
	ways = {
		["eastdown"] = "mingjiao/shanjiao",
		["west"] = "kunlun/shanlu",
	},
}, {
	id = "lanzhou/bingcao",
	name = "冰草湾",
	ways = {
		["southwest"] = "group/entry/lzshixia",
		["northeast"] = "lanzhou/yinpanshui",
	},
	objs = {
          ["蜈蚣"] = "wu gong",
           },
}, {
	id = "lanzhou/dacaigou",
	name = "打柴沟",
	ways = {
		["southeast"] = "lanzhou/gulang",
		["north"] = "lanzhou/wuqiao",
	},
	objs = {
          ["樵夫"] = "qiao fu",
           },
}, {
	id = "lanzhou/dukou2",
	name = "西夏渡口",
	ways = {
		["southeast"] = "lanzhou/shanlu1",
		["#duHhe"] = "lanzhou/dukou3",
	},

	nolooks = {
		["#duHhe"] = true,
		["enter"] = true,
	},
	lengths = {
		["#duHhe"] = 4000,
	},
}, {
	id = "lanzhou/dukou3",
	name = "西夏渡口",
	ways = {
		["northwest"] = "lanzhou/huanghe_3",
		["#duHhe"] = "lanzhou/dukou2",
	},

	nolooks = {
		["#duHhe"] = true,
		["enter"] = true,
	},
	lengths = {
		["#duHhe"] = 4000,
	},
}, {
	id = "lanzhou/gccheng",
	name = "古长城",
	ways = {
		["east"] = "lanzhou/shimen",
		["west"] = "lanzhou/yinpanshui",
	},
	nolooks = {
		["down"] = true,
	},
}, {
	id = "lanzhou/gulang",
	name = "古浪",
	ways = {
		["southeast"] = "lanzhou/xjqiao",
		["northwest"] = "lanzhou/dacaigou",
		["east"] = "lanzhou/yaocaidian",
	},
	objs = {
          ["刀客"] = "dao ke",
           },
}, {
	id = "lanzhou/hongsx",
	name = "红山峡",
	ways = {
		["southeast"] = "lanzhou/jintai",
		["north"] = "lanzhou/shimen",
	},
	objs = {
          ["马贼"] = "ma zei",
           },
}, {
	id = "lanzhou/houyuan",
	name = "后院",
	ways = {
		["south"] = "lanzhou/zhenting",
	},
	postcmds = {
		["south"] = "#walkBusy",
	},
}, {
	id = "lanzhou/huanghe_2",
	name = "黄河",
	ways = {
		["northwest"] = "lanzhou/jintai",
		["east"] = "lanzhou/huanghe_3",
	},
}, {
	id = "lanzhou/huanghe_3",
	name = "黄河",
	ways = {
		["southeast"] = "lanzhou/dukou3",
		["west"] = "lanzhou/huanghe_2",
	},
}, {
	id = "lanzhou/jingyuan",
	name = "靖远",
	ways = {
		["eastup"] = "lanzhou/lpshan",
		["southwest"] = "group/entry/lzroad1",
		["northeast"] = "lanzhou/kongdong",
	},
}, {
	id = "lanzhou/jintai",
	name = "景泰",
	ways = {
		["southeast"] = "lanzhou/huanghe_2",
		["northwest"] = "lanzhou/hongsx",
	},
	objs = {
          ["西夏兵"] = "xixia bing",
           },
}, {
	id = "lanzhou/kedian",
	name = "客店",
	ways = {
		["east"] = "lanzhou/yongdeng",
		
	},
	nolooks = {
		["up"] = true,
	},
	objs = {
          ["店小二"] = "xiao er",
           },
}, {
	id = "lanzhou/kedian2",
	name = "客店二楼",
	ways = {
		["enter"] = "lanzhou/kedian3",
		["down"] = "lanzhou/kedian",
	},
}, {
	id = "lanzhou/kedian3",
	name = "客店二楼",
	no_fight = true,
	ways = {
		["out"] = "lanzhou/kedian2",
	},
}, {
	id = "lanzhou/kongdong",
	name = "崆峒山",
	ways = {
		["southwest"] = "lanzhou/jingyuan",
		["northdown"] = "lanzhou/shanlu1",
	},
}, {
	id = "lanzhou/lanzhou",
	name = "城中心",
	ways = {
		["south"] = "lanzhou/lanzhous",
		["east"] = "lanzhou/lanzhoue",
		["west"] = "lanzhou/lanzhouw",
	},
}, {
	id = "lanzhou/lanzhoue",
	name = "东城门",
	ways = {
		["east"] = "lanzhou/road5",
		["west"] = "lanzhou/lanzhou",
	},
}, {
	id = "lanzhou/lanzhous",
	name = "南城门",
	ways = {
		["south"] = "lanzhou/sroad3",
		["north"] = "lanzhou/lanzhou",
	},
}, {
	id = "lanzhou/lanzhouw",
	name = "西城门",
	ways = {
		["northwest"] = "lanzhou/road6",
		["east"] = "lanzhou/lanzhou",
	},
}, {
	id = "lanzhou/lpshan",
	name = "六盘山",
	ways = {
		["westdown"] = "lanzhou/jingyuan",
		["southeast"] = "changan/westroad2",
	},
}, {
	id = "lanzhou/qianting",
	name = "前厅",
	ways = {
		["north"] = "lanzhou/zhenting",
		["east"] = "lanzhou/zhengmen",
	},
	postcmds = {
		["north"] = "#walkBusy",
	},
}, {
	id = "lanzhou/qingcheng",
	name = "青城",
	ways = {
		["south"] = "chengdu/road1",
		["northwest"] = "group/entry/lzsroad3",
		["northeast"] = "lanzhou/shamo",
	},
	nolooks = {
		["down"] = true,
	},
}, {
	id = "lanzhou/road2",
	name = "大渡口",
	ways = {
		["#duHhe"] = "lanzhou/road3",
		["east"] = "lanzhou/road6",
	},

	lengths = {
		["#duHhe"] = 4000,
	},
	nolooks = {
		["enter"] = true,
		["#duHhe"] = true,
	},
}, {
	id = "lanzhou/road3",
	name = "大渡口",
	ways = {
		["#duHhe"] = "lanzhou/road2",
		["northwest"] = "lanzhou/road4",
	},

	lengths = {
		["#duHhe"] = 4000,
	},
	nolooks = {
		["#duHhe"] = true,
		["enter"] = true,
	},
}, {
	id = "lanzhou/road4",
	name = "大道",
	ways = {
		["southeast"] = "lanzhou/road3",
		["west"] = "lanzhou/yongdeng",
	},

}, {
	id = "lanzhou/road5",
	name = "大道",
	ways = {
		["northeast"] = "group/entry/lzroad1",
		["west"] = "lanzhou/lanzhoue",
	},

}, {
	id = "lanzhou/road6",
	name = "大道",
	ways = {
		["southeast"] = "lanzhou/lanzhouw",
		["west"] = "lanzhou/road2",
	},

}, {
	id = "lanzhou/shamo",
	name = "沙漠",
	ways = {
		["south"] = "lanzhou/shamo1",
		["east"] = "lanzhou/shamo",
		["north"] = "lanzhou/shamo",
		["west"] = "lanzhou/shamo",
		["#toQc"] = "lanzhou/qingcheng",
	},
	nolooks = {
		["#toQc"] = true,
	},
	lengths = {
		["#toQc"] = 50,
	},
}, {
	id = "lanzhou/shanlu1",
	name = "山脚下",
	ways = {
		["southup"] = "lanzhou/kongdong",
		["northwest"] = "lanzhou/dukou2",
	},
}, {
	id = "lanzhou/shidong",
	name = "石洞",
	ways = {
		["out"] = "lanzhou/shamo1",
	},
	objs = {
          ["梅超风"] = "mei chaofeng",
		  ["陈玄风"] = "chen xuanfeng",
           },
}, {
	id = "lanzhou/shimen",
	name = "石门",
	ways = {
		["south"] = "lanzhou/hongsx",
		["north"] = "lanzhou/wufosi",
		["west"] = "lanzhou/gccheng",
	},
	objs = {
          ["西夏兵"] = "xixia bing",
          ["采石人"] = "caishi ren",
           },
}, {
	id = "lanzhou/sroad3",
	name = "大道",
	ways = {
		["south"] = "lanzhou/sroad2",
		["north"] = "lanzhou/lanzhous",
		["west"] = "lanzhou/zhengmen",
	},

}, {
	id = "lanzhou/sroad2",
	name = "大道",
	ways = {
		["southeast"] = "group/entry/lzsroad3",
		["north"] = "lanzhou/sroad3",
	},

	objs = {
          ["西域客商"] = "xiyu keshang",
           },
}, {
	id = "lanzhou/tumenzi",
	name = "土门子",
	ways = {
		["northeast"] = "group/entry/lzshixia",
		["west"] = "lanzhou/wuwei",
	},
	nolooks = {
		["down"] = true,
	},
}, {
	id = "lanzhou/wufosi",
	name = "五佛寺",
	ways = {
		["south"] = "lanzhou/shimen",
	},
	nolooks = {
		["down"] = true,
	},
	objs = {
          ["僧人"] = "seng ren",
           },
}, {
	id = "lanzhou/wuqiao",
	name = "乌鞘岭",
	ways = {
		["south"] = "lanzhou/dacaigou",
		["northwest"] = "lanzhou/wuwei",
	},
}, {
	id = "lanzhou/wuwei",
	name = "武威",
	ways = {
		["southeast"] = "lanzhou/wuqiao",
		["northwest"] = "xingxiu/road4",
		["east"] = "lanzhou/tumenzi",
	},
	objs = {
          ["西夏兵"] = "xixia bing",
           },
}, {
	id = "lanzhou/xjqiao",
	name = "萧家桥",
	ways = {
		["southeast"] = "lanzhou/yongdeng",
		["northwest"] = "lanzhou/gulang",
	},
}, {
	id = "lanzhou/yaocaidian",
	name = "皮货药材店",
	ways = {
		["west"] = "lanzhou/gulang",
	},
}, {
	id = "lanzhou/yinpanshui",
	name = "营盘水",
	ways = {
		["southwest"] = "lanzhou/bingcao",
		["east"] = "lanzhou/gccheng",
	},
}, {
	id = "lanzhou/yongdeng",
	name = "永登",
	ways = {
		["northwest"] = "lanzhou/xjqiao",
		["east"] = "lanzhou/road4",
		["west"] = "lanzhou/kedian",

	},
}, {
	id = "lanzhou/zhengmen",
	name = "苗家庄门口",
	no_fight = true,
	ways = {
		["east"] = "lanzhou/sroad3",
		["west"] = "lanzhou/qianting",
	},
	lengths = {
		["west"] = "if (quests['mjjf'] and quests['mjjf'].auto>=0) or skills['miaojia-jianfa'] then return 1 else return false end",
	},
	precmds = {
		["east"] = "#walkBusy",
		["west"] = "#walkBusy",
	},
}, {
	id = "lanzhou/zhenting",
	name = "正厅",
	no_fight = true,
	ways = {
		["south"] = "lanzhou/qianting",
		["north"] = "lanzhou/houyuan",
	},
	objs = {
          ["苗人凤"] = "miao renfeng",
           },
}, {
	id = "meizhuang/ceting2",
	name = "侧厅",
	ways = {
		["west"] = "meizhuang/huilang20",
	},
}, {
	id = "meizhuang/ceting3",
	name = "侧厅",
	ways = {
		["east"] = "meizhuang/huilang21",
	},
}, {
	id = "meizhuang/door",
	name = "庄院大门",
	ways = {
		["north"] = "meizhuang/road3",
		["mzDoor"] = "meizhuang/tianjing",
	},
	lengths = {
	    ["mzDoor"] = "if Bag['五岳令旗'] then return 1 else return false end",
	},
}, {
	id = "meizhuang/gushan",
	name = "孤山",
	ways = {
		["east"] = "meizhuang/hubian",
	},
}, {
	id = "meizhuang/hall",
	name = "大厅",
	ways = {
		["south"] = "meizhuang/huilang",
		["north"] = "meizhuang/tianjing",
	},
}, {
	id = "meizhuang/houtang2",
	name = "后堂",
	ways = {
		["north"] = "meizhuang/huilang12",
	},
}, {
	id = "meizhuang/houtang3",
	name = "后堂",
	ways = {
		["north"] = "meizhuang/huilang13",
	},
}, {
	id = "meizhuang/huashi",
	name = "画室",
	ways = {
		["east"] = "meizhuang/huilang6",
	},
}, {
	id = "meizhuang/hubian",
	name = "西湖边",
	ways = {

		["west"] = "hz/gushan",
	},

}, {
	id = "meizhuang/huilang",
	name = "回廊",
	ways = {
		["east"] = "meizhuang/huilang3",
		["north"] = "meizhuang/hall",
		["west"] = "meizhuang/huilang2",
	},
}, {
	id = "meizhuang/huilang10",
	name = "回廊",
	ways = {
		["south"] = "meizhuang/huilang12",
		["east"] = "meizhuang/huilang8",
	},
}, {
	id = "meizhuang/huilang11",
	name = "回廊",
	ways = {
		["south"] = "meizhuang/huilang13",
		["west"] = "meizhuang/huilang9",
	},
}, {
	id = "meizhuang/huilang12",
	name = "回廊",
	ways = {
		["south"] = "meizhuang/houtang2",
		["east"] = "meizhuang/huilang14",
		["north"] = "meizhuang/huilang10",
	},
}, {
	id = "meizhuang/huilang13",
	name = "回廊",
	ways = {
		["south"] = "meizhuang/houtang3",
		["north"] = "meizhuang/huilang11",
		["west"] = "meizhuang/huilang15",
	},
}, {
	id = "meizhuang/huilang14",
	name = "回廊",
	ways = {
		["east"] = "meizhuang/huilang16",
		["west"] = "meizhuang/huilang12",
	},
}, {
	id = "meizhuang/huilang15",
	name = "回廊",
	ways = {
		["east"] = "meizhuang/huilang13",
		["west"] = "meizhuang/huilang17",
	},
}, {
	id = "meizhuang/huilang16",
	name = "回廊",
	ways = {
		["east"] = "meizhuang/huilang19",
		["west"] = "meizhuang/huilang14",
	},
}, {
	id = "meizhuang/huilang17",
	name = "回廊",
	ways = {
		["east"] = "meizhuang/huilang15",
		["west"] = "meizhuang/huilang19",
	},
}, {
	id = "meizhuang/huilang19",
	name = "回廊",
	ways = {
		["north"] = "meizhuang/qinshi",
		["east"] = "meizhuang/huilang17",
		["west"] = "meizhuang/huilang16",
	},
}, {
	id = "meizhuang/huilang2",
	name = "回廊",
	ways = {
		["east"] = "meizhuang/huilang",
		["west"] = "meizhuang/huilang4",
	},
}, {
	id = "meizhuang/huilang20",
	name = "回廊",
	ways = {
		["south"] = "meizhuang/huilang4",
		["north"] = "meizhuang/huilang22",
		["east"] = "meizhuang/ceting2",
	},
}, {
	id = "meizhuang/huilang21",
	name = "回廊",
	ways = {
		["south"] = "meizhuang/huilang5",
		["north"] = "meizhuang/huilang23",
		["west"] = "meizhuang/ceting3",
	},
}, {
	id = "meizhuang/huilang22",
	name = "回廊",
	ways = {
		["south"] = "meizhuang/huilang20",
		["east"] = "meizhuang/huilang24",
		["west"] = "meizhuang/xiangfang2",
	},
}, {
	id = "meizhuang/huilang23",
	name = "回廊",
	ways = {
		["south"] = "meizhuang/huilang21",
		["east"] = "meizhuang/xiangfang3",
		["west"] = "meizhuang/huilang25",
	},
}, {
	id = "meizhuang/huilang24",
	name = "回廊",
	ways = {
		["east"] = "meizhuang/tianjing",
		["west"] = "meizhuang/huilang22",
	},
}, {
	id = "meizhuang/huilang25",
	name = "回廊",
	ways = {
		["east"] = "meizhuang/huilang23",
		["west"] = "meizhuang/tianjing",
	},
}, {
	id = "meizhuang/huilang3",
	name = "回廊",
	ways = {
		["east"] = "meizhuang/huilang5",
		["west"] = "meizhuang/huilang",
	},
}, {
	id = "meizhuang/huilang4",
	name = "回廊",
	ways = {
		["south"] = "meizhuang/huilang6",
		["north"] = "meizhuang/huilang20",
		["east"] = "meizhuang/huilang2",
		["west"] = "meizhuang/jiushi",
	},
}, {
	id = "meizhuang/huilang5",
	name = "回廊",
	ways = {
		["south"] = "meizhuang/huilang7",
		["east"] = "meizhuang/qishi",
		["north"] = "meizhuang/huilang21",
		["west"] = "meizhuang/huilang3",
	},
}, {
	id = "meizhuang/huilang6",
	name = "回廊",
	ways = {
		["south"] = "meizhuang/huilang8",
		["north"] = "meizhuang/huilang4",
		["west"] = "meizhuang/huashi",
	},
}, {
	id = "meizhuang/huilang7",
	name = "回廊",
	ways = {
		["south"] = "meizhuang/huilang9",
		["east"] = "meizhuang/shufang",
		["north"] = "meizhuang/huilang5",
	},
}, {
	id = "meizhuang/huilang8",
	name = "回廊",
	ways = {
		["north"] = "meizhuang/huilang6",
		["west"] = "meizhuang/huilang10",
	},
}, {
	id = "meizhuang/huilang9",
	name = "回廊",
	ways = {
		["north"] = "meizhuang/huilang7",
		["east"] = "meizhuang/huilang11",
	},
}, {
	id = "meizhuang/jiushi",
	name = "酒室",
	ways = {
		["east"] = "meizhuang/huilang4",
	},
}, {
	id = "meizhuang/neishi",
	name = "内室",
	ways = {
		["south"] = "meizhuang/qinshi",
	},
}, {
	id = "meizhuang/plum_maze",
	name = "梅林",
	ways = {
		["#mlIn"] = "meizhuang/road3",
		["#mlOut"] = "meizhuang/road2",
	},
	lengths = {
		["#mlIn"] = 1000,
		["#mlOut"] = 1000,
	},
}, {
	id = "meizhuang/qinshi",
	name = "琴室",
	ways = {
		["south"] = "meizhuang/huilang19",
		["north"] = "meizhuang/neishi",
	},
}, {
	id = "meizhuang/qishi",
	name = "棋室",
	ways = {
		["west"] = "meizhuang/huilang5",
	},
}, {
	id = "meizhuang/road1",
	name = "小路",
	ways = {
		["south"] = "meizhuang/road2",
		["west"] = "meizhuang/shiji",
	},
}, {
	id = "meizhuang/road2",
	name = "小路",
	ways = {
		["south"] = "meizhuang/plum_maze",
		["north"] = "meizhuang/road1",
	},
	lengths = {
		["south"] = 10000,
	},
}, {
	id = "meizhuang/road3",
	name = "青石板大路",
	ways = {
		["south"] = "meizhuang/door",
		["north"] = "meizhuang/plum_maze",
	},
}, {
	id = "meizhuang/shiji",
	name = "石级",
	ways = {
		["east"] = "meizhuang/road1",
		["west"] = "meizhuang/hubian",
	},
}, {
	id = "meizhuang/shufang",
	name = "书房",
	ways = {
		["west"] = "meizhuang/huilang7",
	},
}, {
	id = "meizhuang/tianjing",
	name = "天井",
	ways = {
		["south"] = "meizhuang/hall",
		["east"] = "meizhuang/huilang25",
		["north"] = "meizhuang/door",
		["west"] = "meizhuang/huilang24",
	},
}, {
	id = "meizhuang/xiangfang2",
	name = "厢房",
	ways = {
		["east"] = "meizhuang/huilang22",
	},
}, {
	id = "meizhuang/xiangfang3",
	name = "厢房",
	ways = {
		["west"] = "meizhuang/huilang23",
	},
}, {
	id = "miaojiang/bingqif",
	name = "兵器房",
	ways = {
		["west"] = "miaojiang/qiant",
	},
	objs = {
          ["五毒教弟子"] = "wudujiao dizi",
           },
}, {
	id = "miaojiang/chufang",
	name = "厨房",
	ways = {
		["east"] = "miaojiang/qiant",
	},
}, {
	id = "miaojiang/gmcong1",
	name = "灌木丛",
	ways = {
		["southwest"] = "miaojiang/gmcong2",
		["down"] = "miaojiang/shanya2",
	},
}, {
	id = "miaojiang/gmcong10",
	name = "灌木丛",
	ways = {
		["south"] = "miaojiang/gmcong11",
	},
}, {
	id = "miaojiang/gmcong11",
	name = "灌木丛",
}, {
	id = "miaojiang/gmcong12",
	name = "灌木丛",
	ways = {
		["north"] = "miaojiang/gmcong13",
	},
}, {
	id = "miaojiang/gmcong13",
	name = "灌木丛",
	ways = {
		["northwest"] = "miaojiang/gmcong14",
	},
}, {
	id = "miaojiang/gmcong14",
	name = "灌木丛",
	ways = {
		["north"] = "miaojiang/mjqj",
	},
}, {
	id = "miaojiang/gmcong2",
	name = "灌木丛",
	ways = {
		["southeast"] = "miaojiang/gmcong3",
	},
}, {
	id = "miaojiang/gmcong3",
	name = "灌木丛",
	ways = {
		["north"] = "miaojiang/gmcong4",
	},
}, {
	id = "miaojiang/gmcong4",
	name = "灌木丛",
	ways = {
		["south"] = "miaojiang/gmcong5",
	},
}, {
	id = "miaojiang/gmcong5",
	name = "灌木丛",
	ways = {
		["west"] = "miaojiang/gmcong6",
	},
}, {
	id = "miaojiang/gmcong6",
	name = "灌木丛",
	ways = {
		["east"] = "miaojiang/gmcong7",
	},
}, {
	id = "miaojiang/gmcong7",
	name = "灌木丛",
	ways = {
		["west"] = "miaojiang/gmcong8",
	},
}, {
	id = "miaojiang/gmcong8",
	name = "灌木丛",
	ways = {
		["east"] = "miaojiang/gmcong9",
	},
}, {
	id = "miaojiang/gmcong9",
	name = "灌木丛",
	ways = {
		["east"] = "miaojiang/gmcong10",
	},
}, {
	id = "miaojiang/guanmucong1",
	name = "灌木丛",
	ways = {
		["southwest"] = "miaojiang/guanmucong2",
		["down"] = "miaojiang/shanya2",
	},
}, {
	id = "miaojiang/guanmucong10",
	name = "灌木丛",
	ways = {
		["south"] = "miaojiang/guanmucong11",
	},
}, {
	id = "miaojiang/guanmucong11",
	name = "灌木丛",
}, {
	id = "miaojiang/guanmucong12",
	name = "灌木丛",
	ways = {
		["north"] = "miaojiang/guanmucong13",
	},
}, {
	id = "miaojiang/guanmucong13",
	name = "灌木丛",
	ways = {
		["northwest"] = "miaojiang/guanmucong14",
	},
}, {
	id = "miaojiang/guanmucong14",
	name = "灌木丛",
	ways = {
		["north"] = "miaojiang/mjqj",
	},
}, {
	id = "miaojiang/guanmucong2",
	name = "灌木丛",
	ways = {
		["southeast"] = "miaojiang/guanmucong3",
	},
}, {
	id = "miaojiang/guanmucong3",
	name = "灌木丛",
	ways = {
		["north"] = "miaojiang/guanmucong4",
	},
}, {
	id = "miaojiang/guanmucong4",
	name = "灌木丛",
	ways = {
		["south"] = "miaojiang/guanmucong5",
	},
}, {
	id = "miaojiang/guanmucong5",
	name = "灌木丛",
	ways = {
		["west"] = "miaojiang/guanmucong6",
	},
}, {
	id = "miaojiang/guanmucong6",
	name = "灌木丛",
	ways = {
		["east"] = "miaojiang/guanmucong7",
	},
}, {
	id = "miaojiang/guanmucong7",
	name = "灌木丛",
	ways = {
		["west"] = "miaojiang/guanmucong8",
	},
}, {
	id = "miaojiang/guanmucong8",
	name = "灌木丛",
	ways = {
		["east"] = "miaojiang/guanmucong9",
	},
}, {
	id = "miaojiang/guanmucong9",
	name = "灌木丛",
	ways = {
		["east"] = "miaojiang/guanmucong10",
	},
}, {
	id = "miaojiang/guoyuan",
	name = "果园",
	ways = {
		["west"] = "miaojiang/jiedao5",
	},
}, {
	id = "miaojiang/haozhai",
	name = "苗居",
	ways = {
		["north"] = "miaojiang/jiedao3",
	},
	objs = {
          ["陈清"] = "chen qing",
           },
}, {
	id = "miaojiang/houshan",
	name = "后山",
	ways = {
		["southeast"] = "miaojiang/shanlu",
	},
	objs = {
          ["阎基"] = "yan ji",
           },
}, {
	id = "miaojiang/jiedao1",
	name = "小镇",
	ways = {
		["south"] = "miaojiang/jiedao2",
		["east"] = "miaojiang/zhd",
		["north"] = "miaojiang/xiaolu2",
	},

	objs = {
          ["苗兵"] = "miao bing",
           },
}, {
	id = "miaojiang/jiedao2",
	name = "小镇",
	ways = {
		["southeast"] = "miaojiang/ywj",
		["south"] = "miaojiang/jiedao3",
		["east"] = "miaojiang/xiaotan",
		["north"] = "miaojiang/jiedao1",
	},

	objs = {
          ["苗兵"] = "miao bing",
           },
}, {
	id = "miaojiang/jiedao3",
	name = "小镇",
	ways = {
		["south"] = "miaojiang/haozhai",
		["east"] = "miaojiang/jiedao5",
		["north"] = "miaojiang/jiedao2",
		["west"] = "miaojiang/jiedao4",
	},

}, {
	id = "miaojiang/jiedao4",
	name = "小镇",
	ways = {
		["north"] = "miaojiang/mzhai",
		["east"] = "miaojiang/jiedao3",
		["west"] = "miaojiang/slu1",
	},

}, {
	id = "miaojiang/jiedao5",
	name = "小镇",
	ways = {
		["southeast"] = "miaojiang/lianwuc",
		["east"] = "miaojiang/guoyuan",
		["west"] = "miaojiang/jiedao3",
	},

}, {
	id = "miaojiang/lianwuc",
	name = "练武场",
	ways = {
		["northwest"] = "miaojiang/jiedao5",
	},
	objs = {
          ["苗族青年"] = "miaozu qingnian",
           },
}, {
	id = "miaojiang/mjqj",
	name = "苗疆奇境",
	ways = {
		["south"] = "miaojiang/gmcong14",
		["northeast"] = "miaojiang/mjqj1",
		["west"] = "miaojiang/shulin",
	},
}, {
	id = "miaojiang/mjqj1",
	name = "苗疆奇境",
	ways = {
		["southwest"] = "miaojiang/mjqj",
	},
}, {
	id = "miaojiang/myp",
	name = "明月屏",
	ways = {
		["south"] = "miaojiang/xiaolu1",
		["northeast"] = "miaojiang/shandao1",
	},
	objs = {
          ["苗兵"] = "miao bing",
           },
}, {
	id = "miaojiang/myt",
	name = "明月厅",
	ways = {
		["south"] = "miaojiang/qiant",
		["northwest"] = "miaojiang/shef",
	},
	objs = {
          ["何红药"] = "he hongyao",
           },
}, {
	id = "miaojiang/mzhai",
	name = "苗屋",
	ways = {
		["south"] = "miaojiang/jiedao4",
	},
	objs = {
          ["苗族老汉"] = "miaozu laohan",
           },
}, {
	id = "miaojiang/qiant",
	name = "前厅",
	ways = {
		["south"] = "miaojiang/wddamen",
		["north"] = "miaojiang/myt",
		["east"] = "miaojiang/bingqif",
		["west"] = "miaojiang/chufang",
	},
	objs = {
          ["五毒教弟子"] = "wudujiao dizi",
           },
}, {
	id = "miaojiang/shandao1",
	name = "山道",
	ways = {
		["southwest"] = "miaojiang/myp",
		["west"] = "miaojiang/shandao2",
	},

}, {
	id = "miaojiang/shandao2",
	name = "山道",
	ways = {
		["east"] = "miaojiang/shandao1",

        ["north"] = "xysouth/entry/mjshan2",
	},

}, {
	id = "miaojiang/shandong",
	name = "山洞",
	ways = {
		["out"] = "miaojiang/slu9",
	},
}, {
	id = "miaojiang/shanlu",
	name = "山路",
	ways = {
		["southeast"] = "miaojiang/slu1",
		["northwest"] = "miaojiang/houshan",
	},

	nolooks = {
		["northwest"] = true,
	},
	precmds = {
		["northwest"] = "push grass",
	},
}, {
	id = "miaojiang/shanlu1",
	name = "小路",
	ways = {
		["southeast"] = "miaojiang/xiaolu1",
	},

}, {
	id = "miaojiang/shanya2",
	name = "山坡",
	ways = {
		["west"] = "miaojiang/wddamen",
	},
}, {
	id = "miaojiang/shef",
	name = "蛇房",
	ways = {
		["southeast"] = "miaojiang/myt",
		["south"] = "miaojiang/woshi",
	},
	objs = {
          ["黑色毒蛇"] = "heise dushe",
           },
}, {
	id = "miaojiang/shenchu",
	name = "苗疆奇境",
	ways = {
		["northup"] = "miaojiang/shulin",
	},
}, {
	id = "miaojiang/shulin",
	name = "树林",
	ways = {
		["east"] = "miaojiang/mjqj",
		["southdown"] = "miaojiang/shenchu",
	},
}, {
	id = "miaojiang/slu1",
	name = "山脚",
	ways = {
		["northwest"] = "miaojiang/shanlu",
		["east"] = "miaojiang/jiedao4",
		["northup"] = "miaojiang/slu2",
	},
	blocks={
	    ["northup"] = {
			{id = "wudujiao dizi", exp = 150000},
			},
	},
	lengths = {
		["northup"] = "if ((Bag['朱睛冰蟾'] and hp.exp>1000000) or (quests['yjj'] and quests['yjj'].auto==2)) or (skills['jiuyang-shengong'] and skills['jiuyang-shengong'].lvl>200) then return 1 else return false end",
	},
}, {
	id = "miaojiang/slu2",
	name = "山路",
	ways = {
		["northup"] = "miaojiang/slu4",
		["eastup"] = "miaojiang/slu3",
		["southdown"] = "miaojiang/slu1",
	},

	objs = {
          ["毒蛇"] = "du she",
           },
}, {
	id = "miaojiang/slu3",
	name = "山路",
	ways = {
		["northup"] = "miaojiang/slu6",
		["eastdown"] = "miaojiang/slu5",
		["westdown"] = "miaojiang/slu2",
	},

}, {
	id = "miaojiang/slu4",
	name = "山路",
	ways = {
		["northup"] = "miaojiang/wddamen",
		["southdown"] = "miaojiang/slu2",
	},

}, {
	id = "miaojiang/slu5",
	name = "山路",
	ways = {
		["northup"] = "miaojiang/slu7",
		["westup"] = "miaojiang/slu3",
	},

	objs = {
          ["毒蛇"] = "du she",
           },
}, {
	id = "miaojiang/slu6",
	name = "山路",
	ways = {
		["southdown"] = "miaojiang/slu3",
	},

	objs = {
          ["五毒教弟子"] = "wudujiao dizi",
           },
}, {
	id = "miaojiang/slu7",
	name = "山路",
	ways = {
		["northwest"] = "miaojiang/slu8",
		["southdown"] = "miaojiang/slu5",
	},

}, {
	id = "miaojiang/slu8",
	name = "山路",
	ways = {
		["southeast"] = "miaojiang/slu7",
		["east"] = "miaojiang/slu9",
	},

	objs = {
          ["五毒教弟子"] = "wudujiao dizi",
           },
}, {
	id = "miaojiang/slu9",
	name = "山路",
	ways = {
		["enter"] = "miaojiang/shandong",
		["west"] = "miaojiang/slu8",
	},

}, {
	id = "miaojiang/wddamen",
	name = "大门",
	ways = {
		["east"] = "miaojiang/shanya2",
		["north"] = "miaojiang/qiant",
		["southdown"] = "miaojiang/slu4",
	},
	objs = {
          ["五毒教弟子"] = "wudujiao dizi",
           },
}, {
	id = "miaojiang/woshi",
	name = "卧室",
	ways = {
		["north"] = "miaojiang/shef",
	},
	objs = {
          ["何铁手"] = "he tieshou",
           },
}, {
	id = "miaojiang/xiaolu1",
	name = "小路",
	ways = {
		["northwest"] = "miaojiang/shanlu1",
		["east"] = "miaojiang/xiaolu2",
		["north"] = "miaojiang/myp",
	},

}, {
	id = "miaojiang/xiaolu2",
	name = "小路",
	ways = {
		["south"] = "miaojiang/jiedao1",
		["west"] = "miaojiang/xiaolu1",
	},

}, {
	id = "miaojiang/xiaotan",
	name = "小摊",
	ways = {
		["west"] = "miaojiang/jiedao2",
	},
	objs = {
          ["苗家女子"] = "miaojia nuzi",
           },
}, {
	id = "miaojiang/yaofang1",
	name = "药王局",
	no_fight = true,
	ways = {
		["south"] = "miaojiang/ywj",
	},
	objs = {
          ["丹炉"] = "dan lu",
           },
}, {
	id = "miaojiang/ywj",
	name = "药王居",
	no_fight = true,
	ways = {
		["northwest"] = "miaojiang/jiedao2",
		["north"] = "miaojiang/yaofang1",
	},
	objs = {
          ["程灵素"] = "cheng lingsu",
          ["丫鬟"] = "ya huan",
           },
}, {
	id = "miaojiang/zhd",
	name = "杂货店",
	ways = {
		["west"] = "miaojiang/jiedao1",
	},
	objs = {
          ["杂货铺老板"] = "lao ban",
           },
}, {
	id = "mingjiao/bank",
	name = "勒马斋",
	ways = {
		["east"] = "mingjiao/shejing",
	},
	objs = {
          ["龙卷风"] = "long juanfeng",
           },
}, {
	id = "mingjiao/baota",
	name = "光明宝塔",
	ways = {
		["enter"] = "mingjiao/baota0",
		["southdown"] = "mingjiao/sht",
	},
}, {
	id = "mingjiao/baota0",
	name = "宝塔一楼",
	ways = {
		["out"] = "mingjiao/baota",
	},
}, {
	id = "mingjiao/bhd/cling",
	name = "丛林",
	ways = {
		["south"] = "mingjiao/bhd/shishan",
		["north"] = "mingjiao/bhd/cling1",
	},
}, {
	id = "mingjiao/bhd/cling1",
	name = "丛林",
	ways = {
		["south"] = "mingjiao/bhd/cling",
	},
}, {
	id = "mingjiao/bhd/dbshan",
	name = "冰山",
	ways = {
		["east"] = "mingjiao/bhd/dbshan1",
	},
}, {
	id = "mingjiao/bhd/dbshan1",
	name = "冰山",
	ways = {
		["west"] = "mingjiao/bhd/dbshan",
	},
}, {
	id = "mingjiao/bhd/hsjiao",
	name = "火山脚下",
	ways = {
		["westup"] = "mingjiao/bhd/huoshan1",
		["east"] = "mingjiao/bhd/ysroad2",
	},
}, {
	id = "mingjiao/bhd/huoshan1",
	name = "火山",
	ways = {
		["northup"] = "mingjiao/bhd/huoshan2",
		["eastdown"] = "mingjiao/bhd/hsjiao",
	},
}, {
	id = "mingjiao/bhd/huoshan2",
	name = "火山口",
	ways = {
		["southdown"] = "mingjiao/bhd/huoshan1",
	},
}, {
	id = "mingjiao/bhd/pingyan1",
	name = "绿野",
	ways = {
		["south"] = "mingjiao/bhd/yanshi",
		["north"] = "mingjiao/bhd/pingyan2",
	},
}, {
	id = "mingjiao/bhd/pingyan2",
	name = "绿野",
	ways = {
		["south"] = "mingjiao/bhd/yanshi",
		["north"] = "mingjiao/bhd/shishan",
		["east"] = "mingjiao/bhd/pingyan4",
		["west"] = "mingjiao/bhd/pingyan3",
	},
}, {
	id = "mingjiao/bhd/pingyan3",
	name = "绿野",
	ways = {
		["south"] = "mingjiao/bhd/pingyan2",
		["east"] = "mingjiao/bhd/pingyan4",
		["north"] = "mingjiao/bhd/pingyan1",
		["west"] = "mingjiao/bhd/pingyan3",
	},
}, {
	id = "mingjiao/bhd/pingyan4",
	name = "绿野",
	ways = {
		["south"] = "mingjiao/bhd/pingyan2",
		["east"] = "mingjiao/bhd/pingyan4",
		["north"] = "mingjiao/bhd/pingyan1",
		["west"] = "mingjiao/bhd/pingyan3",
	},
}, {
	id = "mingjiao/bhd/shishan",
	name = "石山",
	ways = {
		["south"] = "mingjiao/bhd/pingyan2",
		["east"] = "mingjiao/bhd/shishan1",
		["north"] = "mingjiao/bhd/cling",
		["west"] = "mingjiao/bhd/ysroad1",
	},
}, {
	id = "mingjiao/bhd/shishan1",
	name = "小石山",
	ways = {
		["west"] = "mingjiao/bhd/shishan",
	},
}, {
	id = "mingjiao/bhd/xdong",
	name = "石洞",
	ways = {
		["out"] = "mingjiao/bhd/shishan1",
	},
}, {
	id = "mingjiao/bhd/xiongdong",
	name = "熊洞",
	ways = {
		["out"] = "mingjiao/bhd/shishan",
	},
}, {
	id = "mingjiao/bhd/yanshi",
	name = "岩石",
	ways = {
		["north"] = "mingjiao/bhd/pingyan1",
	},
}, {
	id = "mingjiao/bhd/ysroad1",
	name = "岩石路",
	ways = {
		["east"] = "mingjiao/bhd/shishan",
		["west"] = "mingjiao/bhd/ysroad2",
	},
}, {
	id = "mingjiao/bhd/ysroad2",
	name = "岩石路",
	ways = {
		["east"] = "mingjiao/bhd/ysroad1",
		["west"] = "mingjiao/bhd/hsjiao",
	},
}, {
	id = "mingjiao/bingqi",
	name = "兵器库",
	ways = {
		["north"] = "mingjiao/huoqi",
	},
	objs = {
          ["铁令"] = "tie ling",
          ["吴劲草"] = "wu jincao",
           },
}, {
	id = "mingjiao/bishui",
	name = "碧水寒潭",
	ways = {
		["west"] = "mingjiao/shanlu2",
		["jump down"] = "mingjiao/tandi",
	},
	nolooks = {
		["jump down"] = true,
	},
	precmds = {
		["west"] = "#walkBusy",
		["jump down"] = "#walkBusy",
	},
}, {
	id = "mingjiao/cl1",
	name = "长廊",
	ways = {
		["east"] = "mingjiao/wu3",
		["west"] = "mingjiao/huoqi",
	},

}, {
	id = "mingjiao/cl2",
	name = "长廊",
	ways = {
		["east"] = "mingjiao/shuiqi",
		["west"] = "mingjiao/wu3",
	},

}, {
	id = "mingjiao/dashaqiu",
	name = "大沙丘",
	ways = {
		["east"] = "mingjiao/htping",
		["west"] = "mingjiao/shejing",
	},
}, {
	id = "mingjiao/didao/bidao1",
	name = "秘道入口",
	ways = {
		["north"] = "mingjiao/didao/bidao2",
		["out"] = "mingjiao/wxiang",
	},
}, {
	id = "mingjiao/didao/bidao10",
	name = "秘道",
	ways = {
		["eastdown"] = "mingjiao/didao/bidao11",
		["westup"] = "mingjiao/didao/bidao9",
	},
}, {
	id = "mingjiao/didao/bidao11",
	name = "秘道",
	ways = {
		["eastdown"] = "mingjiao/didao/bidao12",
		["westup"] = "mingjiao/didao/bidao10",
	},
}, {
	id = "mingjiao/didao/bidao12",
	name = "秘道",
	ways = {
		["westup"] = "mingjiao/didao/bidao11",
		["south"] = "mingjiao/didao/bidao13",
	},
}, {
	id = "mingjiao/didao/bidao13",
	name = "藏金室",
	ways = {
		["north"] = "mingjiao/didao/bidao12",
	},
}, {
	id = "mingjiao/didao/bidao15",
	name = "秘道",
	ways = {
		["northup"] = "mingjiao/didao/bidao20",
		["eastup"] = "mingjiao/didao/bidao16",
		["north"] = "mingjiao/didao/bidao22",
	},
}, {
	id = "mingjiao/didao/bidao16",
	name = "秘道",
	ways = {
		["southup"] = "mingjiao/didao/bidao17",
		["westdown"] = "mingjiao/didao/bidao15",
	},
}, {
	id = "mingjiao/didao/bidao17",
	name = "秘道",
	ways = {
		["southup"] = "mingjiao/didao/bidao18",
		["eastdown"] = "mingjiao/didao/bidao4",
		["northdown"] = "mingjiao/didao/bidao16",
	},
}, {
	id = "mingjiao/didao/bidao18",
	name = "秘道",
	ways = {
		["westup"] = "mingjiao/didao/bidao19",
		["northdown"] = "mingjiao/didao/bidao17",
	},
}, {
	id = "mingjiao/didao/bidao19",
	name = "秘道",
	ways = {
		["eastdown"] = "mingjiao/didao/bidao18",
		["out"] = "mingjiao/shanyao",
	},
}, {
	id = "mingjiao/didao/bidao2",
	name = "秘道",
	ways = {
		["south"] = "mingjiao/didao/bidao1",
		["east"] = "mingjiao/didao/bidao3",
	},
}, {
	id = "mingjiao/didao/bidao20",
	name = "秘道",
	ways = {
		["east"] = "mingjiao/didao/bidao21",
		["southdown"] = "mingjiao/didao/bidao15",
	},
}, {
	id = "mingjiao/didao/bidao21",
	name = "秘道",
	ways = {
		["west"] = "mingjiao/didao/bidao20",
		["out"] = "mingjiao/tuqi",
	},
}, {
	id = "mingjiao/didao/bidao22",
	name = "秘室",
	ways = {
		["south"] = "mingjiao/didao/bidao15",
	},
	objs = {
          ["成昆"] = "cheng qun",
           },
}, {
	id = "mingjiao/didao/bidao3",
	name = "秘道",
	ways = {
		["north"] = "mingjiao/didao/bidao4",
		["west"] = "mingjiao/didao/bidao2",
	},
}, {
	id = "mingjiao/didao/bidao4",
	name = "秘道",
	ways = {
		["westup"] = "mingjiao/didao/bidao17",
		["south"] = "mingjiao/didao/bidao3",
	},
}, {
	id = "mingjiao/didao/bidao5",
	name = "秘道",
	ways = {
		["northdown"] = "mingjiao/didao/bidao6",
	},
}, {
	id = "mingjiao/didao/bidao6",
	name = "秘道",
	ways = {
		["southup"] = "mingjiao/didao/bidao5",
		["eastdown"] = "mingjiao/didao/bidao7",
	},
}, {
	id = "mingjiao/didao/bidao7",
	name = "秘道",
	ways = {
		["westup"] = "mingjiao/didao/bidao6",
	},
}, {
	id = "mingjiao/didao/bidao8",
	name = "秘道",
	ways = {
		["eastdown"] = "mingjiao/didao/bidao9",
		["out"] = "mingjiao/didao/bidao7",
	},
}, {
	id = "mingjiao/didao/bidao9",
	name = "秘道",
	ways = {
		["eastdown"] = "mingjiao/didao/bidao10",
		["westup"] = "mingjiao/didao/bidao8",
	},
}, {
	id = "mingjiao/didao/mbidao1",
	name = "秘道",
	ways = {
		["west"] = "mingjiao/didao/mbidao2",
	},
}, {
	id = "mingjiao/didao/mbidao2",
	name = "秘道",
	ways = {
		["south"] = "mingjiao/didao/mbidao3",
		["east"] = "mingjiao/didao/mbidao1",
	},
}, {
	id = "mingjiao/didao/mbidao3",
	name = "秘道",
	ways = {
		["east"] = "mingjiao/didao/mbidao4",
		["north"] = "mingjiao/didao/mbidao2",
	},
}, {
	id = "mingjiao/didao/mbidao4",
	name = "秘道",
	ways = {
		["south"] = "mingjiao/didao/mbidao5",
		["west"] = "mingjiao/didao/mbidao3",
	},
}, {
	id = "mingjiao/didao/mbidao5",
	name = "秘道",
	ways = {
		["north"] = "mingjiao/didao/mbidao4",
		["west"] = "mingjiao/didao/mbidao6",
	},
}, {
	id = "mingjiao/didao/mbidao6",
	name = "秘道",
	ways = {
		["north"] = "mingjiao/didao/mchukou",
		["east"] = "mingjiao/didao/mbidao5",
	},
}, {
	id = "mingjiao/didao/mchukou",
	name = "秘道出口",
	ways = {
		["up"] = "mingjiao/didao/bidao7",
	},
}, {
	id = "mingjiao/didao/men-di",
	name = "地字门",
	maze = true,
	ways = {
		["southeast;south;south;south;south;south;southeast"] = "mingjiao/didao/senlin",
		["northeast;south;south;south;south;south;southeast"] = "mingjiao/didao/senlin",
		["northwest;south;south;south;south;south;southeast"] = "mingjiao/didao/senlin",
		["southwest;south;south;south;south;south;southeast"] = "mingjiao/didao/senlin",
	},
	objs = {
          ["地字门教众"] = "jiao zhong",
          ["门主"] = "men zhu",
           },
}, {
	id = "mingjiao/didao/men-feng",
	name = "风字门",
	maze = true,
	ways = {
		["southeast;south;south;south;south;south;southeast"] = "mingjiao/didao/senlin",
		["northeast;south;south;south;south;south;southeast"] = "mingjiao/didao/senlin",
		["northwest;south;south;south;south;south;southeast"] = "mingjiao/didao/senlin",
		["southwest;south;south;south;south;south;southeast"] = "mingjiao/didao/senlin",
	},
	objs = {
          ["风字门教众"] = "jiao zhong",
          ["门主"] = "men zhu",
           },
}, {
	id = "mingjiao/didao/men-lei",
	name = "雷字门",
	maze = true,
	ways = {
		["southeast;south;south;south;south;south;southeast"] = "mingjiao/didao/senlin",
		["northeast;south;south;south;south;south;southeast"] = "mingjiao/didao/senlin",
		["northwest;south;south;south;south;south;southeast"] = "mingjiao/didao/senlin",
		["southwest;south;south;south;south;south;southeast"] = "mingjiao/didao/senlin",
	},
	
	objs = {
          ["雷字门教众"] = "jiao zhong",
          ["门主"] = "men zhu",
           },
}, {
	id = "mingjiao/didao/men-tian",
	name = "天字门",
	maze = true,
	ways = {
		["southeast;south;south;south;south;south;southeast"] = "mingjiao/didao/senlin",
		["northeast;south;south;south;south;south;southeast"] = "mingjiao/didao/senlin",
		["northwest;south;south;south;south;south;southeast"] = "mingjiao/didao/senlin",
		["southwest;south;south;south;south;south;southeast"] = "mingjiao/didao/senlin",
	},
	objs = {
          ["门主"] = "men zhu",
          ["天字门教众"] = "jiao zhong",
           },
}, {
	id = "mingjiao/didao/senlin",
	name = "紫杉林",
	maze = true,
	ways = {
		["#outzsl"] = "mingjiao/shuiqi",
		["#tianMen"] = "mingjiao/didao/men-tian",
		["#diMen"] = "mingjiao/didao/men-di",
		["#fengMen"] = "mingjiao/didao/men-feng",
		["#leiMen"] = "mingjiao/didao/men-lei",
	
		["nw;south;nw;south;nw;south;nw;south;nw;south;nw;south;nw;#diMen"] = "mingjiao/didao/men-di",
		["nw;north;nw;north;nw;north;nw;north;nw;north;nw;north;nw;#fengMen"] = "mingjiao/didao/men-feng",
		["nw;north;nw;north;nw;north;nw;north;nw;north;nw;north;nw;#leiMen"] = "mingjiao/didao/men-lei",
	   
	},
	
	lengths = {
		["#outzsl"] = 50,
		["#tianMen"] = 1,
		["#diMen"] = 1,
		["#fengMen"] = 1,
		["#leiMen"] = 1,
	
		["nw;south;nw;south;nw;south;nw;south;nw;south;nw;south;nw;#diMen"] = 10,
		["nw;north;nw;north;nw;north;nw;north;nw;north;nw;north;nw;#fengMen"] = 10,
		["nw;north;nw;north;nw;north;nw;north;nw;north;nw;north;nw;#leiMen"] = 10,
	
	},
}, {
	id = "mingjiao/didao/shenchu1",
	name = "树林深处",
	maze = true,
	ways = {
		["northwest"] = "mingjiao/didao/shenchu2",
		["north"] = "mingjiao/didao/shuling2",
	},
	objs = {
          ["老虎"] = "lao hu",
           },

}, {
	id = "mingjiao/didao/shenchu2",
	name = "树林深处",
	maze = true,
	ways = {
		["southeast"] = "mingjiao/didao/shenchu4",

		["northeast"] = "mingjiao/didao/shenchu3",
		["west"] = "mingjiao/didao/shenchu1",
	},
	objs = {
          ["药草"] = "yao cao",
          ["大树干"] = "da shugan",
           },
	
}, {
	id = "mingjiao/didao/shenchu3",
	name = "树林深处",
	maze = true,
	ways = {


		["northwest"] = "mingjiao/didao/shenchu1",
		["east"] = "mingjiao/didao/shenchu4",
	},
	objs = {
          ["毒蛇"] = "du she",
		  ["无名尸体"] = "shi ti",
           },

}, {
	id = "mingjiao/didao/shenchu4",
	name = "树林深处",
	maze = true,
	ways = {
	    ["nw;e;e;w;"] = "mingjiao/muqi",


	},
	objs = {
          ["小树枝"] = "xiao shuzhi",
          ["野兔"] = "ye tu",
           },
	
}, {
	id = "mingjiao/didao/shenchu5",
	name = "树林深处",
	maze = true,
	ways = {
		["south"] = "mingjiao/didao/shenchu2",

	},
	objs = {
          ["毒蛇"] = "du she",
           },
	
}, {
	id = "mingjiao/didao/shuling1",
	name = "树林",
	maze = true,
	ways = {
		["south"] = "mingjiao/didao/shuling3",
		["east"] = "mingjiao/muqi",
		["east;east"] = "mingjiao/didao/shuling2",
		["west"] = "mingjiao/didao/shuling4",
	},
	nolooks = {
		["north"] = true,
	},
	lengths = {
	    ["east;east"] = 1,
		["west"] = 4,
	},
	objs = {
          ["大石头"] = "da shitou",
          ["小石头"] = "xiao shitou",
           },

}, {
	id = "mingjiao/didao/shuling2",
	name = "树林",
	maze = true,
	ways = {
		["south"] = "mingjiao/didao/shenchu5",
		["north"] = "mingjiao/didao/shuling6",


	},
	objs = {
          ["大树干"] = "da shugan",
           },

}, {
	id = "mingjiao/didao/shuling3",
	name = "树林",
	maze = true,
	ways = {
		["#mjSlout"] = "mingjiao/gmd",

		["east;west"] = "mingjiao/didao/shuling4",
	},
	lengths = {
		["#mjSlout"] = 30,
	},

}, {
	id = "mingjiao/didao/shuling4",
	name = "树林",
	maze = true,
	ways = {
		["#mjSlout"] = "mingjiao/gmd",
	},
	lengths = {
		["#mjSlout"] = 30,
	},
	objs = {
          ["徐达"] = "xu da",
           },
}, {
	id = "mingjiao/didao/shuling5",
	name = "树林",
	maze = true,
	ways = {

		["east;south"] = "mingjiao/didao/shenchu5",
		["east;west;west;south"] = "mingjiao/didao/shuling3",
		["east"] = "mingjiao/didao/shuling2",
	},
	lengths = {

        ["east;south"] = 2,
		["east;west;west;south"] = 3,
	},
	objs = {
          ["朱元璋"] = "zhu yuanzhang",
           },
}, {
	id = "mingjiao/didao/shuling6",
	name = "树林",
	maze = true,
	ways = {

		["east"] = "mingjiao/didao/shuling5",  
	},
	lengths = {
		["#mjSlout"] = 30,
	},
	objs = {
          ["常遇春"] = "chang yuchun",
           },
}, {
	id = "mingjiao/eatroom",
	name = "厨房",
	no_fight = true,
	ways = {
		["east"] = "mingjiao/xting",
	},
	objs = {
          ["小僮"] = "xiao tong",
          ["粽子"] = "zong zi",
          ["酸梅汤"] = "suanmei tang",
           },
}, {
	id = "mingjiao/gmd",
	name = "光明顶",
	ways = {
		["northup"] = "mingjiao/wu3",
		["southdown"] = "mingjiao/muqi",
	},
	objs = {
          ["光明圣火碑"] = "board",
          ["殷无禄"] = "yin wulu",
           },
}, {
	id = "mingjiao/guangc",
	name = "广场",
	ways = {
		["south"] = "mingjiao/wu3",
		["east"] = "mingjiao/zl2",
		["north"] = "mingjiao/wua",
		["west"] = "mingjiao/zl1",
	},
	objs = {
          ["韦一笑"] = "wei yixiao",
           },
}, {
	id = "mingjiao/hdg/caojing",
	name = "草径",
	ways = {
		["south"] = "mingjiao/hdg/niupeng",
		["east"] = "mingjiao/hdg/xfang1",
		["north"] = "mingjiao/hdg/maowu",
		["west"] = "mingjiao/hdg/maopeng",
	},
}, {
	id = "mingjiao/hdg/caotang",
	name = "草堂",
	ways = {
		["south"] = "mingjiao/hdg/maowu",
		["enter"] = "mingjiao/hdg/xfang4",
		["east"] = "mingjiao/hdg/xfang3",
		["west"] = "mingjiao/hdg/chufang",
	},
	nolooks = {
		["enter"] = true,
	},
	precmds = {
		["enter"] = "open door",
	},
}, {
	id = "mingjiao/hdg/chufang",
	name = "厨房",
	ways = {
		["south"] = "mingjiao/hdg/xfang2",
		["north"] = "mingjiao/hdg/huapu4",
		["east"] = "mingjiao/hdg/caotang",
	},
	precmds = {
		["south"] = "drop rice;drop miantang;drop qingcai",
		["north"] = "drop rice;drop miantang;drop qingcai",
		["east"] = "drop rice;drop miantang;drop qingcai",
	},
}, {
	id = "mingjiao/hdg/houshan",
	name = "后山",
	ways = {
		["south"] = "mingjiao/hdg/huapu4",
	},
}, {
	id = "mingjiao/hdg/huacong1",
	name = "花丛中",
	ways = {
		["north"] = "mingjiao/hdg/xiaojing",
		["out"] = "mingjiao/hdg/shanbi",
	},
}, {
	id = "mingjiao/hdg/huapu1",
	name = "花圃",
	ways = {
		["south"] = "mingjiao/hdg/huapu1",
		["north"] = "mingjiao/hdg/huapu1",
		["east"] = "mingjiao/hdg/huapu1",
		["west"] = "mingjiao/hdg/huapu1",
	},
}, {
	id = "mingjiao/hdg/huapu2",
	name = "花圃",
	ways = {
		["west"] = "mingjiao/hdg/xfang1",
	},
}, {
	id = "mingjiao/hdg/huapu3",
	name = "花圃",
	ways = {
		["east"] = "mingjiao/hdg/maopeng",
	},
}, {
	id = "mingjiao/hdg/huapu4",
	name = "花圃",
	ways = {
		["south"] = "mingjiao/hdg/chufang",
		["north"] = "mingjiao/hdg/houshan",
	},
}, {
	id = "mingjiao/hdg/kongdi",
	name = "空地",
	ways = {
		["southwest"] = "mingjiao/hdg/xiaojing2",
		["northwest"] = "mingjiao/hdg/shanlu2",
		["north"] = "mingjiao/hdg/niupeng",
		["northeast"] = "mingjiao/hdg/shanlu1",
	},
}, {
	id = "mingjiao/hdg/maopeng",
	name = "茅棚",
	ways = {
		["north"] = "mingjiao/hdg/xfang2",
		["east"] = "mingjiao/hdg/caojing",
		["west"] = "mingjiao/hdg/huapu3",
	},
}, {
	id = "mingjiao/hdg/maowu",
	name = "茅屋",
	ways = {
		["south"] = "mingjiao/hdg/caojing",
		["east"] = "mingjiao/hdg/yaofang",
		["north"] = "mingjiao/hdg/caotang",
		["west"] = "mingjiao/hdg/xfang2",
	},
}, {
	id = "mingjiao/hdg/niupeng",
	name = "牛棚",
	ways = {
		["south"] = "mingjiao/hdg/kongdi",
		["northdown"] = "mingjiao/hdg/caojing",
	},
}, {
	id = "mingjiao/hdg/shanbi",
	name = "山壁",
	ways = {
		["south"] = "city/wroad3",
		["right"] = "mingjiao/hdg/huacong1",
	},
	nolooks = {
		["right"] = true,
	},
	lengths = {
		["right"] = "if score.party and score.party=='明教' then return 10 else return false end",
	},
	precmds = {
		["right"] = "bo huacong",
	},
}, {
	id = "mingjiao/hdg/shanlu1",
	name = "山路",
	ways = {
		["northup"] = "mingjiao/hdg/shanlu3",
		["southwest"] = "mingjiao/hdg/kongdi",
	},
}, {
	id = "mingjiao/hdg/shanlu2",
	name = "山路",
	ways = {
		["northup"] = "mingjiao/hdg/shanlu4",
		["southeast"] = "mingjiao/hdg/kongdi",
	},
}, {
	id = "mingjiao/hdg/shanlu3",
	name = "山路",
	ways = {
		["eastdown"] = "mingjiao/hdg/huapu1",
		["southdown"] = "mingjiao/hdg/shanlu1",
	},
}, {
	id = "mingjiao/hdg/shanlu4",
	name = "山路",
	ways = {
		["westdown"] = "mingjiao/hdg/huapu1",
		["southdown"] = "mingjiao/hdg/shanlu2",
	},
}, {
	id = "mingjiao/hdg/shufang",
	name = "书房",
	ways = {
		["west"] = "mingjiao/hdg/xfang3",
	},
}, {
	id = "mingjiao/hdg/xfang1",
	name = "厢房",
	ways = {
		["north"] = "mingjiao/hdg/yaofang",
		["east"] = "mingjiao/hdg/huapu2",
		["west"] = "mingjiao/hdg/caojing",
	},
}, {
	id = "mingjiao/hdg/xfang2",
	name = "厢房",
	ways = {
		["south"] = "mingjiao/hdg/maopeng",
		["east"] = "mingjiao/hdg/maowu",
		["north"] = "mingjiao/hdg/chufang",
	},
}, {
	id = "mingjiao/hdg/xfang3",
	name = "厢房",
	ways = {
		["south"] = "mingjiao/hdg/yaofang",
		["east"] = "mingjiao/hdg/shufang",
		["west"] = "mingjiao/hdg/caotang",
	},
}, {
	id = "mingjiao/hdg/xfang4",
	name = "厢房",
	ways = {
		["out"] = "mingjiao/hdg/caotang",
	},
	nolooks = {
		["out"] = true,
	},
	precmds = {
		["out"] = "open door",
	},
	objs={
	    ["胡青牛"] = "hu qingniu",
	}
}, {
	id = "mingjiao/hdg/xiaojing",
	name = "小径",
	ways = {
		["south"] = "mingjiao/hdg/huacong1",
		["north"] = "mingjiao/hdg/xiaojing1",
	},
}, {
	id = "mingjiao/hdg/xiaojing1",
	name = "小径",
	ways = {
		["south"] = "mingjiao/hdg/xiaojing",
		["north"] = "mingjiao/hdg/xiaojing2",
	},
}, {
	id = "mingjiao/hdg/xiaojing2",
	name = "小径",
	ways = {
		["south"] = "mingjiao/hdg/xiaojing1",
		["northeast"] = "mingjiao/hdg/kongdi",
	},
}, {
	id = "mingjiao/hdg/yaofang",
	name = "药房",
	ways = {
		["south"] = "mingjiao/hdg/xfang1",
		["north"] = "mingjiao/hdg/xfang3",
		["west"] = "mingjiao/hdg/maowu",
	},
}, {
	id = "mingjiao/htping",
	name = "黄土坪",
	ways = {
		["southeast"] = "mingjiao/shaqiu4",
		["west"] = "mingjiao/dashaqiu",
	},
	nolooks = {
		["south"] = true,
		["east"] = true,
	},
	objs = {
          ["殷无福"] = "yin wufu",
           },
	
}, {
	id = "mingjiao/huoqi",
	name = "烈火旗",
	ways = {
		["south"] = "mingjiao/bingqi",
		["north"] = "mingjiao/wu2",
		["east"] = "mingjiao/cl1",
		["west"] = "mingjiao/didao/senlin",
	},
	postcmds = {
		["south"] = "#walkBusy",
	},
	blocks = {
		["east"] = {
			{id = "jiao zhong", exp = 100000, party = "明教"},},
		["north"] = {
			{id = "jiao zhong", exp = 100000, party = "明教"},},
		["south"] = {
			{id = "jiao zhong", exp = 100000, party = "明教"},},
		["west"] = {
			{id = "jiao zhong", exp = 100000, party = "明教"},},
		},
		lengths={
			     ["west"] = 3,
			     },
	objs = {
          ["辛然"] = "xin ran",
           },
}, {
	id = "mingjiao/jinqi",
	name = "锐金旗",
	ways = {
		["southeast"] = "mingjiao/rukou",
		["south"] = "mingjiao/zl7",
		["east"] = "mingjiao/didao/senlin",
		["west"] = "mingjiao/shiwang",
	},
		lengths={
			     ["east"] = 1,
			    	},
	objs = {
          ["庄铮"] = "zhuang zheng",
           },
	blocks = {
		["east"] = {
			{id = "jiao zhong", exp = 100000, party = "明教"},},
		["southeast"] = {
			{id = "jiao zhong", exp = 100000, party = "明教"},},
		["south"] = {
			{id = "jiao zhong", exp = 100000, party = "明教"},},
		["west"] = {
			{id = "jiao zhong", exp = 100000, party = "明教"},},
	},
}, {
	id = "mingjiao/jyt",
	name = "聚议厅",
	ways = {
		["northup"] = "mingjiao/sht",
		["south"] = "mingjiao/xting",
		["east"] = "mingjiao/shiwang",
		["west"] = "mingjiao/longwang",
	},
	blocks = {
		["northup"] = {
			{id = "fan yao", exp = 800000, party = "明教"},
		},
	},
	lengths = {
	    ["west"] = "if (score.party=='明教' and hp.exp > 1000000) or hp.exp > 1000000 then return 1 else return false end",
	},
	objs = {
          ["范遥"] = "fan yao",
           },
}, {
	id = "mingjiao/ljroad1",
	name = "林间小路",
	ways = {
		["westdown"] = "mingjiao/shanyao",
		["northwest"] = "mingjiao/ljroad2",
		["northeast"] = "mingjiao/ljroad2a",
	},

}, {
	id = "mingjiao/ljroad2",
	name = "林间小路",
	ways = {
		["southeast"] = "mingjiao/ljroad1",
		["northwest"] = "mingjiao/ljroad3",
	},

}, {
	id = "mingjiao/ljroad2a",
	name = "林间小路",
	ways = {
		["southwest"] = "mingjiao/ljroad1",
		["northeast"] = "mingjiao/ljroad3",
	},

}, {
	id = "mingjiao/ljroad3",
	name = "林间小路",
	ways = {
		["northup"] = "mingjiao/qianting",
		["southeast"] = "mingjiao/ljroad2",
		["southwest"] = "mingjiao/ljroad2a",
	},

}, {
	id = "mingjiao/longwang",
	name = "龙王殿",
	ways = {
		["east"] = "mingjiao/jyt",
		["west"] = "mingjiao/tuqi",
	},
	nolooks = {
		["northwest"] = true,
	},
	objs = {
          ["杨逍"] = "yang xiao",
           },
}, {
	id = "mingjiao/lsd/anbian",
	name = "岸边",
	ways = {
		["eastup"] = "mingjiao/lsd/shanguang",
	},
}, {
	id = "mingjiao/lsd/lsgu",
	name = "灵蛇谷",
	ways = {
		["southup"] = "mingjiao/lsd/shanguang",
		["north"] = "mingjiao/lsd/sfjiao",
	},
}, {
	id = "mingjiao/lsd/sfjiao",
	name = "山峰脚下",
	ways = {
		["northup"] = "mingjiao/lsd/shanfeng",
		["south"] = "mingjiao/lsd/lsgu",
	},
}, {
	id = "mingjiao/lsd/shanfeng",
	name = "山峰",
	ways = {
		["southdown"] = "mingjiao/lsd/sfjiao",
	},
}, {
	id = "mingjiao/lsd/shanguang",
	name = "山岗",
	ways = {
		["westdown"] = "mingjiao/lsd/anbian",
		["northdown"] = "mingjiao/lsd/lsgu",
	},
}, {
	id = "mingjiao/muqi",
	name = "巨木旗",
	ways = {
		["northup"] = "mingjiao/gmd",
		["south"] = "mingjiao/tingtang",
		["east"] = "mingjiao/didao/shuling2",
		["west"] = "mingjiao/didao/shuling1",
	},
	objs = {
          ["闻苍松"] = "wen cangsong",
           },
}, {
	id = "mingjiao/qianting",
	name = "总坛前厅",
	ways = {
		["north"] = "mingjiao/tingtang",
		["southdown"] = "mingjiao/ljroad3",
	},
	objs = {
          ["殷野王"] = "yin yewang",
           },
}, {
	id = "mingjiao/rukou",
	name = "监狱入口",
	ways = {
		["southwest"] = "mingjiao/zl7",
		["northwest"] = "mingjiao/jinqi",
	},
	objs = {
          ["冷谦"] = "leng qian",
           },
}, {
	id = "mingjiao/shanjiao",
	name = "山脚下",
	ways = {
		["eastup"] = "mingjiao/sshanlu1",
		["westup"] = "kunlun/zhenyuanqiao",
		["south"] = "mingjiao/shejing",
	},
}, {
	id = "mingjiao/shanlu1",
	name = "山间小路",
	ways = {
		["eastdown"] = "mingjiao/shanlu2",
		["westup"] = "mingjiao/shuiqi",
	},
}, {
	id = "mingjiao/shanlu2",
	name = "山间小路",
	ways = {
		["westup"] = "mingjiao/shanlu1",
		["east"] = "mingjiao/bishui",
	},
}, {
	id = "mingjiao/shanting",
	name = "山亭",
	ways = {
		["westup"] = "mingjiao/sshanlu6",
		["northdown"] = "mingjiao/sshanlu5",
	},
	objs = {
          ["小贩子"] = "xiao fan",
           },
}, {
	id = "mingjiao/shanyao",
	name = "半山腰",
	ways = {
		["eastup"] = "mingjiao/ljroad1",
		["northdown"] = "mingjiao/sshanlu6",
		["enter dong"] = "mingjiao/didao/bidao19"
	},
	lengths = {
		["enter dong"] = "if (score.party=='明教' and hp.exp > 2000000) then return 1 else return false end",
	},
}, {
	id = "mingjiao/shaqiu1",
	name = "小沙丘",
	ways = {
		["east"] = "group/entry/mjshamo1",
		["west"] = "mingjiao/shaqiu2",
	},
	nolooks = {
		["south"] = true,
		["north"] = true,
	},

}, {
	id = "mingjiao/shaqiu2",
	name = "小沙丘",
	ways = {
		["east"] = "mingjiao/shaqiu1",
		["west"] = "mingjiao/shaqiu3",
	},
	nolooks = {
		["south"] = true,
		["north"] = true,
	},
}, {
	id = "mingjiao/shaqiu3",
	name = "小沙丘",
	ways = {
		["east"] = "mingjiao/shaqiu2",
		["west"] = "mingjiao/shaqiu4",
	},
	nolooks = {
		["south"] = true,
		["north"] = true,
	},
}, {
	id = "mingjiao/shaqiu4",
	name = "小沙丘",
	ways = {
		["northwest"] = "mingjiao/htping",
		["east"] = "mingjiao/shaqiu3",
	},
	nolooks = {
		["south"] = true,
		["north"] = true,
	},

}, {
	id = "mingjiao/shejing",
	name = "沙漠绿洲",
	ways = {
		["north"] = "mingjiao/shanjiao",
		["east"] = "mingjiao/dashaqiu",
		["west"] = "mingjiao/bank",
	},
	objs = {
          ["商人"] = "shang ren",
           },
}, {
	id = "mingjiao/shiwang",
	name = "狮王殿",
	ways = {
		["east"] = "mingjiao/jinqi",
		["west"] = "mingjiao/jyt",
	},
}, {
	id = "mingjiao/sht",
	name = "圣火堂",
	ways = {
		["northup"] = "mingjiao/baota",
		["southdown"] = "mingjiao/jyt",
	},
	objs = {
          ["小丫鬟"] = "xiao yahuan",
          ["张无忌"] = "zhang wuji",
           },
}, {
	id = "mingjiao/shuiqi",
	name = "洪水旗",
	ways = {
		["eastdown"] = "mingjiao/shanlu1",
		["north"] = "mingjiao/wu4",
		["east"] = "mingjiao/didao/senlin",
		["west"] = "mingjiao/cl2",
	},
	blocks = {
		["eastdown"] = {
			{id = "jiao zhong", exp = 100000, party = "明教"},},
		["north"] = {
			{id = "jiao zhong", exp = 100000, party = "明教"},},
		["east"] = {
			{id = "jiao zhong", exp = 100000, party = "明教"},},
		["west"] = {
			{id = "jiao zhong", exp = 100000, party = "明教"},},
	},
	lengths={
		    ["east"] = 3,
		    },
	objs = {
          ["唐洋"] = "tang yang",
           },
}, {
	id = "mingjiao/shuyuan",
	name = "书院",
	no_fight = true,
	ways = {
		["east"] = "mingjiao/wua",
	},
	objs = {
          ["道德经「上卷」"] = "jing",
          ["般若经"] = "shu",
          ["大般涅磐经"] = "shu",
          ["小丫鬟"] = "xiao yahuan",
          ["本草纲目"] = "bencao gangmu",
          ["药理经"] = "yaoli jing",
           },
}, {
	id = "mingjiao/sleeproom",
	name = "休息室",
	no_fight = true,
	ways = {
		["west"] = "mingjiao/xting",
	},
}, {
	id = "mingjiao/sshanlu1",
	name = "山路",
	ways = {
		["southup"] = "mingjiao/sshanlu2",
		["westdown"] = "mingjiao/shanjiao",
	},

}, {
	id = "mingjiao/sshanlu2",
	name = "山路",
	ways = {
		["westup"] = "mingjiao/sshanlu3",
		["northdown"] = "mingjiao/sshanlu1",
	},

	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "mingjiao/sshanlu3",
	name = "山路",
	ways = {
		["northup"] = "mingjiao/sshanlu4",
		["eastdown"] = "mingjiao/sshanlu2",
	},

	objs = {
          ["江湖浪子"] = "jianghu langzi",
           },
}, {
	id = "mingjiao/sshanlu4",
	name = "山路",
	ways = {
		["north"] = "mingjiao/xuanya1",
		["southdown"] = "mingjiao/sshanlu3",
	},

}, {
	id = "mingjiao/sshanlu5",
	name = "山路",
	ways = {
		["southup"] = "mingjiao/shanting",
		["westdown"] = "mingjiao/xuanya3",
	},

	objs = {
          ["达官贵人"] = "gui ren",
           },
}, {
	id = "mingjiao/sshanlu6",
	name = "山路",
	ways = {
		["southup"] = "mingjiao/shanyao",
		["eastdown"] = "mingjiao/shanting",
	},

}, {
	id = "mingjiao/tandi",
	name = "潭底",
	ways = {
		["up"] = "mingjiao/bishui",
	},
}, {
	id = "mingjiao/tearoom",
	name = "茶室",
	no_fight = true,
	ways = {
		["east"] = "mingjiao/tingtang",
	},
	objs = {
          ["酸梅汤"] = "suanmei tang",
          ["侍茶小僮"] = "xiao tong",
           },
}, {
	id = "mingjiao/tingtang",
	name = "厅堂",
	ways = {
		["south"] = "mingjiao/qianting",
		["east"] = "mingjiao/xiangfang",
		["north"] = "mingjiao/muqi",
		["west"] = "mingjiao/tearoom",
	},
	objs = {
          ["小侍童"] = "xiao shitong",
          ["小丫鬟"] = "xiao yahuan",
           },
}, {
	id = "mingjiao/tuqi",
	name = "厚土旗",
	ways = {
		["south"] = "mingjiao/zl6",
		["east"] = "mingjiao/longwang",
		["west"] = "mingjiao/didao/senlin",
	},
	lengths = {
		["east"] = "if (score.party=='明教' and hp.exp > 2000000) or hp.exp > 9000000 then return 1 else return false end",
		["west"] = 2;
	},
	blocks = {
		["east"] = {
			{id = "jiao zhong", exp = 100000, party = "明教"},},
		["south"] = {
			{id = "jiao zhong", exp = 100000, party = "明教"},},
		["west"] = {
			{id = "jiao zhong", exp = 100000, party = "明教"},},
	},
	objs = {
          ["颜垣"] = "yan tan",
           },
}, {
	id = "mingjiao/wua",
	name = "练武场",
	ways = {
		["south"] = "mingjiao/guangc",
		["east"] = "mingjiao/yaofang",
		["north"] = "mingjiao/xting",
		["west"] = "mingjiao/shuyuan",
	},

	objs = {
          ["张中"] = "zhang zhong",
           },
}, {
	id = "mingjiao/wu2",
	name = "练武场",
	ways = {
		["south"] = "mingjiao/huoqi",
		["east"] = "mingjiao/zl1",
		["north"] = "mingjiao/zl6",
	},

}, {
	id = "mingjiao/wu3",
	name = "练武场",
	ways = {
		["north"] = "mingjiao/guangc",
		["east"] = "mingjiao/cl2",
		["southdown"] = "mingjiao/gmd",
		["west"] = "mingjiao/cl1",
	},

	blocks = {
		["north"] = {
			{id = "yin wushou", exp = 100000, party = "明教"},
		},
		["east"] = {
			{id = "yin wushou", exp = 100000, party = "明教"},
		},
		["west"] = {
			{id = "yin wushou", exp = 100000, party = "明教"},
		},
	},
}, {
	id = "mingjiao/wu4",
	name = "练武场",
	ways = {
		["south"] = "mingjiao/shuiqi",
		["north"] = "mingjiao/zl7",
		["west"] = "mingjiao/zl2",
	},

}, {
	id = "mingjiao/wxiang",
	name = "西厢房",
	ways = {
		["east"] = "mingjiao/yuanzi",
	},
}, {
	id = "mingjiao/xiangfang",
	name = "厢房",
	no_fight = true,
	ways = {
		["#walkBusy;west"] = "mingjiao/tingtang",
	},

}, {
	id = "mingjiao/xting",
	name = "小厅",
	ways = {
		["south"] = "mingjiao/wua",
		["east"] = "mingjiao/sleeproom",
		["north"] = "mingjiao/jyt",
		["west"] = "mingjiao/eatroom",
	},
	objs = {
          ["周颠"] = "zhou dian",
           },
}, {
	id = "mingjiao/xuanya1",
	name = "栈道",
	ways = {
		["south"] = "mingjiao/sshanlu4",
		["northwest"] = "mingjiao/xuanya2a",
		["northeast"] = "mingjiao/xuanya2",
	},

	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "mingjiao/xuanya2",
	name = "栈道",
	ways = {
		["southwest"] = "mingjiao/xuanya1",
		["northeast"] = "mingjiao/xuanya3",
	},

}, {
	id = "mingjiao/xuanya2a",
	name = "栈道",
	ways = {
		["southeast"] = "mingjiao/xuanya1",
		["northwest"] = "mingjiao/xuanya3",
	},

}, {
	id = "mingjiao/xuanya3",
	name = "栈道",
	ways = {
		["eastup"] = "mingjiao/sshanlu5",
		["southeast"] = "mingjiao/xuanya2a",
		["southwest"] = "mingjiao/xuanya2",
	},

	objs = {
          ["江湖浪子"] = "jianghu langzi",
           },
}, {
	id = "mingjiao/yaofang",
	name = "药房",
	ways = {
		["west"] = "mingjiao/wua",
	},
	objs = {
          ["小侍童"] = "xiao shitong",
          ["药师"] = "yao shi",
           },
}, {
	id = "mingjiao/yuanzi",
	name = "小院子",
	ways = {
		["southeast"] = "mingjiao/longwang",
		["west"] = "mingjiao/wxiang",
	},
}, {
	id = "mingjiao/zl1",
	name = "长廊",
	ways = {
		["east"] = "mingjiao/guangc",
		["west"] = "mingjiao/wu2",
	},

}, {
	id = "mingjiao/zl2",
	name = "长廊",
	ways = {
		["east"] = "mingjiao/wu4",
		["west"] = "mingjiao/guangc",
	},

}, {
	id = "mingjiao/zl6",
	name = "长廊",
	ways = {
		["south"] = "mingjiao/wu2",
		["north"] = "mingjiao/tuqi",
	},

	objs = {
          ["说不得"] = "shuo bude",
           },
}, {
	id = "mingjiao/zl7",
	name = "长廊",
	ways = {
		["south"] = "mingjiao/wu4",
		["north"] = "mingjiao/jinqi",
		["northeast"] = "mingjiao/rukou",
	},

	objs = {
          ["彭莹玉"] = "peng yingyu",
           },
}, {
	id = "mr/cangshuge",
	name = "藏书阁",
	no_fight = true,
	ways = {
		["down"] = "mr/yunjinlou",
	},
}, {
	id = "mr/chufang",
	name = "厨房",
	ways = {
		["south"] = "mr/xiaoting",
	},
	objs = {
          ["菏叶冬笋汤"] = "dongsun-tang",
          ["菱白虾仁"] = "lingbai xiaren",
          ["樱桃火腿"] = "yingtao huotui",
           },
}, {
	id = "mr/cufang",
	name = "厨房",
	ways = {
		["east"] = "mr/didao1",
	},
}, {
	id = "mr/didao",
	name = "地道",
	ways = {
		["xiaodao"] = "mr/houtang",
		["north"] = "mr/didao1",
		["yanziwu"] = "mr/yanziwu/shuixie",
		["shanzhuang"] = "mr/mtl/shiqiao1",
		["out"] = "mr/shiqiao",
	},
}, {
	id = "mr/didao1",
	name = "地道",
	ways = {
		["south"] = "mr/didao",
		["east"] = "mr/sleeproom",
		["west"] = "mr/cufang",
	},
}, {
	id = "mr/didao2",
	name = "地道",
	ways = {
		["north"] = "mr/migong1",
	},
}, {
	id = "mr/duchuan3",
	name = "渡船",
	ways = {
		["out"] = "mr/xiaodao",
	},
}, {
	id = "mr/houtang",
	name = "后堂",
	ways = {
		["north"] = "mr/xiaoting",
		["zuan didao"] = "mr/didao",
	},
	nolooks = {
		["zuan didao"] = true,
	},
	lengths = {
		["zuan didao"] = "if score.party and score.party=='姑苏慕容' then return 1 else return false end",
	},
}, {
	id = "mr/hssg",
	name = "还施水阁",
	ways = {
		["south"] = "mr/jiabi",
	},
}, {
	id = "mr/hubian",
	name = "湖边",
	ways = {
		["east"] = "mr/hubian1",
		["west"] = "suzhou/qingshidadao",
	},

}, {
	id = "mr/hubian1",
	name = "湖边",
	ways = {
		["east"] = "mr/hubian2",
		["west"] = "mr/hubian",
	},

}, {
	id = "mr/hubian2",
	name = "湖边",
	ways = {
		["southeast"] = "mr/shiqiao",
		["west"] = "mr/hubian1",
	},

}, {
	id = "mr/jiabi",
	name = "夹壁",
	ways = {
		["north"] = "mr/hssg",
	},
}, {
	id = "mr/kongfang",
	name = "空房间",
	ways = {
		["west"] = "mr/migong2",
	},
}, {
	id = "mr/migong1",
	name = "迷宫",
	ways = {
		["south"] = "mr/migong1",
		["north"] = "mr/migong4",
		["east"] = "mr/migong2",
		["west"] = "mr/migong3",
	},
}, {
	id = "mr/migong2",
	name = "迷宫",
	ways = {
		["south"] = "mr/migong3",
		["east"] = "mr/migong4",
		["north"] = "mr/migong2",
		["west"] = "mr/migong3",
	},
}, {
	id = "mr/migong3",
	name = "迷宫",
	ways = {
		["south"] = "mr/migong1",
		["north"] = "mr/migong3",
		["east"] = "mr/migong2",
		["west"] = "mr/migong4",
	},
}, {
	id = "mr/migong4",
	name = "迷宫",
	ways = {
		["south"] = "mr/migong3",
		["east"] = "mr/migong4",
		["north"] = "mr/migong4",
		["west"] = "mr/migong1",
	},
}, {
	id = "mr/mishi",
	name = "密室",
	ways = {
		["south"] = "mr/fenmu",
	},
}, {
	id = "mr/mishi1",
	name = "密室",
	ways = {
		["up"] = "mr/mishi",
	},
}, {
	id = "mr/mtl/anbian",
	name = "岸边",
	ways = {
		["south"] = "mr/mtl/hc",
		["east"] = "mr/mtl/hc1",
		["west"] = "mr/mtl/hc2",
	},

}, {
	id = "mr/mtl/anbian1",
	name = "岸边",
	ways = {
		["north"] = "mr/mtl/xiaojing11",
		["qu xiaozhu;#boatWait"] = "mr/xiaodao",
		["qu yanziwu;#boatWait"] = "mr/yanziwu/anbian2",
	},

	nolooks = {
		["qu xiaozhu;#boatWait"] = true,
		["qu yanziwu;#boatWait"] = true,
	},
	lengths = {
		["qu xiaozhu;#boatWait"] = 600,
		["qu yanziwu;#boatWait"] = 600,
	},
}, {
	id = "mr/mtl/cangshuge",
	name = "藏书阁",
	ways = {
		["down"] = "mr/mtl/yunjinlou",
	},
}, {
	id = "mr/mtl/cl",
	name = "长廊",
	ways = {
		["north"] = "mr/mtl/qianyuan",
		["east"] = "mr/mtl/cl1",
	},

	objs = {
          ["家丁"] = "jia ding",
           },
}, {
	id = "mr/mtl/cl1",
	name = "长廊",
	ways = {
		["east"] = "mr/mtl/cl2",
		["west"] = "mr/mtl/cl",
	},

}, {
	id = "mr/mtl/cl2",
	name = "长廊",
	ways = {
		["south"] = "mr/mtl/cl3",
		["north"] = "mr/mtl/xiaojing5",
		["west"] = "mr/mtl/cl1",
	},

}, {
	id = "mr/mtl/cl3",
	name = "长廊",
	ways = {
		["south"] = "mr/mtl/xiangfang1",
		["east"] = "mr/mtl/houyuan",
		["north"] = "mr/mtl/cl2",
		["west"] = "mr/mtl/cl3-1",
	},

}, {
	id = "mr/mtl/cl3-1",
	name = "长廊",
	ways = {
		["south"] = "mr/mtl/cl3-2",
		["east"] = "mr/mtl/cl3",
	},

}, {
	id = "mr/mtl/cl3-2",
	name = "长廊",
	ways = {
		["south"] = "mr/mtl/cl3-3",
		["east"] = "mr/mtl/xiangfang1",
		["north"] = "mr/mtl/cl3-1",
	},

	objs = {
          ["仆人"] = "pu ren",
           },
}, {
	id = "mr/mtl/cl3-3",
	name = "长廊",
	ways = {
		["east"] = "mr/mtl/hffang",
		["north"] = "mr/mtl/cl3-2",
	},

}, {
	id = "mr/mtl/cl4",
	name = "长廊",
	ways = {
		["south"] = "mr/mtl/cl4-2",
		["north"] = "mr/mtl/xiaojing7",
		["east"] = "mr/mtl/cl4-1",
	},

}, {
	id = "mr/mtl/cl4-1",
	name = "长廊",
	ways = {
		["eastup"] = "mr/mtl/tingzi",
		["west"] = "mr/mtl/cl4",
	},

	objs = {
          ["婢女"] = "bi nu",
           },
}, {
	id = "mr/mtl/cl4-2",
	name = "长廊",
	ways = {
		["south"] = "mr/mtl/keting",
		["north"] = "mr/mtl/cl4",
		["east"] = "mr/mtl/cl4-3",
		["west"] = "mr/mtl/houyuan",
	},

}, {
	id = "mr/mtl/cl4-3",
	name = "长廊",
	ways = {
		["south"] = "mr/mtl/cl4-4",
		["east"] = "mr/mtl/fanting",
		["west"] = "mr/mtl/cl4-2",
	},

	blocks = {
		["east"] = {
			{id = "jia ding", exp = 30000, party = "姑苏慕容"}
		},
	},
	objs = {
          ["家丁"] = "jia ding",
           },
}, {
	id = "mr/mtl/cl4-4",
	name = "长廊",
	ways = {
		["south"] = "mr/mtl/cl4-5",
		["east"] = "mr/mtl/guifang",
		["north"] = "mr/mtl/cl4-3",
		["west"] = "mr/mtl/keting",
	},

	blocks = {
		["east"] = {
			{id = "ya huan", exp = 5000},
		},
	},
	objs = {
          ["丫鬟"] = "ya huan",
           },
}, {
	id = "mr/mtl/cl4-5",
	name = "长廊",
	ways = {
		["north"] = "mr/mtl/cl4-4",
		["west"] = "mr/mtl/zahuoshi",
	},

	objs = {
          ["小童"] = "xiao tong",
           },
}, {
	id = "mr/mtl/fanting",
	name = "厨房",
	ways = {
		["west"] = "mr/mtl/cl4-3",
	},
	objs = {
          ["龙井菜叶鸡"] = "longjing caiyeji",
          ["翡翠鱼圆"] = "feicui yuyuan",
          ["梅花糟鸭"] = "meihua zaoya",
           },
}, {
	id = "mr/mtl/guifang",
	name = "闺房",
	ways = {
		["west"] = "mr/mtl/cl4-4",
		["jump window"] = "mr/mtl/ytyuan1"
	},
	nolooks = {
		["jump window"] = true,
	},
}, {
	id = "mr/mtl/hc",
	name = "花丛中",
	ways = {
		["east"] = "mr/mtl/zhuangmen",
		["north"] = "mr/mtl/anbian",
		["west"] = "mr/mtl/hc3",
	},

}, {
	id = "mr/mtl/hc1",
	name = "花丛中",
	ways = {
		["south"] = "mr/mtl/zhuangmen",
		["east"] = "mr/mtl/hc4",
		["west"] = "mr/mtl/anbian",
	},

}, {
	id = "mr/mtl/hc2",
	name = "花丛中",
	ways = {
		["south"] = "mr/mtl/hc3",
		["east"] = "mr/mtl/anbian",
	},

}, {
	id = "mr/mtl/hc3",
	name = "花丛中",
	ways = {
		["north"] = "mr/mtl/hc2",
		["east"] = "mr/mtl/hc",
	},

}, {
	id = "mr/mtl/hc4",
	name = "花丛中",
	ways = {
		["south"] = "mr/mtl/qianyuan",
		["west"] = "mr/mtl/hc1",
	},

}, {
	id = "mr/mtl/hffang",
	name = "花肥房",
	ways = {
		["east"] = "mr/mtl/hhyuan",
		["west"] = "mr/mtl/cl3-3",
	},
	objs = {
          ["唐光雄"] = "tang guangxiong",
          ["严妈妈"] = "yan mama",
           },
}, {
	id = "mr/mtl/hhyuan",
	name = "后花园",
	ways = {
		["east"] = "mr/mtl/zahuoshi",
		["north"] = "mr/mtl/yunjinlou",
		["west"] = "mr/mtl/hffang",
	},
}, {
	id = "mr/mtl/houyuan",
	name = "后院",
	ways = {
		["south"] = "mr/mtl/yunjinlou",
		["north"] = "mr/mtl/xiaojing8",
		["east"] = "mr/mtl/cl4-2",
		["west"] = "mr/mtl/cl3",
	},
	objs = {
          ["仆人"] = "pu ren",
           },
}, {
	id = "mr/mtl/huandong",
	name = "娘缳玉洞",
	ways = {
		["north"] = "mr/mtl/ytyuan",
		["combat"] = "mr/mtl/ytyuansz",
		["gift"] = "mr/mtl/ytyuantf",
		["misc"] = "mr/mtl/ytyuanzx",
		["weapon"] = "mr/mtl/ytyuansb",
		["physique"] = "mr/mtl/ytyuanqs",
		["immune"] = "mr/mtl/ytyuanim", 
		["armor"] = "mr/mtl/ytyuanzb",
	},
	objs = {
          ["王语嫣"] = "wang yuyan",
           },
}, {
	id = "mr/mtl/ytyuansz",
	name = "娘缳玉洞-实战部",
	ways = {
		["out"] = "mr/mtl/huandong",
	},
}, {
	id = "mr/mtl/ytyuanzb",
	name = "娘缳玉洞-装备部",
	ways = {
		["out"] = "mr/mtl/huandong",
	},
}, {
	id = "mr/mtl/ytyuantf",
	name = "娘缳玉洞-天赋部",
	ways = {
		["out"] = "mr/mtl/huandong",
	},
}, {
	id = "mr/mtl/ytyuanqs",
	name = "娘缳玉洞-强身部",
	ways = {
		["out"] = "mr/mtl/huandong",
	},
}, {
	id = "mr/mtl/ytyuanim",
	name = "娘缳玉洞-免伤部",
	ways = {
		["out"] = "mr/mtl/huandong",
	},
}, {
	id = "mr/mtl/ytyuanzx",
	name = "娘缳玉洞-杂项部",
	ways = {
		["out"] = "mr/mtl/huandong",
	},
}, {
	id = "mr/mtl/ytyuansb",
	name = "娘缳玉洞-神兵部",
	ways = {
		["out"] = "mr/mtl/huandong",
		["enter"] = "mr/mtl/ytyuanglove",
	},
}, {
	id = "mr/mtl/ytyuanglove",
	name = "娘缳玉洞-手套部",
	ways = {
		["out"] = "mr/mtl/ytyuansb",
	},
}, {
	id = "mr/mtl/keting",
	name = "客厅",
	ways = {
		["east"] = "mr/mtl/cl4-4",
		["north"] = "mr/mtl/cl4-2",
		["west"] = "mr/mtl/yunjinlou",
	},
	objs = {
          ["香茶"] = "xiang cha",
          ["桂圆"] = "gui yuan",
          ["葡萄"] = "pu tao",
           },
}, {
	id = "mr/mtl/liulin",
	name = "柳树林",
	ways = {
		["south"] = "mr/mtl/xiaojing5",
		["east"] = "mr/mtl/liulin1",
	},
	objs = {
          ["柳条"] = "liu tiao",
           },
}, {
	id = "mr/mtl/liulin1",
	name = "柳树林",
	ways = {
		["south"] = "mr/mtl/xiaojing6",
		["north"] = "mr/mtl/liulin3",
		["east"] = "mr/mtl/liulin2",
		["west"] = "mr/mtl/liulin",
	},
}, {
	id = "mr/mtl/liulin2",
	name = "柳树林",
	ways = {
		["south"] = "mr/mtl/xiaojing7",
		["west"] = "mr/mtl/liulin1",
	},
}, {
	id = "mr/mtl/liulin3",
	name = "柳树林",
	ways = {
		["south"] = "mr/mtl/liulin1",
		["yue tree"] = "mr/mtl/shushang",
	},
	objs = {
          ["小树枝"] = "xiao shuzhi",
           },
}, {
	id = "mr/mtl/shushang",
	name = "树上",
	ways = {
		["jump down"] = "mr/mtl/liulin3",
	},
}, {
	id = "mr/mtl/midao",
	name = "秘道",
	ways = {
		["south"] = "mr/mtl/ytyuan",
		["north"] = "mr/mtl/hhyuan",
	},
}, {
	id = "mr/mtl/qianyuan",
	name = "前院",
	ways = {
		["south"] = "mr/mtl/cl",
		["east"] = "mr/mtl/shiqiao1",
		["north"] = "mr/mtl/hc4",
		["west"] = "mr/mtl/zhuangmen",
	},
	objs = {
          ["婢女"] = "bi nu",
           },
}, {
	id = "mr/mtl/shiqiao1",
	name = "小石桥",
	ways = {
		["east"] = "mr/mtl/xiaojing5",
		["west"] = "mr/mtl/qianyuan",
		["zuan didao"] = "mr/didao",
	},
	nolooks = {
		["zuan didao"] = true,
	},
	lengths = {
		["zuan didao"] = "if score.party and score.party=='姑苏慕容' then return 1 else return false end",
	},
}, {
	id = "mr/mtl/shuichi",
	name = "水池",
	ways = {
		["west"] = "mr/mtl/xiaojing7",
	},
}, {
	id = "mr/mtl/tingzi",
	name = "亭子",
	ways = {
		["westdown"] = "mr/mtl/cl4-1",
	},
}, {
	id = "mr/mtl/xiangfang1",
	name = "厢房",
	ways = {
		["east"] = "mr/mtl/yunjinlou",
		["north"] = "mr/mtl/cl3",
		["west"] = "mr/mtl/cl3-2",
	},
	
}, {
	id = "mr/mtl/xiaojing10",
	name = "小径",
	ways = {
		["south"] = "mr/mtl/xiaojing11",
		["north"] = "mr/mtl/zhuangmen",
	},

}, {
	id = "mr/mtl/xiaojing11",
	name = "小径",
	ways = {
		["south"] = "mr/mtl/anbian1",
		["north"] = "mr/mtl/xiaojing10",
	},

}, {
	id = "mr/mtl/xiaojing5",
	name = "小径",
	ways = {
		["south"] = "mr/mtl/cl2",
		["east"] = "mr/mtl/xiaojing6",
		["north"] = "mr/mtl/liulin",
		["west"] = "mr/mtl/shiqiao1",
	},

}, {
	id = "mr/mtl/xiaojing6",
	name = "小径",
	ways = {
		["south"] = "mr/mtl/xiaojing8",
		["east"] = "mr/mtl/xiaojing7",
		["north"] = "mr/mtl/liulin1",
		["west"] = "mr/mtl/xiaojing5",
	},

	objs = {
          ["丫鬟"] = "ya huan",
           },
}, {
	id = "mr/mtl/xiaojing7",
	name = "小径",
	ways = {
		["south"] = "mr/mtl/cl4",
		["east"] = "mr/mtl/shuichi",
		["north"] = "mr/mtl/liulin2",
		["west"] = "mr/mtl/xiaojing6",
	},

}, {
	id = "mr/mtl/xiaojing8",
	name = "小径",
	ways = {
		["south"] = "mr/mtl/houyuan",
		["north"] = "mr/mtl/xiaojing6",
	},

}, {
	id = "mr/mtl/ytyuan",
	name = "樱桃园",
	no_fight = true,
	ways = {
		["south"] = "mr/mtl/huandong",
		["north"] = "mr/mtl/midao",
		["west"] = "mr/mtl/ytyuan2",
	},
}, {
	id = "mr/mtl/ytyuan1",
	name = "樱桃园",
	ways = {
		["south"] = "mr/mtl/huandong",
		["east"] = "mr/mtl/ytyuan2",
		["north"] = "mr/mtl/ytyuan1",
		["west"] = "mr/mtl/ytyuan1",
	},
}, {
	id = "mr/mtl/ytyuan2",
	name = "樱桃园",
	ways = {
		["south"] = "mr/mtl/huandong",
		["north"] = "mr/mtl/ytyuan2",
		["east"] = "mr/mtl/ytyuan",
		["west"] = "mr/mtl/ytyuan2",
	},
}, {
	id = "mr/mtl/yunjinlou",
	name = "云锦楼",
	ways = {
		["south"] = "mr/mtl/hhyuan",
		["east"] = "mr/mtl/keting",
		["north"] = "mr/mtl/houyuan",
		["west"] = "mr/mtl/xiangfang1",
		
	},
	nolooks = {
		["up"] = true,
	},
	objs = {
          ["王夫人"] = "wang furen",
           },
}, {
	id = "mr/mtl/zahuoshi",
	name = "杂货室",
	ways = {
		["east"] = "mr/mtl/cl4-5",
		["west"] = "mr/mtl/hhyuan",
	},
	objs = {
          ["兵器架"] = "bingqi jia",
           },
}, {
	id = "mr/mtl/zhuangmen",
	name = "庄门",
	ways = {
		["south"] = "mr/mtl/xiaojing10",
		["east"] = "mr/mtl/qianyuan",
		["north"] = "mr/mtl/hc1",
		["west"] = "mr/mtl/hc",
	},
}, {
	id = "mr/shiqiao",
	name = "小石桥",
	ways = {
		["push 桥栏;d"] = "mr/didao",
		["south"] = "mr/testmatou1",
		["northwest"] = "mr/hubian2",
	},
	nolooks = {
		["push 桥栏;d"] = true,
	},
	lengths = {
		["push 桥栏;d"] = "if score.party and score.party=='姑苏慕容' then return 1 else return false end",
	},
}, {
	id = "mr/sleeproom",
	name = "休息室",
	no_fight = true,
	ways = {
		["west"] = "mr/didao1",
	},
}, {
	id = "mr/testmatou1",
	name = "码头",
	ways = {
		["north"] = "mr/shiqiao",
		["qu mr;#boatWait"] = "mr/xiaodao",
		["qu yanziwu;#boatWait"] = "mr/yanziwu/anbian2",
	},
	nolooks = {
		["qu mr;#boatWait"] = true,
		["qu yanziwu;#boatWait"] = true,
	},
	lengths = {
		["qu mr;#boatWait"] = 600,
		["qu yanziwu;#boatWait"] = 700,
	},
}, {
	id = "mr/tingyuju",
	name = "听雨居",
	ways = {
		["southeast"] = "mr/xiaojing2",
		["tan qin;#boatWait"] = "mr/mtl/anbian",
	},
	nolooks = {
		["tan qin;#boatWait"] = true,
	},
	lengths = {
		["tan qin;#boatWait"] = 500,
	},
}, {
	id = "mr/tingzi",
	name = "亭子",
	ways = {
		["westdown"] = "mr/cl4-1",
	},
}, {
	id = "mr/xiangfang",
	name = "厢房",
	no_fight = true,
	ways = {
		["west"] = "mr/xiaoting",
	},
}, {
	id = "mr/xiaodao",
	name = "小岛边",
	ways = {
		["south"] = "mr/xiaoshe",
		["#boatYell"] = "mr/testmatou1",
	},
	nolooks = {
		["#boatYell"] = true,
		["enter"] = true,
	},
	lengths = {
		["#boatYell"] = 500,
	},
}, {
	id = "mr/xiaojing1",
	name = "小径",
	ways = {
		["east"] = "mr/xiaoshe",
		["west"] = "mr/xiaojing2",
	},
}, {
	id = "mr/xiaojing2",
	name = "小径",
	ways = {
		["northwest"] = "mr/tingyuju",
		["east"] = "mr/xiaojing1",
	},
}, {
	id = "mr/xiaojing3",
	name = "小径",
	ways = {
		["northeast"] = "mr/xiaojing4",
		["west"] = "mr/xiaoshe",
	},
}, {
	id = "mr/xiaojing4",
	name = "小径",
	ways = {
		["southwest"] = "mr/xiaojing3",
		["east"] = "mr/xiaoting",
	},
}, {
	id = "mr/xiaoshe",
	name = "小舍",
	ways = {
		["east"] = "mr/xiaojing3",
		["north"] = "mr/xiaodao",
		["#weaponUnWalk;west;#weaponWWalk"] = "mr/xiaojing1",
	},
	objs = {
          ["包不同"] = "bao butong",
           },
}, {
	id = "mr/xiaoting",
	name = "小厅",
	ways = {
		["south"] = "mr/houtang",
		["east"] = "mr/xiangfang",
		["north"] = "mr/chufang",
		["west"] = "mr/xiaojing4",
	},
	blocks = {
		["north"] = {
			{id = "a bi", exp = 50000, party = "姑苏慕容"},
		},
	},
	objs = {
          ["香茶"] = "xiang cha",
          ["阿碧"] = "a bi",
           },
}, {
	id = "mr/xiaozhou3",
	name = "渡船",
	ways = {
		["out"] = "mr/mtl/anbian",
	},
}, {
	id = "mr/yanziwu/anbian2",
	name = "岸边",
	ways = {
		["south"] = "mr/yanziwu/shuixie",
	},

}, {
	id = "mr/yanziwu/anbian3",
	name = "岸边",
	ways = {
		["north"] = "mr/yanziwu/houyuan1",
		["#yzwboatYell"] = "mr/hubian2",
	},

	nolooks = {
		["#yzwboatYell"] = true,
		["enter"] = true,
	},
	lengths = {
		["#yzwboatYell"] = 500,
	},
}, {
	id = "mr/yanziwu/anbian4",
	name = "岸边",
	ways = {
		["east"] = "mr/yanziwu/shuixie",
		["#yzwboatYell"] = "mr/mtl/anbian1",
	},

	nolooks = {
		["#yzwboatYell"] = true,
		["enter"] = true,
	},
	lengths = {
		["#yzwboatYell"] = 500,
	},
}, {
	id = "mr/yanziwu/bishuiting",
	name = "碧水亭",
	ways = {
		["east"] = "mr/yanziwu/muqiao",
		["jump liang"] = "mr/yanziwu/liang",
	},
	lengths = {
		["jump liang"] = 20,
	},
}, {
	id = "mr/yanziwu/liang",
	name = "梁上",
	ways = {
		["jump down"] = "mr/yanziwu/bishuiting",
	},
}, {
	id = "mr/yanziwu/cl5-0",
	name = "长廊",
	ways = {
		["south"] = "mr/yanziwu/cl5-1",
		["east"] = "mr/yanziwu/fanting1",
		["west"] = "mr/yanziwu/shufang",
	},

	blocks = {
		["east"] = {
			{id = "guan jia", exp = 50000},
		},
	},
}, {
	id = "mr/yanziwu/cl5-1",
	name = "长廊",
	ways = {
		["south"] = "mr/yanziwu/cl5-2",
		["east"] = "mr/yanziwu/cl5-3",
		["north"] = "mr/yanziwu/cl5-0",
		["west"] = "mr/yanziwu/xiangfang2",
	},

	objs = {
          ["丫鬟"] = "ya huan",
           },
}, {
	id = "mr/yanziwu/cl5-2",
	name = "长廊",
	ways = {
		["north"] = "mr/yanziwu/cl5-1",
		["west"] = "mr/yanziwu/shangyue",
	},

	objs = {
          ["管家"] = "guan jia",
           },
}, {
	id = "mr/yanziwu/cl5-3",
	name = "长廊",
	ways = {
		["south"] = "mr/yanziwu/xiaomen",
		["west"] = "mr/yanziwu/cl5-1",
	},

	objs = {
          ["家丁"] = "jia ding",
           },
}, {
	id = "mr/yanziwu/cl5-4",
	name = "长廊",
	ways = {
		["north"] = "mr/yanziwu/xiaomen",
		["east"] = "mr/yanziwu/xiaojing3",
		["west"] = "mr/yanziwu/cl5-5",
	},

}, {
	id = "mr/yanziwu/cl5-5",
	name = "长廊",
	ways = {
		["north"] = "mr/yanziwu/shangyue",
		["east"] = "mr/yanziwu/cl5-4",
		["west"] = "mr/yanziwu/cl5-6",
	},

}, {
	id = "mr/yanziwu/cl5-6",
	name = "长廊",
	ways = {
		["east"] = "mr/yanziwu/cl5-5",
		["west"] = "mr/yanziwu/cl6-5",
	},

}, {
	id = "mr/yanziwu/cl6-0",
	name = "长廊",
	ways = {
		["south"] = "mr/yanziwu/cl6-1",
		["east"] = "mr/yanziwu/jushi",
	},

	objs = {
          ["丫鬟"] = "ya huan",
           },
}, {
	id = "mr/yanziwu/cl6-1",
	name = "长廊",
	ways = {
		["south"] = "mr/yanziwu/cl6-2",
		["east"] = "mr/yanziwu/xiangfang3",
		["north"] = "mr/yanziwu/cl6-0",
		["west"] = "mr/yanziwu/cl6-3",
	},

	objs = {
          ["仆人"] = "pu ren",
           },
}, {
	id = "mr/yanziwu/cl6-2",
	name = "长廊",
	ways = {
		["east"] = "mr/yanziwu/jingyinge",
		["north"] = "mr/yanziwu/cl6-1",
	},

	objs = {
          ["管家"] = "guan jia",
           },
}, {
	id = "mr/yanziwu/cl6-3",
	name = "长廊",
	ways = {
		["south"] = "mr/yanziwu/xiaomen1",
		["east"] = "mr/yanziwu/cl6-1",
	},

	objs = {
          ["家丁"] = "jia ding",
           },
}, {
	id = "mr/yanziwu/cl6-4",
	name = "长廊",
	ways = {
		["north"] = "mr/yanziwu/xiaomen1",
		["east"] = "mr/yanziwu/cl6-5",
	},

}, {
	id = "mr/yanziwu/cl6-5",
	name = "长廊",
	ways = {
		["north"] = "mr/yanziwu/jingyinge",
		["east"] = "mr/yanziwu/cl5-6",
		["west"] = "mr/yanziwu/cl6-4",
	},

}, {
	id = "mr/yanziwu/dating",
	name = "大厅",
	ways = {
		["south"] = "mr/yanziwu/houting",
		["north"] = "mr/yanziwu/xiaojing2",
		["east"] = "mr/yanziwu/shufang",
		["west"] = "mr/yanziwu/jushi",
	},
	objs = {
          ["香茶"] = "xiang cha",
          ["公冶乾"] = "gongye gan",
           },
}, {
	id = "mr/yanziwu/fanting1",
	name = "厨房",
	ways = {
		["west"] = "mr/yanziwu/cl5-0",
	},
}, {
	id = "mr/yanziwu/fenmu",
	name = "墓地",
	ways = {
		["west"] = "mr/yanziwu/xiaojing4",
	},
}, {
	id = "mr/yanziwu/guanxing",
	name = "观星台",
	ways = {
		["jump down;south"] = "mr/yanziwu/xiaojing4",
	},
}, {
	id = "mr/yanziwu/houting",
	name = "后厅",
	ways = {
		["south"] = "mr/yanziwu/neitang",
		["east"] = "mr/yanziwu/xiangfang2",
		["north"] = "mr/yanziwu/dating",
		["west"] = "mr/yanziwu/xiangfang3",
	},
}, {
	id = "mr/yanziwu/houyuan1",
	name = "后院",
	ways = {
		["south"] = "mr/yanziwu/anbian3",
		["east"] = "mr/yanziwu/yanziwu",
		["north"] = "mr/yanziwu/shuixie",
		["west"] = "mr/yanziwu/muqiao",
	},
}, {
	id = "mr/yanziwu/hssg",
	name = "还施水阁",
	ways = {
		["south"] = "mr/yanziwu/jiabi",
	},
}, {
	id = "mr/yanziwu/jiabi",
	name = "夹壁",
	ways = {
		["north"] = "mr/yanziwu/hssg",
		["push shujia"] = "mr/yanziwu/shufang",
	},
	lengths = {
		["north"] = "if score.party and score.party=='姑苏慕容' then return 1 else return false end",
	},
}, {
	id = "mr/yanziwu/jingyinge",
	name = "静音阁",
	ways = {
		["south"] = "mr/yanziwu/cl6-5",
		["east"] = "mr/yanziwu/neitang",
		["west"] = "mr/yanziwu/cl6-2",
	},
}, {
	id = "mr/yanziwu/jushi",
	name = "局室",
	ways = {
		["south"] = "mr/yanziwu/xiangfang3",
		["east"] = "mr/yanziwu/dating",
		["west"] = "mr/yanziwu/cl6-0",
	},
}, {
	id = "mr/yanziwu/mishi",
	name = "密室",
	ways = {
		["south"] = "mr/yanziwu/fenmu",
	},
}, {
	id = "mr/yanziwu/mishi1",
	name = "密室",
	ways = {
		["up"] = "mr/yanziwu/mishi",
	},
}, {
	id = "mr/yanziwu/muqiao",
	name = "木桥",
	ways = {
		["east"] = "mr/yanziwu/houyuan1",
		["west"] = "mr/yanziwu/bishuiting",
	},
}, {
	id = "mr/yanziwu/neitang",
	name = "内堂",
	ways = {
		["east"] = "mr/yanziwu/shangyue",
		["north"] = "mr/yanziwu/houting",
		["west"] = "mr/yanziwu/jingyinge",
	},
}, {
	id = "mr/yanziwu/shangyue",
	name = "赏月斋",
	ways = {
		["south"] = "mr/yanziwu/cl5-5",
		["east"] = "mr/yanziwu/cl5-2",
		["west"] = "mr/yanziwu/neitang",
	},
}, {
	id = "mr/yanziwu/shufang",
	name = "书房",
	ways = {
		["south"] = "mr/yanziwu/xiangfang2",
		["north"] = "mr/yanziwu/zishu",
		["east"] = "mr/yanziwu/cl5-0",
		["west"] = "mr/yanziwu/dating",
		["sit chair;zhuan"] = "mr/yanziwu/jiabi",
	},
	precmds = {
		["sit chair;zhuan"] = "w;n;n;ask murong fu about 还施水阁;s;s;e",
	},
	lengths = {
		["sit chair;zhuan"] = "if score.party and score.party=='姑苏慕容' and hp.exp>1000000 then return 2 else return false end",
	},
	objs = {
          ["风波恶"] = "feng boe",
           },
}, {
	id = "mr/yanziwu/shuixie",
	name = "听香水榭",
	ways = {
		["south"] = "mr/yanziwu/houyuan1",
		["north"] = "mr/yanziwu/anbian2",
		["zuan didao"] = "mr/didao",
		["west"] = "mr/yanziwu/anbian4",
	},
	nolooks = {
		["zuan didao"] = true,
	},
	lengths = {
		["zuan didao"] = "if score.party and score.party=='姑苏慕容' then return 1 else return false end",
	},
	objs = {
          ["阿朱"] = "a zhu",
           },
}, {
	id = "mr/yanziwu/wuchang",
	name = "练武场",
	ways = {
		["west"] = "mr/yanziwu/yanziwu",
	},
	objs = {
          ["家丁"] = "jia ding",
          ["兵器架"] = "bingqi jia",
           },
}, {
	id = "mr/yanziwu/xiangfang2",
	name = "厢房",
	no_fight = true,
	ways = {
		["north"] = "mr/yanziwu/shufang",
		["east"] = "mr/yanziwu/cl5-1",
		["west"] = "mr/yanziwu/houting",
	},
}, {
	id = "mr/yanziwu/xiangfang3",
	name = "厢房",
	no_fight = true,
	ways = {
		["north"] = "mr/yanziwu/jushi",
		["east"] = "mr/yanziwu/houting",
		["west"] = "mr/yanziwu/cl6-1",
	},
}, {
	id = "mr/yanziwu/xiaojing2",
	name = "小径",
	ways = {
		["south"] = "mr/yanziwu/dating",
		["north"] = "mr/yanziwu/yanziwu",
	},
}, {
	id = "mr/yanziwu/xiaojing3",
	name = "小径",
	ways = {
		["east"] = "mr/yanziwu/xiaojing4",
		["west"] = "mr/yanziwu/cl5-4",
	},
}, {
	id = "mr/yanziwu/xiaojing4",
	name = "小径",
	ways = {
		["north"] = "mr/yanziwu/guanxing",
		["east"] = "mr/yanziwu/fenmu",
		["west"] = "mr/yanziwu/xiaojing3",
	},
	objs = {
          ["邓百川"] = "deng baichuan",
           },
}, {
	id = "mr/yanziwu/xiaomen",
	name = "小门",
	ways = {
		["south"] = "mr/yanziwu/cl5-4",
		["north"] = "mr/yanziwu/cl5-3",
	},
}, {
	id = "mr/yanziwu/xiaomen1",
	name = "小门",
	ways = {
		["south"] = "mr/yanziwu/cl6-4",
		["north"] = "mr/yanziwu/cl6-3",
	},

}, {
	id = "mr/yanziwu/yanziwu",
	name = "院门",
	ways = {
		["south"] = "mr/yanziwu/xiaojing2",
		["east"] = "mr/yanziwu/wuchang",
		["west"] = "mr/yanziwu/houyuan1",
	},
	objs = {
          ["慕容复"] = "murong fu",
          ["慕容世袭图谱"] = "board",
           },
}, {
	id = "mr/yanziwu/zishu",
	name = "私塾",
	ways = {
		["south"] = "mr/yanziwu/shufang",
	},
	objs = {
          ["教书先生"] = "xian sheng",
           },
}, {
	id = "mr/zhou3",
	name = "小舟",
	ways = {
		["out"] = "mr/yanziwu/anbian2",
	},
}, {
	id = "mr/zhou9",
	name = "小舟",
	ways = {
		["out"] = "mr/xiaodao",
	},
}, {
	id = "nanyang/dating",
	name = "聚贤庄大厅",
	no_fight = true,
	ways = {
		["south"] = "nanyang/jxzhuang",
		["east"] = "nanyang/houyuan",
	},
	objs = {
          ["游驹"] = "you ju",
          ["游骥"] = "you ji",
           },
}, {
	id = "nanyang/duanya",
	name = "断崖",
	ways = {
		["north"] = "nanyang/yidao4",
	},
}, {
	id = "nanyang/houyuan",
	name = "聚贤庄后院",
	ways = {
		["west"] = "nanyang/dating",
	},
}, {
	id = "nanyang/jiulou1",
	name = "迎宾楼",
	ways = {
		["east"] = "nanyang/nanyang",
		["up"] = "nanyang/jiulou2",
	},
}, {
	id = "nanyang/jiulou2",
	name = "迎宾楼二楼",
	ways = {
		["down"] = "nanyang/jiulou1",
	},
}, {
	id = "nanyang/jxzhuang",
	name = "聚贤庄大门",
	ways = {
		["southwest"] = "nanyang/xiaolu3",
		["north"] = "nanyang/dating",
	},
	objs = {
          ["管家"] = "guan jia",
          ["家丁"] = "jia ding",
           },
}, {
	id = "nanyang/kedian1",
	name = "客栈",
	ways = {
		["west"] = "nanyang/xujiaji",
		
	},
	nolooks = {
		["up"] = true,
	},
	objs = {
          ["店小二"] = "xiao er",
           },
}, {
	id = "nanyang/kedian2",
	name = "客店二楼",
	no_fight = true,
	ways = {
		["down"] = "nanyang/kedian1",
	},
}, {
	id = "nanyang/nanyang",
	name = "城中心",
	no_fight = true,
	ways = {
		["south"] = "nanyang/yidao2",
		["north"] = "nanyang/yidao3",
		["west"] = "nanyang/jiulou1",

	},
	objs = {
          ["小贩"] = "xiao fan",
           },
}, {
	id = "nanyang/datiepu",
	name = "打铁铺",	
	ways = {		
		["west"] = "nanyang/nanyang",
	},
	objs = {
          ["铁匠"] = "tie jiang",
           },
}, {
	id = "nanyang/qslu",
	name = "青石路",
	ways = {
		["south"] = "nanyang/xujiaji",
		["east"] = "nanyang/xiaolu3",
		["west"] = "nanyang/xiaolu",
	},
}, {
	id = "nanyang/qslu2",
	name = "青石路",
	ways = {
		["north"] = "nanyang/xujiaji",
	},
}, {
	id = "nanyang/xiaolu",
	name = "小路",
	ways = {
		["east"] = "nanyang/qslu",
		["west"] = "nanyang/yidao2",
	},
}, {
	id = "nanyang/xiaolu2",
	name = "岔路",
	ways = {
		["northeast"] = "nanyang/xujiaji",
		["west"] = "nanyang/yidao",
	},
	objs = {
          ["采药人"] = "caiyao ren",
           },
}, {
	id = "nanyang/xiaolu3",
	name = "小路",
	ways = {
		["northeast"] = "nanyang/jxzhuang",
		["west"] = "nanyang/qslu",
	},
	objs = {
          ["萧峰"] = "xiao feng",
           },
}, {
	id = "nanyang/xujiaji",
	name = "许家集",
	ways = {
		["southwest"] = "nanyang/xiaolu2",
		["south"] = "nanyang/qslu2",
		["north"] = "nanyang/qslu",
		["east"] = "nanyang/kedian1",
	},
	bjs = {
          ["小孩"] = "xiao hai",
           },
}, {
	id = "nanyang/yidao",
	name = "驿道",
	ways = {
		["south"] = "xiangyang/henanroad2",
		["north"] = "nanyang/yidao1",
		["east"] = "nanyang/xiaolu2",
	},
}, {
	id = "nanyang/yidao1",
	name = "南门",
	ways = {
		["south"] = "nanyang/yidao",
		["north"] = "nanyang/yidao2",
	},
}, {
	id = "nanyang/yidao2",
	name = "石板路",
	ways = {
		["south"] = "nanyang/yidao1",
		["east"] = "nanyang/xiaolu",
		["north"] = "nanyang/nanyang",
	},
}, {
	id = "nanyang/yidao3",
	name = "大驿道",
	ways = {
		["south"] = "nanyang/nanyang",
		["north"] = "shaolin/ruzhou",
		["east"] = "nanyang/yidao4",
	},
	lengths = {
	    ["east"] = "if job.name and job.name=='husong' then return false else return 1 end",
	},
}, {
	id = "nanyang/yidao4",
	name = "密林",
	ways = {
		["south"] = "nanyang/duanya",
		["northeast"] = "huanghe/weifen",
		["west"] = "nanyang/yidao3",
	},
}, {
	id = "ningbo/aywsi",
	name = "阿育王寺",
	ways = {
		["southeast"] = "ningbo/ningbo",
		["northwest"] = "ningbo/tianyige",
		["east"] = "ningbo/xikou",
		["west"] = "ningbo/tianfengta",
	},
}, {
	id = "ningbo/baoguosi",
	name = "报国寺",
	ways = {
		["northdown"] = "ningbo/shilu",
	},
}, {
	id = "ningbo/dongqianhu",
	name = "东钱湖",
	ways = {
		["southwest"] = "ningbo/kedian",
		["south"] = "ningbo/xuedoushan",
		["north"] = "ningbo/xikou",
		["west"] = "ningbo/ningbo",
	},
}, {
	id = "ningbo/kedian",
	name = "客店",
	ways = {
		["north"] = "ningbo/ningbo",
		["northeast"] = "ningbo/dongqianhu",
		["west"] = "ningbo/majiu",
		
	},
	nolooks = {
		["up"] = true,
	},
	objs = {
          ["店小二"] = "xiao er",
           },
}, {
	id = "ningbo/kedian2",
	name = "客店二楼",
	ways = {
		["enter"] = "ningbo/kedian3",
		["down"] = "ningbo/kedian",
	},
}, {
	id = "ningbo/kedian3",
	name = "客店二楼",
	ways = {
		["out"] = "ningbo/kedian2",
	},
}, {
	id = "ningbo/majiu",
	name = "马厩",
	ways = {
		["east"] = "ningbo/kedian",
		["northeast"] = "ningbo/ningbo",
	},
}, {
	id = "ningbo/ningbo",
	name = "城中心",
	ways = {
		["south"] = "ningbo/kedian",
		["northwest"] = "ningbo/aywsi",
		["east"] = "ningbo/dongqianhu",
		["west"] = "ningbo/ttcsi",
	},
}, {
	id = "ningbo/qsddao1",
	name = "青石官道",
	ways = {
		["southeast"] = "group/entry/nbqsddao",
		["westup"] = "hz/shanlu2",
	},

}, {
	id = "ningbo/shilu",
	name = "石路",
	ways = {
		["southup"] = "ningbo/baoguosi",
		["south"] = "ningbo/tianfengta",
		["northwest"] = "group/entry/nbqsddao",
		["east"] = "ningbo/tianyige",
	},
}, {
	id = "ningbo/tianfengta",
	name = "天封塔",
	ways = {
		["south"] = "ningbo/ttcsi",
		["north"] = "ningbo/shilu",
		["east"] = "ningbo/aywsi",
	},
	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "ningbo/tianyige",
	name = "天一阁",
	ways = {
		["southeast"] = "ningbo/aywsi",
		["west"] = "ningbo/shilu",
	},
}, {
	id = "ningbo/ttcsi",
	name = "天童禅寺",
	ways = {
		["southwest"] = "fuzhou/road1",
		["north"] = "ningbo/tianfengta",
		["east"] = "ningbo/ningbo",
	},
	objs = {
          ["游客"] = "you ke",
		  ["心观大师"] = "xinguan dashi",
           },
}, {
	id = "ningbo/xikou",
	name = "溪口",
	ways = {
		["south"] = "ningbo/dongqianhu",
		["west"] = "ningbo/aywsi",
	},
	objs = {
          ["艄公"] = "shao gong",
           },
}, {
	id = "ningbo/xuedoushan",
	name = "雪窦山",
	ways = {
		["north"] = "ningbo/dongqianhu",
	},
	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "putian/cb-dian",
	name = "慈悲殿",
	ways = {
		["south"] = "putian/guangchang",
		["north"] = "putian/qianyuan",
	},
	objs = {
          ["小沙弥"] = "xiao shami",
          ["元决尊者"] = "yuanjue zunzhe",
      },
}, {
	id = "putian/celang2",
	name = "侧廊",
	ways = {
		["south"] = "putian/xiaoyuan4",
		["north"] = "putian/xiaoyuan2",
	},

}, {
	id = "putian/celang3",
	name = "侧廊",
	ways = {
		["south"] = "putian/xiaoyuan5",
		["north"] = "putian/xiaoyuan3",
	},

}, {
	id = "putian/celang4",
	name = "侧廊",
	ways = {
		["south"] = "putian/xj4",
		["north"] = "putian/sengshe",
		["west"] = "putian/xiaoyuan4",
	},

	objs = {
          ["守寺僧兵"] = "seng bing",
      },
}, {
	id = "putian/celang5",
	name = "侧廊",
	ways = {
		["south"] = "putian/xj3",
		["east"] = "putian/xiaoyuan5",
		["north"] = "putian/chufang",
	},

}, {
	id = "putian/changlang2",
	name = "长廊",
	ways = {
		["east"] = "putian/jcyuan",
		["west"] = "putian/fzshi",
	},

}, {
	id = "putian/changlang3",
	name = "长廊",
	ways = {
		["east"] = "putian/nuange",
		["west"] = "putian/jcyuan",
	},

	objs = {
          ["守寺僧兵"] = "seng bing",
      },
}, {
	id = "putian/chufang",
	name = "饭厅",
	ways = {
		["south"] = "putian/celang5",
	},
	objs = {
          ["小沙弥"] = "xiao shami",
      },
}, {
	id = "putian/cjg",
	name = "藏经阁",
	ways = {
		["northdown"] = "putian/mf-dian",
	},
	objs = {
          ["风云手谱"] = "shaolin wuji",
          ["罗汉拳谱"] = "shaolin wuji",
          ["大痴大师"] = "dachi dashi",
          ["小沙弥"] = "xiao shami",
      },
}, {
	id = "putian/dc-dian",
	name = "大乘殿",
	ways = {
		["southup"] = "putian/wgg",
		["north"] = "putian/xj4",
		["west"] = "putian/lhtang",
	},
	objs = {
          ["小沙弥"] = "xiao shami",
      },
}, {
	id = "putian/dmyuan",
	name = "达摩院",
	ways = {
		["west"] = "putian/mf-dian",
	},
	objs = {
          ["武僧"] = "wu seng",
          ["天镜禅师"] = "tianjing chanshi",
      },
}, {
	id = "putian/dxb-dian",
	name = "大雄宝殿",
	ways = {
		["northdown"] = "putian/guangchang",
		["southdown"] = "putian/qiandian",
	},
	objs = {
          ["大苦大师"] = "daku dashi",
          ["小沙弥"] = "xiao shami",
      },
}, {
	id = "putian/fatang2",
	name = "法堂",
	ways = {
		["east"] = "putian/houdian",
	},
}, {
	id = "putian/fatang3",
	name = "法堂",
	ways = {
		["west"] = "putian/houdian",
	},
}, {
	id = "putian/fzshi",
	name = "方丈室",
	ways = {
		["east"] = "putian/changlang2",
	},
	objs = {
          ["小沙弥"] = "xiao shami",
      },
}, {
	id = "putian/guangchang",
	name = "广场",
	ways = {
		["southup"] = "putian/dxb-dian",
		["east"] = "putian/xiaoyuan4",
		["north"] = "putian/cb-dian",
		["west"] = "putian/xiaoyuan5",
	},
	objs = {
          ["守寺僧兵"] = "seng bing",
      },
}, {
	id = "putian/houdian",
	name = "后殿",
	ways = {
		["south"] = "putian/xm-dian",
		["north"] = "putian/zhongdian",
		["east"] = "putian/fatang3",
		["west"] = "putian/fatang2",
	},
	objs = {
          ["元伤尊者"] = "yuanshang zunzhe",
      },
}, {
	id = "putian/jcyuan",
	name = "戒持院",
	ways = {
		["south"] = "putian/jingshi",
		["north"] = "putian/xm-dian",
		["east"] = "putian/changlang3",
		["west"] = "putian/changlang2",
	},
	blocks = {
		["south"] = {
			{id = "dadian dashi", exp = 800000},
		}
	},
	objs = {
          ["小沙弥"] = "xiao shami",
          ["大颠大师"] = "dadian dashi",
      },
}, {
	id = "putian/jingshi",
	name = "静室",
	ways = {
		["north"] = "putian/jcyuan",
	},
	objs = {
          ["天虹禅师"] = "tianhong chanshi",
      },
}, {
	id = "putian/jnlw-dian",
	name = "紧那罗王殿",
	ways = {
		["north"] = "putian/xiaoyuan5",
	},
	objs = {
          ["元怒尊者"] = "yuannu zunzhe",
          ["小沙弥"] = "xiao shami",
      },
}, {
	id = "putian/lhtang",
	name = "罗汉堂",
	ways = {
		["east"] = "putian/dc-dian",
	},
	objs = {
          ["武僧"] = "wu seng",
          ["元痛尊者"] = "yuantong zunzhe",
      },
}, {
	id = "putian/liangt",
	name = "凉亭",
	no_fight = true,
	ways = {
		["out"] = "putian/road07",
	},
	objs = {
          ["游客"] = "you ke",
          ["小沙弥"] = "xiao shami",
          ["进香客"] = "jingxiang ke",
      },
}, {
	id = "putian/lz-dian",
	name = "六祖殿",
	ways = {
		["north"] = "putian/xiaoyuan4",
	},
	objs = {
          ["小沙弥"] = "xiao shami",
          ["元哀尊者"] = "yuanai zunzhe",
      },
}, {
	id = "putian/mf-dian",
	name = "妙法殿",
	ways = {
		["southup"] = "putian/cjg",
		["north"] = "putian/xj3",
		["east"] = "putian/dmyuan",
	},
	blocks = {
		["southup"] = {
			{id = "wu seng", exp = 200000},
		},
	},
	objs = {
          ["守寺僧兵"] = "seng bing",
      },
}, {
	id = "putian/mtd1",
	name = "麻田地",
	ways = {
		["northup"] = "putian/mtd2",
	},
	objs = {
          ["元悔尊者"] = "yuanhui zunzhe",
      },
}, {
	id = "putian/mtd2",
	name = "麻田地",
	ways = {
		["north"] = "putian/xl8",
		["southdown"] = "putian/mtd1",
	},
}, {
	id = "putian/nuange",
	name = "暖阁",
	ways = {
		["west"] = "putian/changlang3",
	},
}, {
	id = "putian/qiandian",
	name = "前殿",
	ways = {
		["northup"] = "putian/dxb-dian",
		["south"] = "putian/zhongdian",
	},
}, {
	id = "putian/qianyuan",
	name = "前院",
	ways = {
		["south"] = "putian/cb-dian",
		["east"] = "putian/xiaoyuan2",
		["west"] = "putian/xiaoyuan3",
		["north"] = "putian/shanmen",
	},
	nolooks = {
		["north"] = true,
	},
	precmds = {
		["north"] = "open gate",
	},
	objs = {
          ["守寺僧兵"] = "seng bing",
      },
}, {
	id = "putian/road01",
	name = "山路",
	ways = {
		["south"] = "putian/road02",
		["northwest"] = "fuzhou/road2",
	},

}, {
	id = "putian/road02",
	name = "山路",
	ways = {
		["southeast"] = "putian/road03",
		["north"] = "putian/road01",
	},

}, {
	id = "putian/road03",
	name = "山路",
	ways = {
		["northwest"] = "putian/road02",
		["east"] = "putian/road04",
	},

}, {
	id = "putian/road04",
	name = "山路",
	ways = {
		["northeast"] = "putian/road05",
		["west"] = "putian/road03",
	},

}, {
	id = "putian/road05",
	name = "山路",
	ways = {
		["eastup"] = "putian/road06",
		["southwest"] = "putian/road04",
	},
	objs = {
          ["挑夫"] = "tiao fu",
          ["游客"] = "you ke",
      },

}, {
	id = "putian/road06",
	name = "石阶",
	ways = {
		["southup"] = "putian/road07",
		["westdown"] = "putian/road05",
	},
}, {
	id = "putian/road07",
	name = "山路",
	ways = {
		["southup"] = "putian/road08",
		["enter"] = "putian/liangt",
		["northdown"] = "putian/road06",
	},

}, {
	id = "putian/road08",
	name = "石阶",
	ways = {
		["southup"] = "putian/shanmen",
		["northdown"] = "putian/road07",
	},
	objs = {
          ["武僧"] = "wu seng",
      },
}, {
	id = "putian/sengshe",
	name = "僧舍",
	no_fight = true,
	ways = {
		["south"] = "putian/celang4",
	},
}, {
	id = "putian/shanmen",
	name = "山门",
	ways = {
		["east"] = "putian/xl3",
		["northdown"] = "putian/road08",
		["west"] = "putian/xl2",
		["south"] = "putian/qianyuan",
	},
	nolooks = {
		["south"] = true,
	},
	precmds = {
		["south"] = "knock gate",
	},
	objs = {
          ["守寺僧兵"] = "seng bing",
      },
}, {
	id = "putian/wgg",
	name = "武功阁",
	ways = {
		["northdown"] = "putian/dc-dian",
	},
	objs = {
          ["元悲尊者"] = "yuanbei zunzhe",
      },
}, {
	id = "putian/xiaoyuan2",
	name = "小院",
	ways = {
		["south"] = "putian/celang2",
		["west"] = "putian/qianyuan",
	},

}, {
	id = "putian/xiaoyuan3",
	name = "小院",
	ways = {
		["south"] = "putian/celang3",
		["east"] = "putian/qianyuan",
	},

}, {
	id = "putian/xiaoyuan4",
	name = "小院",
	ways = {
		["south"] = "putian/lz-dian",
		["east"] = "putian/celang4",
		["north"] = "putian/celang2",
		["west"] = "putian/guangchang",
	},

	objs = {
          ["武僧"] = "wu seng",
      },
}, {
	id = "putian/xiaoyuan5",
	name = "小院",
	ways = {
		["south"] = "putian/jnlw-dian",
		["east"] = "putian/guangchang",
		["north"] = "putian/celang3",
		["west"] = "putian/celang5",
	},

}, {
	id = "putian/xj3",
	name = "小径",
	ways = {
		["south"] = "putian/mf-dian",
		["north"] = "putian/celang5",
	},

	objs = {
          ["守寺僧兵"] = "seng bing",
      },
}, {
	id = "putian/xj4",
	name = "小径",
	ways = {
		["south"] = "putian/dc-dian",
		["north"] = "putian/celang4",
	},

	objs = {
          ["守寺僧兵"] = "seng bing",
      },
}, {
	id = "putian/xl2",
	name = "小路",
	ways = {
		["east"] = "putian/shanmen",
		["west"] = "putian/xl4",
	},

}, {
	id = "putian/xl3",
	name = "小路",
	ways = {
		["east"] = "putian/xl5",
		["west"] = "putian/shanmen",
	},

}, {
	id = "putian/xl4",
	name = "小路",
	ways = {
		["east"] = "putian/xl2",
		["west"] = "putian/xl6",
	},

}, {
	id = "putian/xl5",
	name = "小路",
	ways = {
		["eastdown"] = "putian/xl7",
		["west"] = "putian/xl3",
	},

}, {
	id = "putian/xl6",
	name = "小路",
	ways = {
		["southwest"] = "putian/xl8",
		["east"] = "putian/xl4",
	},

}, {
	id = "putian/xl7",
	name = "小路",
	ways = {
		["westup"] = "putian/xl5",
		["north"] = "putian/youcaidi",
	},

	objs = {
          ["金丝雀"] = "jinsi que",
      },
}, {
	id = "putian/xl8",
	name = "小路",
	ways = {
		["south"] = "putian/mtd2",
		["northeast"] = "putian/xl6",
	},

}, {
	id = "putian/xm-dian",
	name = "须弥殿",
	ways = {
		["south"] = "putian/jcyuan",
		["north"] = "putian/houdian",
	},
	objs = {
          ["小沙弥"] = "xiao shami",
      },
}, {
	id = "putian/youcaidi",
	name = "油菜地",
	ways = {
		["south"] = "putian/xl7",
	},
}, {
	id = "putian/zhongdian",
	name = "中殿",
	ways = {
		["south"] = "putian/houdian",
		["north"] = "putian/qiandian",
	},
	objs = {
          ["小沙弥"] = "xiao shami",
          ["进香客"] = "jingxiang ke",
      },
}, {
	id = "shaolin/andao1",
	name = "暗道",
	ways = {
		["south"] = "shaolin/rukou",
		["north"] = "shaolin/jianyu1",
	},
}, {
	id = "shaolin/andao2",
	name = "暗道",
	ways = {
		["up"] = "shaolin/gulou1",
	},
}, {
	id = "shaolin/bamboo1",
	name = "竹林",
	ways = {
		["southwest"] = "shaolin/bamboo2",
		["south"] = "shaolin/shanlu6",
		["southeast"] = "shaolin/bamboo1",
		["northwest"] = "shaolin/bamboo1",
	},
	
	
	
	
}, {
	id = "shaolin/bamboo2",
	name = "竹林",
	ways = {
		["southeast"] = "shaolin/bamboo3",
		["southwest"] = "shaolin/bamboo2",
	},
	
	
	
}, {
	id = "shaolin/bamboo3",
	name = "竹林",
	ways = {
		["north"] = "shaolin/bamboo4",
	},
}, {
	id = "shaolin/bamboo4",
	name = "竹林",
	ways = {
		["south"] = "shaolin/bamboo5",
	},
}, {
	id = "shaolin/bamboo5",
	name = "竹林",
	ways = {
		["west"] = "shaolin/bamboo6",
	},
}, {
	id = "shaolin/bamboo6",
	name = "竹林",
	ways = {
		["east"] = "shaolin/bamboo7",
	},
}, {
	id = "shaolin/bamboo7",
	name = "竹林",
	ways = {
		["west"] = "shaolin/bamboo8",
	},
}, {
	id = "shaolin/bamboo8",
	name = "竹林",
	ways = {
		["east"] = "shaolin/bamboo9",
	},
}, {
	id = "shaolin/bamboo9",
	name = "竹林",
	ways = {
		["east"] = "shaolin/bamboo10",
	},
}, {
	id = "shaolin/bamboo10",
	name = "竹林",
	ways = {
		["south"] = "shaolin/bamboo11",
	},
}, {
	id = "shaolin/bamboo11",
	name = "竹林",
	ways = {
		["west"] = "shaolin/bamboo12",
	},
}, {
	id = "shaolin/bamboo12",
	name = "竹林",
	ways = {
		["north"] = "shaolin/bamboo13",
	},
}, {
	id = "shaolin/bamboo13",
	name = "竹林",
	ways = {
		["northwest"] = "shaolin/bamboo14",
	},
}, {
	id = "shaolin/bamboo14",
	name = "竹林",
	ways = {
		["north"] = "shaolin/damodong",
	},
}, {
	id = "shaolin/banruo1",
	name = "般若堂一部",
	ways = {
		["north"] = "shaolin/banruo2",
	},
	objs = {
          ["澄心"] = "chengxin luohan",
           },
}, {
	id = "shaolin/banruo2",
	name = "般若堂二部",
	ways = {
		["south"] = "shaolin/banruo1",
		["north"] = "shaolin/banruo3",
	},
	objs = {
          ["澄意"] = "chengyi luohan",
           },
}, {
	id = "shaolin/banruo3",
	name = "般若堂三部",
	ways = {
		["south"] = "shaolin/banruo2",
		["north"] = "shaolin/banruo4",
	},
	objs = {
          ["澄思"] = "chengsi luohan",
           },
}, {
	id = "shaolin/banruo4",
	name = "般若堂四部",
	ways = {
		["south"] = "shaolin/banruo3",
		["north"] = "shaolin/banruo5",
	},
	objs = {
          ["澄识"] = "chengshi luohan",
           },
}, {
	id = "shaolin/banruo5",
	name = "般若堂五部",
	ways = {
		["south"] = "shaolin/banruo4",
		["north"] = "shaolin/banruo6",
		["west"] = "shaolin/lwc11",
	},
	objs = {
          ["澄志"] = "chengzhi luohan",
           },
}, {
	id = "shaolin/banruo6",
	name = "般若堂六部",
	ways = {
		["south"] = "shaolin/banruo5",
		["north"] = "shaolin/banruo7",
	},
	objs = {
          ["澄信"] = "chengxin luohan",
           },
}, {
	id = "shaolin/banruo7",
	name = "般若堂七部",
	ways = {
		["south"] = "shaolin/banruo6",
		["north"] = "shaolin/banruo8",
	},
	objs = {
          ["澄灵"] = "chengling luohan",
           },
}, {
	id = "shaolin/banruo8",
	name = "般若堂八部",
	ways = {
		["south"] = "shaolin/banruo7",
		["north"] = "shaolin/banruo9",
	},
	objs = {
          ["澄欲"] = "chengyu luohan",
           },
}, {
	id = "shaolin/banruo9",
	name = "般若堂九部",
	ways = {
		["south"] = "shaolin/banruo8",
	},
	objs = {
          ["澄尚"] = "chengshang luohan",
           },
}, {
	id = "shaolin/brtang",
	name = "般若堂",
	ways = {
		["east"] = "shaolin/lwc16",
		["west"] = "shaolin/stoneroad3",
	},
	objs = {
          ["小沙弥"] = "xiao shami",
          ["玄难大师"] = "xuannan dashi",
           },
}, {
	id = "shaolin/bydian",
	name = "白衣殿",
	ways = {
		["west"] = "shaolin/kchang",
	},
}, {
	id = "shaolin/cdian-1",
	name = "东侧殿",
	ways = {
		["west"] = "shaolin/gchang-3",
	},
}, {
	id = "shaolin/cdian-2",
	name = "西侧殿",
	ways = {
		["east"] = "shaolin/gchang-2",
	},
}, {
	id = "shaolin/celang-1",
	name = "西侧廊",
	ways = {
		["south"] = "shaolin/gchang-2",
		["north"] = "shaolin/celang-2",
		["west"] = "shaolin/gulou",
	},

}, {
	id = "shaolin/celang-2",
	name = "西侧廊",
	ways = {
		["south"] = "shaolin/celang-1",
		["northeast"] = "shaolin/sblu-1",
		["west"] = "shaolin/zdyuan",
	},

}, {
	id = "shaolin/celang-3",
	name = "东侧廊",
	ways = {
		["south"] = "shaolin/gchang-3",
		["east"] = "shaolin/zhonglou",
		["north"] = "shaolin/celang-4",
	},

}, {
	id = "shaolin/celang-4",
	name = "东侧廊",
	ways = {
		["south"] = "shaolin/celang-3",
		["northwest"] = "shaolin/sblu-1",
		["east"] = "shaolin/zhaitang",
	},

}, {
	id = "shaolin/celang1",
	name = "侧廊",
	ways = {
		["south"] = "shaolin/stoneroad4",
		["northwest"] = "shaolin/huaishu2",
		["west"] = "shaolin/sengshe4",
	},

}, {
	id = "shaolin/celang2",
	name = "侧廊",
	ways = {
		["south"] = "shaolin/stoneroad3",
		["east"] = "shaolin/sengshe1",
		["northeast"] = "shaolin/songshu3",
	},

}, {
	id = "shaolin/chanfang-1",
	name = "禅房",
	no_fight = true,
	ways = {
		["south"] = "shaolin/chanfang-3",
		["east"] = "shaolin/zdyuan",
		["north"] = "shaolin/chanfang-2",
	},
	objs = {
          ["玄澄大师"] = "xuancheng dashi",
           },
}, {
	id = "shaolin/chanfang-2",
	name = "禅房",
	no_fight = true,
	ways = {
		["south"] = "shaolin/chanfang-1",
	},
}, {
	id = "shaolin/chanfang-3",
	name = "禅房",
	no_fight = true,
	ways = {
		["north"] = "shaolin/chanfang-1",
	},
	objs = {
          ["阿含经"] = "shu",
           },
}, {
	id = "shaolin/chufang1",
	name = "香积厨",
	ways = {
		["south"] = "shaolin/chufang2",
		["west"] = "shaolin/fanting1",
	},

	objs = {
          ["火工头陀"] = "huogong toutuo",
          ["烧饭僧"] = "shaofan seng",
           },
}, {
	id = "shaolin/chufang2",
	name = "香积厨",
	ways = {
		["south"] = "shaolin/xiaolu-1",
		["north"] = "shaolin/chufang1",
		["west"] = "shaolin/fanting3",
	},

	objs = {
          ["烧饭僧"] = "shaofan seng",
          ["火工头陀"] = "huogong toutuo",
           },
}, {
	id = "shaolin/cjlou",
	name = "藏经阁一楼",
	ways = {
		["out"] = "shaolin/xiaoxi1",
		["up"] = "shaolin/cjlou1",
	},
}, {
	id = "shaolin/cjlou1",
	name = "藏经阁二楼",
	ways = {
		["down"] = "shaolin/cjlou",
		["push chuang;jump chuang"] = "shaolin/xiaojin1",
	},
	nolooks = {
		["push chuang;jump chuang"] = true,
	},
	objs = {
          ["止清小和尚"] = "zhi qing",
          ["慧真尊者"] = "huizhen zunzhe",
           },
}, {
	id = "shaolin/cyzi-1",
	name = "菜园子",
	ways = {
		["south"] = "shaolin/cyzi-2",
		["north"] = "shaolin/xiaolu-3",
		["east"] = "shaolin/cyzi-4",
	},

	objs = {
          ["缘根"] = "yuan gen",
           },
}, {
	id = "shaolin/cyzi-2",
	name = "菜园子",
	ways = {
		["east"] = "shaolin/cyzi-3",
		["north"] = "shaolin/cyzi-1",
	},

}, {
	id = "shaolin/cyzi-3",
	name = "菜园子",
	ways = {
		["north"] = "shaolin/cyzi-4",
		["west"] = "shaolin/cyzi-2",
	},

}, {
	id = "shaolin/cyzi-4",
	name = "菜园子",
	ways = {
		["south"] = "shaolin/cyzi-3",
		["west"] = "shaolin/cyzi-1",
	},

}, {
	id = "shaolin/czan",
	name = "初祖庵",
	ways = {
		["south"] = "shaolin/shanlu4",
		["north"] = "shaolin/shanlu5",
	},
	objs = {
          ["进香客"] = "jingxiang ke",
           },
}, {
	id = "shaolin/dabeidia",
	name = "大悲殿",
	ways = {
		["south"] = "shaolin/stoneroad1",
		["north"] = "shaolin/hguangz2",
		["west"] = "shaolin/xumidian",
	},
	objs = {
          ["道正禅师"] = "daozheng chanshi",
          ["木鱼槌"] = "muyu chui",
           },
}, {
	id = "shaolin/damodong",
	name = "达摩洞",
	ways = {
		["out"] = "shaolin/bamboo1",
	},
}, {
	id = "shaolin/daxiong",
	name = "大雄宝殿",
	no_fight = true,
	ways = {
		["south"] = "shaolin/pingtai",
		["north"] = "shaolin/stoneroad1",
	},
}, {
	id = "shaolin/dmyuan",
	name = "达摩院",
	no_fight = true,
	ways = {
		["south"] = "shaolin/huilang4",
		["north"] = "shaolin/dmyuan2",
	},
	objs = {
          ["小沙弥"] = "xiao shami",
          ["玄悲大师"] = "xuanbei dashi",
           },
}, {
	id = "shaolin/dmyuan2",
	name = "达摩院后殿",
	no_fight = true,
	ways = {
		["south"] = "shaolin/dmyuan",
	},
}, {
	id = "shaolin/duanya",
	name = "断崖坪",
	ways = {
		["south"] = "shaolin/xctang",
	},
}, {
	id = "shaolin/dxshijie",
	name = "台阶",
	ways = {
		["northup"] = "shaolin/pingtai",
		["south"] = "shaolin/stoneroad2",
	},
}, {
	id = "shaolin/dzdian",
	name = "地藏殿",
	ways = {
		["east"] = "shaolin/kchang",
	},
}, {
	id = "shaolin/entrance",
	name = "木人巷入口",
	ways = {
		["north"] = "shaolin/murenxiang",
	},
}, {
	id = "shaolin/fangjuku",
	name = "防具库",
	ways = {
		["north"] = "shaolin/lshuyuan",
	},
	objs = {
          ["道相禅师"] = "daoxiang chanshi",
           },
}, {
	id = "shaolin/fanting1",
	name = "饭厅",
	ways = {
		["south"] = "shaolin/fanting3",
		["north"] = "shaolin/fanting2",
		["east"] = "shaolin/chufang1",
		["west"] = "shaolin/zhaitang",
	},

	objs = {
          ["小沙弥"] = "xiao shami",
           },
}, {
	id = "shaolin/fanting2",
	name = "饭厅",
	ways = {
		["south"] = "shaolin/fanting1",
	},

	objs = {
          ["小沙弥"] = "xiao shami",
           },
}, {
	id = "shaolin/fanting3",
	name = "饭厅",
	ways = {
		["north"] = "shaolin/fanting1",
		["east"] = "shaolin/chufang2",
	},

	objs = {
          ["小沙弥"] = "xiao shami",
           },
}, {
	id = "shaolin/fatang",
	name = "法堂",
	ways = {
		["southeast"] = "shaolin/jietan4",
		["southwest"] = "shaolin/jietan3",
		["east"] = "shaolin/xcping",
		["north"] = "shaolin/kchang",
		["west"] = "shaolin/huilang1",
	},
}, {
	id = "shaolin/fota1",
	name = "佛塔一层",
	ways = {
		["out"] = "shaolin/fotaout",
		["up"] = "shaolin/fota2",
	},
}, {
	id = "shaolin/fota2",
	name = "圣僧塔",
	ways = {
		["down"] = "shaolin/fota1",
		["up"] = "shaolin/fota3",
	},
}, {
	id = "shaolin/fota3",
	name = "佛塔三层",
	ways = {
		["down"] = "shaolin/fota2",
	},
}, {
	id = "shaolin/fotaout",
	name = "古佛舍利塔",
	ways = {
		["enter"] = "shaolin/fota1",
		
		["south"] = "shaolin/talin11",
	},
}, {
	id = "shaolin/fumoquan",
	name = "金刚伏魔圈",
	ways = {
		["out"] = "shaolin/qyping",
	},
	objs = {
          ["渡难"] = "du nan",
          ["渡劫"] = "du jie",
          ["渡厄"] = "du e",
           },
}, {
	id = "shaolin/fxjing",
	name = "佛心井",
	ways = {
		["westdown"] = "shaolin/shijie9",
	},
}, {
	id = "shaolin/fzjs",
	name = "方丈精舍",
	ways = {
		["east"] = "shaolin/xiaolu7",
		["up"] = "shaolin/fzjs1",
	},
}, {
	id = "shaolin/fzjs1",
	name = "茶室",
	ways = {
		["north"] = "shaolin/fzjs2",
		["down"] = "shaolin/fzjs",
	},
	objs = {
          ["清乐比丘"] = "qingle biqiu",
           },
}, {
	id = "shaolin/fzjs2",
	name = "方丈室",
	ways = {
		["south"] = "shaolin/fzjs1",
	},
	objs = {
          ["玄慈大师"] = "xuanci dashi",
           },
}, {
	id = "shaolin/gchang-1",
	name = "广场",
	ways = {
		["south"] = "shaolin/smdian",
		["north"] = "shaolin/qdian",
		["east"] = "shaolin/gchang-3",
		["west"] = "shaolin/gchang-2",
	},

}, {
	id = "shaolin/gchang-2",
	name = "广场西侧",
	ways = {
		["east"] = "shaolin/gchang-1",
		["north"] = "shaolin/celang-1",
		["west"] = "shaolin/cdian-2",
	},
	objs = {
          ["进香客"] = "jingxiang ke",
           },
}, {
	id = "shaolin/gchang-3",
	name = "广场东侧",
	ways = {
		["north"] = "shaolin/celang-3",
		["east"] = "shaolin/cdian-1",
		["west"] = "shaolin/gchang-1",
	},
	objs = {
          ["进香客"] = "jingxiang ke",
           },
}, {
	id = "shaolin/gchange",
	name = "寺前广场",
	ways = {
		["west"] = "shaolin/guangchang",
	},
	objs = {
          ["清无比丘"] = "qingwu biqiu",
           },
}, {
	id = "shaolin/gchangw",
	name = "寺前广场",
	ways = {
		["east"] = "shaolin/guangchang",
	},
	objs = {
          ["清为比丘"] = "qingwei biqiu",
           },
}, {
	id = "shaolin/guangchang",
	name = "广场",
	ways = {
		["south"] = "shaolin/shifang",
		["east"] = "shaolin/gchange",
		["north"] = "shaolin/smdian",
		["west"] = "shaolin/gchangw",
	},

	nolooks = {
		["north"] = true,
	},
	precmds = {
		["north"] = "knock gate",
	},
	objs = {
          ["清法比丘"] = "qingfa biqiu",
          ["无上正等正觉碑"] = "board",
           },
}, {
	id = "shaolin/gulou",
	name = "鼓楼小院",
	ways = {
		["enter"] = "shaolin/gulou1",
		["east"] = "shaolin/celang-1",
	},
}, {
	id = "shaolin/gulou1",
	name = "鼓楼一层",
	ways = {
		["up"] = "shaolin/gulou2",
		["out"] = "shaolin/gulou",
	},
}, {
	id = "shaolin/gulou2",
	name = "鼓楼二层",
	ways = {
		["down"] = "shaolin/gulou1",
		["up"] = "shaolin/gulou3",
	},
}, {
	id = "shaolin/gulou3",
	name = "鼓楼三层",
	ways = {
		["down"] = "shaolin/gulou2",
		["up"] = "shaolin/gulou4",
	},
}, {
	id = "shaolin/gulou4",
	name = "鼓楼四层",
	ways = {
		["down"] = "shaolin/gulou3",
		["up"] = "shaolin/gulou5",
	},
}, {
	id = "shaolin/gulou5",
	name = "鼓楼五层",
	ways = {
		["down"] = "shaolin/gulou4",
		["up"] = "shaolin/gulou6",
	},
}, {
	id = "shaolin/gulou6",
	name = "鼓楼六层",
	ways = {
		["down"] = "shaolin/gulou5",
		["up"] = "shaolin/gulou7",
	},
}, {
	id = "shaolin/gulou7",
	name = "鼓楼七层",
	ways = {
		["down"] = "shaolin/gulou6",
	},
	objs = {
          ["清闻比丘"] = "qingwen biqiu",
           },
}, {
	id = "shaolin/gygu",
	name = "归元谷",
	ways = {
		["southeast"] = "shaolin/xclang",
		["northwest"] = "shaolin/gygu",
	},
}, {
	id = "shaolin/hguangz1",
	name = "后殿广场",
	ways = {
		["southwest"] = "shaolin/huaishu5",
		["north"] = "shaolin/hguangz4",
		["east"] = "shaolin/hguangz2",
	},

}, {
	id = "shaolin/hguangz2",
	name = "后殿广场",
	no_fight = true,
	ways = {
		["south"] = "shaolin/dabeidia",
		["east"] = "shaolin/hguangz3",
		["west"] = "shaolin/hguangz1",
	},

	objs = {
          ["道觉禅师"] = "daojue chanshi",
           },
}, {
	id = "shaolin/hguangz3",
	name = "后殿广场",
	ways = {
		["southeast"] = "shaolin/songshu1",
		["north"] = "shaolin/hguangz5",
		["west"] = "shaolin/hguangz2",
	},

}, {
	id = "shaolin/hguangz4",
	name = "后殿广场",
	ways = {
		["south"] = "shaolin/hguangz1",
		["east"] = "shaolin/houdian",
	},

}, {
	id = "shaolin/hguangz5",
	name = "后殿广场",
	ways = {
		["south"] = "shaolin/hguangz3",
		["west"] = "shaolin/houdian",
	},

}, {
	id = "shaolin/houdian",
	name = "后殿",
	ways = {
		["north"] = "shaolin/taijie",
		["east"] = "shaolin/hguangz5",
		["west"] = "shaolin/hguangz4",
	},
	objs = {
          ["慧空尊者"] = "huikong zunzhe",
           },
}, {
	id = "shaolin/houshan",
	name = "小院",
	ways = {
		["northwest"] = "shaolin/zhushe",
		["north"] = "shaolin/xiaowu",
		["east"] = "shaolin/xiaojing2",
	},
}, {
	id = "shaolin/houshand",
	name = "山洞",
	ways = {
		["out"] = "shaolin/yading",
	},
}, {
	id = "shaolin/houyuan",
	name = "小屋",
	ways = {
		["enter"] = "shaolin/liwu",
		["north"] = "shaolin/xiaojin1",
	},
	blocks = {
		["enter"] = {
			{id = "murong bo", exp = 4000000, party="少林派"},
		},
	},
	objs = {
          ["慕容博"] = "murong bo",
           },
}, {
	id = "shaolin/huaishu1",
	name = "槐树林",
	ways = {
		["east"] = "shaolin/huaishu2",
		["west"] = "shaolin/putiyuan",
	},

}, {
	id = "shaolin/huaishu2",
	name = "槐树林",
	ways = {
		["southeast"] = "shaolin/celang1",
		["north"] = "shaolin/huaishu4",
		["west"] = "shaolin/huaishu1",
	},

}, {
	id = "shaolin/huaishu4",
	name = "槐树林",
	ways = {
		["south"] = "shaolin/huaishu2",
		["east"] = "shaolin/stoneroad1",
		["north"] = "shaolin/huaishu5",
		["west"] = "shaolin/slyuan",
	},

}, {
	id = "shaolin/huaishu5",
	name = "槐树林",
	ways = {
		["south"] = "shaolin/huaishu4",
		["northeast"] = "shaolin/hguangz1",
		["west"] = "shaolin/lshuyuan",
	},

}, {
	id = "shaolin/huilang1",
	name = "回廊",
	ways = {
		["south"] = "shaolin/huilang1",
		["north"] = "shaolin/huilang2",
		["east"] = "shaolin/fatang",
		["west"] = "shaolin/huilang1",
	},
}, {
	id = "shaolin/huilang2",
	name = "回廊",
	ways = {
		["south"] = "shaolin/huilang1",
		["east"] = "shaolin/huilang2",
		["north"] = "shaolin/huilang2",
		["west"] = "shaolin/huilang3",
	},
}, {
	id = "shaolin/huilang3",
	name = "回廊",
	ways = {
		["south"] = "shaolin/huilang3",
		["north"] = "shaolin/huilang3",
		["east"] = "shaolin/huilang2",
		["west"] = "shaolin/huilang4",
	},
}, {
	id = "shaolin/huilang4",
	name = "回廊",
	ways = {
		["south"] = "shaolin/huilang4",
		["east"] = "shaolin/huilang3",
		["north"] = "shaolin/dmyuan",
		["west"] = "shaolin/huilang4",
	},
}, {
	id = "shaolin/huizhizuo",
	name = "晦智圣座",
	ways = {
		["out"] = "shaolin/fota2",
	},
}, {
	id = "shaolin/jianyu",
	name = "监狱",
}, {
	id = "shaolin/jianyu1",
	name = "监狱",
	ways = {
		["north"] = "shaolin/jianyu",
	},
}, {
	id = "shaolin/jieluyua",
	name = "戒律院",
	no_fight = true,
	ways = {
		["west"] = "shaolin/songshu4",
	},
}, {
	id = "shaolin/jietan1",
	name = "戒坛",
	ways = {
		["southeast"] = "shaolin/sblu-3",
		["north"] = "shaolin/jietan3",
		["east"] = "shaolin/jietan2",
	},

}, {
	id = "shaolin/jietan2",
	name = "戒坛",
	ways = {
		["southwest"] = "shaolin/sblu-3",
		["north"] = "shaolin/jietan4",
		["west"] = "shaolin/jietan1",
	},

}, {
	id = "shaolin/jietan3",
	name = "戒坛",
	ways = {
		["south"] = "shaolin/jietan1",
		["east"] = "shaolin/jietan4",
		["northeast"] = "shaolin/fatang",
	},

}, {
	id = "shaolin/jietan4",
	name = "戒坛",
	ways = {
		["south"] = "shaolin/jietan2",
		["northwest"] = "shaolin/fatang",
		["west"] = "shaolin/jietan3",
	},

}, {
	id = "shaolin/jiulou1",
	name = "迎宾楼",
	ways = {
		["east"] = "shaolin/nanyang",
		["up"] = "shaolin/jiulou2",
	},
}, {
	id = "shaolin/jiulou2",
	name = "迎宾楼二楼",
	ways = {
		["down"] = "shaolin/jiulou1",
	},
}, {
	id = "shaolin/jnlwang",
	name = "紧那罗王殿",
	ways = {
		["west"] = "shaolin/pingtai",
	},
	objs = {
          ["木鱼槌"] = "muyu chui",
          ["道品禅师"] = "daopin chanshi",
           },
}, {
	id = "shaolin/jxzhuang",
	name = "聚贤庄",
	ways = {
		["west"] = "shaolin/yidao2",
	},
}, {
	id = "shaolin/kchang",
	name = "空场",
	ways = {
		["south"] = "shaolin/fatang",
		["north"] = "shaolin/qfdian",
		["east"] = "shaolin/bydian",
		["west"] = "shaolin/dzdian",
	},
}, {
	id = "shaolin/kedian1",
	name = "悦来客栈",
	ways = {
		["west"] = "shaolin/nanyang",
		["up"] = "shaolin/kedian2",
	},
}, {
	id = "shaolin/kedian2",
	name = "客店二楼",
	ways = {
		["down"] = "shaolin/kedian1",
	},
}, {
	id = "shaolin/kuhuiping",
	name = "苦慧坪",
	ways = {
		["out"] = "shaolin/fota2",
	},
}, {
	id = "shaolin/lhtang",
	name = "罗汉堂",
	ways = {
		["east"] = "shaolin/stoneroad4",
		["west"] = "shaolin/lwc",
	},
	objs = {
          ["玄苦大师"] = "xuanku dashi",
           },
}, {
	id = "shaolin/liuzu",
	name = "六祖殿",
	ways = {
		["east"] = "shaolin/pingtai",
	},
	objs = {
          ["木鱼槌"] = "muyu chui",
          ["道成禅师"] = "daocheng chanshi",
           },
}, {
	id = "shaolin/liwu",
	name = "里屋",
	ways = {
		["out"] = "shaolin/houyuan",
	},
	objs = {
          ["无名老僧"] = "wuming laoseng",
           },
}, {
	id = "shaolin/lshuyuan",
	name = "龙树院",
	ways = {
		["south"] = "shaolin/fangjuku",
		["north"] = "shaolin/wuqiku",
		["east"] = "shaolin/huaishu5",
	},
}, {
	id = "shaolin/luohan1",
	name = "罗汉堂一部",
	ways = {
		["north"] = "shaolin/luohan2",
	},
	objs = {
          ["澄观"] = "chengguan luohan",
           },
}, {
	id = "shaolin/luohan2",
	name = "罗汉堂二部",
	ways = {
		["south"] = "shaolin/luohan1",
		["north"] = "shaolin/luohan3",
	},
	objs = {
          ["澄知"] = "chengzhi luohan",
           },
}, {
	id = "shaolin/luohan3",
	name = "罗汉堂三部",
	ways = {
		["south"] = "shaolin/luohan2",
		["north"] = "shaolin/luohan4",
	},
	objs = {
          ["澄明"] = "chengming luohan",
           },
}, {
	id = "shaolin/luohan4",
	name = "罗汉堂四部",
	ways = {
		["south"] = "shaolin/luohan3",
		["north"] = "shaolin/luohan5",
	},
	objs = {
          ["澄净"] = "chengjing luohan",
           },
}, {
	id = "shaolin/luohan5",
	name = "罗汉堂五部",
	ways = {
		["south"] = "shaolin/luohan4",
		["east"] = "shaolin/lwc6",
		["north"] = "shaolin/luohan6",
		["west"] = "shaolin/yanwutang",
	},
	objs = {
          ["澄坚"] = "chengjian luohan",
           },
}, {
	id = "shaolin/luohan6",
	name = "罗汉堂六部",
	ways = {
		["south"] = "shaolin/luohan5",
		["north"] = "shaolin/luohan7",
	},
	objs = {
          ["澄行"] = "chengxing luohan",
           },
}, {
	id = "shaolin/luohan7",
	name = "罗汉堂七部",
	ways = {
		["south"] = "shaolin/luohan6",
		["north"] = "shaolin/luohan8",
	},
	objs = {
          ["澄寂"] = "chengji luohan",
           },
}, {
	id = "shaolin/luohan8",
	name = "罗汉堂八部",
	ways = {
		["south"] = "shaolin/luohan7",
		["north"] = "shaolin/luohan9",
	},
	objs = {
          ["澄灭"] = "chengmie luohan",
           },
}, {
	id = "shaolin/luohan9",
	name = "罗汉堂九部",
	ways = {
		["south"] = "shaolin/luohan8",
	},
	objs = {
          ["澄和"] = "chenghe luohan",
           },
}, {
	id = "shaolin/lwc",
	name = "练武场",
	ways = {
		["south"] = "shaolin/lwc9",
		["north"] = "shaolin/lwc2",
		["east"] = "shaolin/lhtang",
		["west"] = "shaolin/lwc5",
	},

}, {
	id = "shaolin/lwc11",
	name = "练武场",
	ways = {
		["south"] = "shaolin/lwc19",
		["north"] = "shaolin/lwc12",
		["east"] = "shaolin/banruo5",
		["west"] = "shaolin/lwc15",
	},

}, {
	id = "shaolin/lwc12",
	name = "练武场",
	ways = {
		["south"] = "shaolin/lwc11",
		["west"] = "shaolin/lwc13",
	},
	objs = {
          ["木人"] = "mu ren",
           },
}, {
	id = "shaolin/lwc13",
	name = "练武场",
	ways = {
		["south"] = "shaolin/lwc15",
		["east"] = "shaolin/lwc12",
		["west"] = "shaolin/lwc14",
	},

	objs = {
          ["梅花桩"] = "meihua zhuang",
           },
}, {
	id = "shaolin/lwc14",
	name = "练武场",
	ways = {
		["south"] = "shaolin/lwc16",
		["east"] = "shaolin/lwc13",
	},

	objs = {
          ["铜人"] = "tong ren",
           },
}, {
	id = "shaolin/lwc15",
	name = "中心武场",
	ways = {
		["south"] = "shaolin/lwc18",
		["north"] = "shaolin/lwc13",
		["east"] = "shaolin/lwc11",
		["west"] = "shaolin/lwc16",
	},

	objs = {
          ["金人"] = "jin ren",
           },
}, {
	id = "shaolin/lwc16",
	name = "练武场",
	ways = {
		["south"] = "shaolin/lwc17",
		["east"] = "shaolin/lwc15",
		["north"] = "shaolin/lwc14",
		["west"] = "shaolin/brtang",
	},

}, {
	id = "shaolin/lwc17",
	name = "练武场",
	ways = {
		["east"] = "shaolin/lwc18",
		["north"] = "shaolin/lwc16",
	},
	objs = {
          ["木人"] = "mu ren",
           },
}, {
	id = "shaolin/lwc18",
	name = "练武场",
	ways = {
		["east"] = "shaolin/lwc19",
		["north"] = "shaolin/lwc15",
		["west"] = "shaolin/lwc17",
	},

	objs = {
          ["梅花桩"] = "meihua zhuang",
           },
}, {
	id = "shaolin/lwc19",
	name = "练武场",
	ways = {
		["north"] = "shaolin/lwc11",
		["west"] = "shaolin/lwc18",
	},

	objs = {
          ["铜人"] = "tong ren",
           },
}, {
	id = "shaolin/lwc2",
	name = "练武场",
	ways = {
		["south"] = "shaolin/lwc",
		["west"] = "shaolin/lwc3",
	},

	objs = {
          ["木人"] = "mu ren",
           },
}, {
	id = "shaolin/lwc3",
	name = "练武场",
	ways = {
		["south"] = "shaolin/lwc5",
		["east"] = "shaolin/lwc2",
		["west"] = "shaolin/lwc4",
	},

	objs = {
          ["梅花桩"] = "meihua zhuang",
           },
}, {
	id = "shaolin/lwc4",
	name = "练武场",
	ways = {
		["south"] = "shaolin/lwc6",
		["east"] = "shaolin/lwc3",
	},

	objs = {
          ["铜人"] = "tong ren",
           },
}, {
	id = "shaolin/lwc5",
	name = "中心武场",
	ways = {
		["south"] = "shaolin/lwc8",
		["north"] = "shaolin/lwc3",
		["east"] = "shaolin/lwc",
		["west"] = "shaolin/lwc6",
	},

	objs = {
          ["金人"] = "jin ren",
           },
}, {
	id = "shaolin/lwc6",
	name = "练武场",
	ways = {
		["south"] = "shaolin/lwc7",
		["east"] = "shaolin/lwc5",
		["north"] = "shaolin/lwc4",
		["west"] = "shaolin/luohan5",
	},

}, {
	id = "shaolin/lwc7",
	name = "练武场",
	ways = {
		["east"] = "shaolin/lwc8",
		["north"] = "shaolin/lwc6",
	},

	objs = {
          ["木人"] = "mu ren",
           },
}, {
	id = "shaolin/lwc8",
	name = "练武场",
	ways = {
		["east"] = "shaolin/lwc9",
		["north"] = "shaolin/lwc5",
		["west"] = "shaolin/lwc7",
	},

	objs = {
          ["梅花桩"] = "meihua zhuang",
           },
}, {
	id = "shaolin/lwc9",
	name = "练武场",
	ways = {
		["north"] = "shaolin/lwc",
		["west"] = "shaolin/lwc8",
	},

	objs = {
          ["铜人"] = "tong ren",
           },
}, {
	id = "shaolin/lxting",
	name = "立雪亭",
	ways = {
		["north"] = "shaolin/sblu-2",
		["southdown"] = "shaolin/taijie",
	},
	objs = {
          ["慧光尊者"] = "huiguang zunzhe",
           },
}, {
	id = "shaolin/murenxiang",
	name = "木人巷",
	ways = {
		["north"] = "shaolin/murenxiang",
	},
}, {
	id = "shaolin/nanyang",
	name = "南阳城",
	ways = {
		["south"] = "shaolin/yidao2",
		["north"] = "shaolin/yidao3",
		["east"] = "shaolin/kedian1",
		["west"] = "shaolin/jiulou1",
	},
}, {
	id = "shaolin/pingtai",
	name = "平台",
	ways = {
		["east"] = "shaolin/jnlwang",
		["north"] = "shaolin/daxiong",
		["southdown"] = "shaolin/dxshijie",
		["west"] = "shaolin/liuzu",
	},
	objs = {
          ["少林弟子留言板"] = "board",
          ["慧修尊者"] = "huixiu zunzhe",
           },
}, {
	id = "shaolin/putiyuan",
	name = "菩提院",
	ways = {
		["east"] = "shaolin/huaishu1",
	},
	objs = {
          ["玄渡大师"] = "xuandu dashi",
           },
}, {
	id = "shaolin/qdian",
	name = "前殿",
	ways = {
		["south"] = "shaolin/gchang-1",
		["north"] = "shaolin/twdian",
	},
	objs = {
          ["清善比丘"] = "qingshan biqiu",
          ["进香客"] = "jingxiang ke",
           },
}, {
	id = "shaolin/qfdian",
	name = "千佛殿",
	ways = {
		["south"] = "shaolin/kchang",
		["north"] = "shaolin/shanlu1",
	},
	objs = {
          ["清观比丘"] = "qingguan biqiu",
           },
}, {
	id = "shaolin/qyping",
	name = "青云坪",
	ways = {
		["enter"] = "shaolin/fumoquan",
		["sd;w;e;n;e;s;n;e;w;s"] = "shaolin/shanlu8",
	},
	nolooks = {
		["southdown"] = true,
		["sd;w;e;n;e;s;n;e;w;s"] = true,
	},
}, {
	id = "shaolin/rukou",
	name = "五行洞入口",
	ways = {
		["north"] = "shaolin/andao1",
	},
}, {
	id = "shaolin/ruzhou",
	name = "汝州城",
	ways = {
		["south"] = "nanyang/yidao3",
		["west"] = "shaolin/shijie1",
	},
}, {
	id = "shaolin/sblu-1",
	name = "石板路",
	ways = {
		["southeast"] = "shaolin/celang-4",
		["southwest"] = "shaolin/celang-2",
		["south"] = "shaolin/twdian",
		["north"] = "shaolin/xianglu",
	},

	objs = {
          ["慧名尊者"] = "huiming zunzhe",
           },
}, {
	id = "shaolin/sblu-2",
	name = "石板路",
	ways = {
		["south"] = "shaolin/lxting",
		["east"] = "shaolin/xiaolu1",
		["north"] = "shaolin/sblu-3",
		["west"] = "shaolin/xiaolu5",
	},

}, {
	id = "shaolin/sblu-3",
	name = "石板路",
	ways = {
		["south"] = "shaolin/sblu-2",
		["northwest"] = "shaolin/jietan1",
		["northeast"] = "shaolin/jietan2",
	},

}, {
	id = "shaolin/sengshe1",
	name = "僧舍",
	ways = {
		["south"] = "shaolin/sengshe3",
		["north"] = "shaolin/sengshe2",
		["west"] = "shaolin/celang2",
	},
	objs = {
          ["慧合尊者"] = "huihe zunzhe",
           },
}, {
	id = "shaolin/sengshe2",
	name = "僧舍",
	no_fight = true,
	ways = {
		["south"] = "shaolin/sengshe1",
	},
}, {
	id = "shaolin/sengshe3",
	name = "僧舍",
	no_fight = true,
	ways = {
		["north"] = "shaolin/sengshe1",
	},
}, {
	id = "shaolin/sengshe4",
	name = "僧舍",
	ways = {
		["south"] = "shaolin/sengshe6",
		["north"] = "shaolin/sengshe5",
		["east"] = "shaolin/celang1",
	},
	objs = {
          ["慧虚尊者"] = "huixu zunzhe",
           },
}, {
	id = "shaolin/sengshe5",
	name = "僧舍",
	no_fight = true,
	ways = {
		["south"] = "shaolin/sengshe4",
	},
}, {
	id = "shaolin/sengshe6",
	name = "僧舍",
	no_fight = true,
	ways = {
		["north"] = "shaolin/sengshe4",
	},
}, {
	id = "shaolin/shanlu1",
	name = "山路",
	ways = {
		["south"] = "shaolin/qfdian",
		["north"] = "shaolin/shanlu2",
	},

}, {
	id = "shaolin/shanlu2",
	name = "山路",
	ways = {
		["northup"] = "shaolin/shanlu3",
		["south"] = "shaolin/shanlu1",
	},

}, {
	id = "shaolin/shanlu3",
	name = "山路",
	ways = {
		["north"] = "shaolin/shanlu4",
		["southdown"] = "shaolin/shanlu2",
	},

}, {
	id = "shaolin/shanlu4",
	name = "山路",
	ways = {
		["south"] = "shaolin/shanlu3",
		["north"] = "shaolin/czan",
	},

}, {
	id = "shaolin/shanlu5",
	name = "山路",
	ways = {
		["northup"] = "shaolin/shanlu6",
		["south"] = "shaolin/czan",
	},

}, {
	id = "shaolin/shanlu6",
	name = "山路",
	ways = {
		["northup"] = "shaolin/shanlu7",
		["northwest"] = "shaolin/bamboo1",  
		["southdown"] = "shaolin/shanlu5",
		["nw;sw;se;n;s;w;e;w;e;e;s;w;n;nw;n"] = "shaolin/damodong", 
	},

}, {
	id = "shaolin/shanlu7",
	name = "山路",
	ways = {
		["northeast"] = "shaolin/shanlu8",
		["southdown"] = "shaolin/shanlu6",
	},

}, {
	id = "shaolin/shanlu8",
	name = "山路",
	ways = {
		["southwest"] = "shaolin/shanlu7",
		["e;w;e;s;e;n;n;e;w;s"] = "shaolin/qyping",
	},

	nolooks = {
		["east"] = true,
		["e;w;e;s;e;n;n;e;w;s"] = true,
	},
}, {
	id = "shaolin/shifang",
	name = "石坊",
	ways = {
		["south"] = "shaolin/shijie11",
		["north"] = "shaolin/guangchang",
	},
}, {
	id = "shaolin/shijie1",
	name = "石阶",
	ways = {
		["northup"] = "shaolin/shijie2",
		["east"] = "shaolin/ruzhou",
		["west"] = "group/entry/slxiaoj1",
	},

}, {
	id = "shaolin/shijie10",
	name = "石阶",
	ways = {
		["northup"] = "shaolin/shijie11",
		["eastdown"] = "shaolin/shijie9",
	},

}, {
	id = "shaolin/shijie11",
	name = "石阶",
	ways = {
		["north"] = "shaolin/shifang",
		["southdown"] = "shaolin/shijie10",
	},

}, {
	id = "shaolin/shijie2",
	name = "石阶",
	ways = {
		["westup"] = "shaolin/shijie3",
		["southdown"] = "shaolin/shijie1",
	},

}, {
	id = "shaolin/shijie3",
	name = "石阶",
	ways = {
		["northup"] = "shaolin/shijie4",
		["eastdown"] = "shaolin/shijie2",
	},

}, {
	id = "shaolin/shijie4",
	name = "石阶",
	ways = {
		["northup"] = "shaolin/shijie5",
		["southdown"] = "shaolin/shijie3",
	},

	objs = {
          ["方天劳"] = "fang tianlao",
           },
}, {
	id = "shaolin/shijie5",
	name = "石阶",
	ways = {
		["northup"] = "shaolin/shijie6",
		["southdown"] = "shaolin/shijie4",
	},

}, {
	id = "shaolin/shijie6",
	name = "石阶",
	ways = {
		["westup"] = "shaolin/shijie7",
		["southdown"] = "shaolin/shijie5",
		["up"] = "songshan/shanlu1",
	},

	objs = {

          ["游客"] = "you ke",
           },
}, {
	id = "shaolin/shijie7",
	name = "石阶",
	ways = {
		["eastdown"] = "shaolin/shijie6",
		["westup"] = "shaolin/shijie8",
	},

}, {
	id = "shaolin/shijie8",
	name = "石阶",
	ways = {
		["northup"] = "shaolin/ting",
		["eastdown"] = "shaolin/shijie7",
	},

	objs = {
          ["潘天耕"] = "pan tiangeng",
          ["方天劳"] = "fang tianlao",
           },
}, {
	id = "shaolin/shijie9",
	name = "石阶",
	ways = {
		["eastup"] = "shaolin/fxjing",
		["westup"] = "shaolin/shijie10",
		["southdown"] = "shaolin/ting",
	},

}, {
	id = "shaolin/shiting1",
	name = "石亭",
	ways = {
		["north"] = "shaolin/shiting2",
	},
}, {
	id = "shaolin/shiting2",
	name = "石亭",
	ways = {
		["south"] = "shaolin/shiting1",
		["north"] = "shaolin/shiting3",
	},
}, {
	id = "shaolin/shiting3",
	name = "石亭",
	ways = {
		["south"] = "shaolin/shiting2",
		["north"] = "shaolin/shiting4",
	},
}, {
	id = "shaolin/shiting4",
	name = "石亭",
	ways = {
		["south"] = "shaolin/shiting3",
		["north"] = "shaolin/shiting5",
	},
}, {
	id = "shaolin/shiting5",
	name = "石亭",
	ways = {
		["south"] = "shaolin/shiting4",
		["north"] = "shaolin/shiting6",
	},
}, {
	id = "shaolin/shiting6",
	name = "石亭",
	ways = {
		["south"] = "shaolin/shiting5",
		["north"] = "shaolin/shiting7",
	},
}, {
	id = "shaolin/shiting7",
	name = "石亭",
	ways = {
		["south"] = "shaolin/shiting6",
	},
}, {
	id = "shaolin/slyuan",
	name = "舍利院",
	no_fight = true,
	ways = {
		["east"] = "shaolin/huaishu4",
	
		["west"] = "shaolin/talin1",
	},   
	precmds = {
		["west"] = "open door",
	},
        lengths = {
		["open door;w;w;nw;n;nw;sw;w;ne;w;s;nw;sw;n"] = 13,
	},
}, {
	id = "shaolin/talin1",
	name = "塔林",
	ways = {
	    ["east"] = "shaolin/slyuan",
		["northeast"] = "shaolin/talin2",
	},
	precmds = {
	    ["east"] = "open door",
	},
}, {
	id = "shaolin/talin2",
	name = "塔林",
	ways = {
	    ["north"] = "shaolin/talin3",
		["southeast"] = "shaolin/talin1",
	},
}, {
	id = "shaolin/talin3",
	name = "塔林",
	ways = {
	    ["south"] = "shaolin/talin2",
		["northwest"] = "shaolin/talin4",
	},
}, {
	id = "shaolin/talin4",
	name = "塔林",
	ways = {
	    ["southeast"] = "shaolin/talin3",
		["southwest"] = "shaolin/talin5",
	},
}, {
	id = "shaolin/talin5",
	name = "塔林",
	ways = {
	    ["northeast"] = "shaolin/talin4",
		["west"] = "shaolin/talin6",
	},
}, {
	id = "shaolin/talin6",
	name = "塔林",
	ways = {
	    ["northeast"] = "shaolin/talin7",
		["east"] = "shaolin/talin5",
	},
}, {
	id = "shaolin/talin7",
	name = "塔林",
	ways = {
	    ["west"] = "shaolin/talin8",
		["southwest"] = "shaolin/talin6",
	},
}, {
	id = "shaolin/talin8",
	name = "塔林",
	ways = {
	    ["south"] = "shaolin/talin9",
		["east"] = "shaolin/talin7",
	},
}, {
	id = "shaolin/talin9",
	name = "塔林",
	ways = {
	    ["northwest"] = "shaolin/talin10",
		["north"] = "shaolin/talin8",
	},
}, {
	id = "shaolin/talin10",
	name = "塔林",
	ways = {
	    ["southeast"] = "shaolin/talin9",
		["southwest"] = "shaolin/talin11",
	},
}, {
	id = "shaolin/talin11",
	name = "塔林",
	ways = {
	    ["northeast"] = "shaolin/talin10",
		["north"] = "shaolin/fotaout",
	},
}, {
	id = "shaolin/smdian",
	name = "山门殿",
	ways = {
		["south"] = "shaolin/guangchang",
		["north"] = "shaolin/gchang-1",
	},
	nolooks = {
		["south"] = true,
	},
	precmds = {
		["south"] = "open gate",
	},
	objs = {
          ["壮年僧人"] = "zhuangnian sengren",
           },
}, {
	id = "shaolin/songshu1",
	name = "松树林",
	ways = {
		["south"] = "shaolin/songshu2",
		["northwest"] = "shaolin/hguangz3",
		["east"] = "shaolin/yaowang",
	},
}, {
	id = "shaolin/songshu2",
	name = "松树林",
	ways = {
		["south"] = "shaolin/songshu3",
		["north"] = "shaolin/songshu1",
		["west"] = "shaolin/stoneroad1",
	},

}, {
	id = "shaolin/songshu3",
	name = "松树林",
	ways = {
		["southwest"] = "shaolin/celang2",
		["east"] = "shaolin/songshu4",
		["north"] = "shaolin/songshu2",
	},

}, {
	id = "shaolin/songshu4",
	name = "松树林",
	ways = {
		["east"] = "shaolin/jieluyua",
		["west"] = "shaolin/songshu3",
	},

	lengths = {
		["east"] = "if score.party and score.party=='少林派' and hp.shen>=0 and skills['force'] and skills['force'].lvl<220 then return 1 else return false end",
	},
}, {
	id = "shaolin/stoneroad1",
	name = "石板路",
	ways = {
		["south"] = "shaolin/daxiong",
		["east"] = "shaolin/songshu2",
		["north"] = "shaolin/dabeidia",
		["west"] = "shaolin/huaishu4",
	},

	objs = {
          ["慧如尊者"] = "huiru zunzhe",
           },
}, {
	id = "shaolin/stoneroad2",
	name = "石板路",
	ways = {
		["south"] = "shaolin/xianglu",
		["east"] = "shaolin/stoneroad3",
		["north"] = "shaolin/dxshijie",
		["west"] = "shaolin/stoneroad4",
	},

	objs = {
          ["慧色尊者"] = "huise zunzhe",
           },
}, {
	id = "shaolin/stoneroad3",
	name = "石板路",
	ways = {
		["north"] = "shaolin/celang2",
		["east"] = "shaolin/brtang",
		["west"] = "shaolin/stoneroad2",
	},

}, {
	id = "shaolin/stoneroad4",
	name = "石板路",
	ways = {
		["east"] = "shaolin/stoneroad2",
		["north"] = "shaolin/celang1",
		["west"] = "shaolin/lhtang",
	},

}, {
	id = "shaolin/taijie",
	name = "台阶",
	ways = {
		["northup"] = "shaolin/lxting",
		["south"] = "shaolin/houdian",
	},

}, {
	id = "shaolin/tianming",
	name = "天鸣禅台",
	ways = {
		["out"] = "shaolin/fota2",
	},
}, {
	id = "shaolin/ting",
	name = "迎客亭",
	ways = {
		["#weaponUnWalk;northup;#weaponWWalk"] = "shaolin/shijie9",
		["northup"] = "shaolin/shijie9",
		["southdown"] = "shaolin/shijie8",
	},
	lengths = {
	    ["#weaponUnWalk;northup;#weaponWWalk"] = "if score.party~='少林派' then return 1 else return false end",
		["northup"] = "if score.party=='少林派' then return 1 else return false end",
	},
	objs = {
          ["虚明"] = "xu ming",
          ["卫天望"] = "wei tianwang",
          ["虚通"] = "xu tong",
           },
}, {
	id = "shaolin/twdian",
	name = "天王殿",
	ways = {
		["south"] = "shaolin/qdian",
		["north"] = "shaolin/sblu-1",
	},
	objs = {
          ["进香客"] = "jingxiang ke",
          ["道果禅师"] = "daoguo chanshi",
           },
}, {
	id = "shaolin/woshi",
	name = "卧室",
	ways = {
		["south"] = "shaolin/xiaowu",
	},
}, {
	id = "shaolin/wstang1",
	name = "武僧堂",
	ways = {
		["south"] = "shaolin/wstang2",
		["east"] = "shaolin/yanwutang",
	},
	objs = {
          ["圆音和尚"] = "yuanyin heshang",
           },
}, {
	id = "shaolin/wstang2",
	name = "武僧堂",
	ways = {
		["south"] = "shaolin/wstang3",
		["north"] = "shaolin/wstang1",
	},
	objs = {
          ["圆心和尚"] = "yuanxin heshang",
           },
}, {
	id = "shaolin/wstang3",
	name = "武僧堂",
	ways = {
		["south"] = "shaolin/wstang4",
		["north"] = "shaolin/wstang2",
	},
	objs = {
          ["圆业和尚"] = "yuanye heshang",
           },
}, {
	id = "shaolin/wstang4",
	name = "武僧堂",
	ways = {
		["south"] = "shaolin/wstang5",
		["north"] = "shaolin/wstang3",
	},
	objs = {
          ["圆觉和尚"] = "yuanjue heshang",
           },
}, {
	id = "shaolin/wstang5",
	name = "武僧堂",
	ways = {
		["south"] = "shaolin/wstang6",
		["north"] = "shaolin/wstang4",
	},
	objs = {
          ["圆慧和尚"] = "yuanhui heshang",
           },
}, {
	id = "shaolin/wstang6",
	name = "武僧堂",
	ways = {
		["north"] = "shaolin/wstang5",
	},
	objs = {
          ["圆灭和尚"] = "yuanmie heshang",
           },
}, {
	id = "shaolin/wuqiku",
	name = "武器库",
	ways = {
		["south"] = "shaolin/lshuyuan",
	},
	objs = {
          ["道尘禅师"] = "daochen chanshi",
           },
}, {
	id = "shaolin/wusetai",
	name = "无色台",
	ways = {
		["out"] = "shaolin/fota2",
	},
}, {
	id = "shaolin/wuxiangpai",
	name = "无相牌",
	ways = {
		["out"] = "shaolin/fota2",
	},
}, {
	id = "shaolin/wuxing0",
	name = "五行洞",
	ways = {
		["south"] = "shaolin/wuxing3",
		["east"] = "shaolin/wuxing4",
		["north"] = "shaolin/wuxing2",
		["west"] = "shaolin/wuxing1",
	},
}, {
	id = "shaolin/wuxing1",
	name = "五行洞",
	ways = {
		["south"] = "shaolin/wuxing3",
		["north"] = "shaolin/wuxing2",
		["east"] = "shaolin/wuxing0",
		["west"] = "shaolin/wuxing4",
	},
}, {
	id = "shaolin/wuxing2",
	name = "五行洞",
	ways = {
		["south"] = "shaolin/wuxing4",
		["north"] = "shaolin/wuxing3",
		["east"] = "shaolin/wuxing1",
		["west"] = "shaolin/wuxing0",
	},
}, {
	id = "shaolin/wuxing3",
	name = "五行洞",
	ways = {
		["south"] = "shaolin/wuxing2",
		["north"] = "shaolin/wuxing4",
		["east"] = "shaolin/wuxing1",
		["west"] = "shaolin/wuxing0",
	},
}, {
	id = "shaolin/wuxing4",
	name = "五行洞",
	ways = {
		["south"] = "shaolin/wuxing3",
		["north"] = "shaolin/wuxing2",
		["east"] = "shaolin/wuxing1",
		["west"] = "shaolin/wuxing0",
	},
}, {
	id = "shaolin/xclang",
	name = "石廊",
	ways = {
		["northwest"] = "shaolin/gygu",
		["east"] = "shaolin/xctang",
	},
}, {
	id = "shaolin/xcping",
	name = "心禅坪",
	ways = {
		["north"] = "shaolin/xctang",
		["west"] = "shaolin/fatang",
	},
	lengths = {
		["north"] = "if score.party and score.party=='少林派' then return 1 else return false end",
	},
	objs = {
          ["慧云尊者"] = "huiyun zunzhe",
           },
}, {
	id = "shaolin/xctang",
	name = "心禅堂",
	ways = {
		["south"] = "shaolin/xcping",
		["north"] = "shaolin/duanya",
		["west"] = "shaolin/xclang",
	},
	objs = {
          ["方生大师"] = "fangsheng dashi",
           },
}, {
	id = "shaolin/xianglu",
	name = "香炉",
	ways = {
		["south"] = "shaolin/sblu-1",
		["north"] = "shaolin/stoneroad2",
	},
	objs = {
          ["进香客"] = "jingxiang ke",
           },
}, {
	id = "shaolin/xiaojin1",
	name = "小径",
	ways = {
		["south"] = "shaolin/houyuan",
		["jump out"] = "shaolin/cjlou1",
	},
	nolooks = {
		["jump out"] = true,
	},
}, {
	id = "shaolin/xiaojing2",
	name = "田埂边",
	ways = {
		["southdown"] = "group/entry/slxiaoj1",
		["west"] = "shaolin/houshan",
	},
	objs = {
          ["小孩"] = "xiao hai",
           },
}, {
	id = "shaolin/xiaolu-1",
	name = "小路",
	ways = {
		["southeast"] = "shaolin/xiaolu-2",
		["north"] = "shaolin/chufang2",
	},

}, {
	id = "shaolin/xiaolu-2",
	name = "小路",
	ways = {
		["south"] = "shaolin/xiaolu-3",
		["northwest"] = "shaolin/xiaolu-1",
	},

}, {
	id = "shaolin/xiaolu-3",
	name = "小路",
	ways = {
		["south"] = "shaolin/cyzi-1",
		["north"] = "shaolin/xiaolu-2",
	},

}, {
	id = "shaolin/xiaolu1",
	name = "林中小路",
	ways = {
		["east"] = "shaolin/xiaolu2",
		["west"] = "shaolin/sblu-2",
	},

}, {
	id = "shaolin/xiaolu2",
	name = "林中小路",
	ways = {
		["northeast"] = "shaolin/xiaolu3",
		["west"] = "shaolin/xiaolu1",
	},

}, {
	id = "shaolin/xiaolu3",
	name = "林中小路",
	ways = {
		["southeast"] = "shaolin/xiaolu4",
		["southwest"] = "shaolin/xiaolu2",
	},

}, {
	id = "shaolin/xiaolu4",
	name = "林中小路",
	ways = {
		["northwest"] = "shaolin/xiaolu3",
		["east"] = "shaolin/xiaoxi",
	},

}, {
	id = "shaolin/xiaolu5",
	name = "林中小路",
	ways = {
		["east"] = "shaolin/sblu-2",
		["west"] = "shaolin/xiaolu6",
	},

}, {
	id = "shaolin/xiaolu6",
	name = "林中小路",
	ways = {
		["east"] = "shaolin/xiaolu5",
		["west"] = "shaolin/xiaolu7",
	},

}, {
	id = "shaolin/xiaolu7",
	name = "林中小路",
	ways = {
		["east"] = "shaolin/xiaolu6",
		["west"] = "shaolin/fzjs",
	},

}, {
	id = "shaolin/xiaowu",
	name = "小土屋",
	ways = {
		["south"] = "shaolin/houshan",
		["north"] = "shaolin/woshi",
	},
}, {
	id = "shaolin/xiaoxi",
	name = "小溪",
	ways = {
		["west"] = "shaolin/xiaolu4",
		["jump river"] = "shaolin/xiaoxi1",
	},
	nolooks = {
		["jump river"] = true,
	},
}, {
	id = "shaolin/xiaoxi1",
	name = "溪旁空地",
	ways = {
		["enter"] = "shaolin/cjlou",
		["jump river"] = "shaolin/xiaoxi",
	},
	nolooks = {
		["jump river"] = true,
	},
}, {
	id = "shaolin/xjchu",
	name = "粥室",
	no_fight = true,
	ways = {
		["south"] = "shaolin/zhaitang",
	},
	objs = {
          ["侍粥僧"] = "shizhou seng",
           },
}, {
	id = "shaolin/xumidian",
	name = "须弥殿",
	ways = {
		["east"] = "shaolin/dabeidia",
	},
	objs = {
          ["木鱼槌"] = "muyu chui",
           },
}, {
	id = "shaolin/yading",
	name = "崖顶",
	ways = {
		["enter"] = "shaolin/houshand",
		["down"] = "shaolin/duanya",
	},
}, {
	id = "shaolin/yanwutang",
	name = "演武堂",
	ways = {
		["east"] = "shaolin/luohan5",
		["west"] = "shaolin/wstang1",
	},
	lengths = {
		["west"] = "if score.party and score.party=='少林派' then return 1 else return false end",
	},
}, {
	id = "shaolin/yaowang",
	name = "药王院",
	ways = {
		["west"] = "shaolin/songshu1",
	},
	objs = {
          ["道象禅师"] = "daoxiang chanshi",
           },
}, {
	id = "shaolin/zdyuan",
	name = "证道院",
	ways = {
		["east"] = "shaolin/celang-2",
		["west"] = "shaolin/chanfang-1",
	},
	blocks = {
		["west"] = {
			{id = "xuansheng dashi", exp = 700000, party = "少林派"},
		},
	},
	objs = {
          ["小沙弥"] = "xiao shami",
          ["九环锡杖"] = "jiuhuan xizhang",
		  ["玄生大师"] = "xuansheng dashi",
           },
}, {
	id = "shaolin/zhaitang",
	name = "斋堂",
	ways = {
		["north"] = "shaolin/xjchu",
		["east"] = "shaolin/fanting1",
		["west"] = "shaolin/celang-4",
	},
	objs = {
          ["慧洁尊者"] = "huijie zunzhe",
           },
}, {
	id = "shaolin/zhlou1",
	name = "钟楼一层",
	ways = {
		["out"] = "shaolin/zhonglou",
		["up"] = "shaolin/zhlou2",
	},
}, {
	id = "shaolin/zhlou2",
	name = "钟楼二层",
	ways = {
		["down"] = "shaolin/zhlou1",
		["up"] = "shaolin/zhlou3",
	},
}, {
	id = "shaolin/zhlou3",
	name = "钟楼三层",
	ways = {
		["down"] = "shaolin/zhlou2",
		["up"] = "shaolin/zhlou4",
	},
}, {
	id = "shaolin/zhlou4",
	name = "钟楼四层",
	ways = {
		["down"] = "shaolin/zhlou3",
		["up"] = "shaolin/zhlou5",
	},
}, {
	id = "shaolin/zhlou5",
	name = "钟楼五层",
	ways = {
		["down"] = "shaolin/zhlou4",
		["up"] = "shaolin/zhlou6",
	},
}, {
	id = "shaolin/zhlou6",
	name = "钟楼六层",
	ways = {
		["down"] = "shaolin/zhlou5",
		["up"] = "shaolin/zhlou7",
	},
}, {
	id = "shaolin/zhlou7",
	name = "钟楼七层",
	ways = {
		["down"] = "shaolin/zhlou6",
	},
	objs = {
          ["清晓比丘"] = "qingxiao biqiu",
           },
}, {
	id = "shaolin/zhonglou",
	name = "钟楼小院",
	ways = {
		["enter"] = "shaolin/zhlou1",
		["west"] = "shaolin/celang-3",
	},
}, {
	id = "shaolin/zhushe",
	name = "猪舍",
	ways = {
		["southeast"] = "shaolin/houshan",
	},
}, {
	id = "sld/blm",
	name = "白龙门议事厅",
	ways = {
		["east"] = "sld/blmws",
		["west"] = "sld/blmlgf",
		["out"] = "sld/sanpo6",
	},
	objs = {
          ["钟志灵"] = "zhong zhiling",
          ["白龙门弟子"] = "white dizi",
           },
}, {
	id = "sld/blmlgf",
	name = "练功房",
	ways = {
		["east"] = "sld/blm",
	},

}, {
	id = "sld/blmws",
	name = "卧室",
	no_fight = true,
	ways = {
		["west"] = "sld/blm",
	},

}, {
	id = "sld/cf",
	name = "厨房",
	ways = {
		["west"] = "sld/th",
	},
}, {
	id = "sld/clm",
	name = "赤龙门议事厅",
	ways = {
		["east"] = "sld/clmws",
		["west"] = "sld/clmlgf",
		["out"] = "sld/sanpo3",
	},
	objs = {
          ["无根道人"] = "wugen daoren",
          ["赤龙门弟子"] = "red dizi",
           },
}, {
	id = "sld/clmlgf",
	name = "练功房",
	ways = {
		["east"] = "sld/clm",
	},

}, {
	id = "sld/clmws",
	name = "卧室",
	no_fight = true,
	ways = {
		["west"] = "sld/clm",
	},

}, {
	id = "sld/dt",
	name = "大厅",
	ways = {
		["south"] = "sld/slj",
		["north"] = "sld/th",
	},
	objs = {
          ["瘦头陀"] = "shou toutuo",
          ["洪安通"] = "hong antong",
          ["总坛弟子"] = "shenlong dizi",
          ["胖头陀"] = "pang toutuo",
          ["苏荃"] = "su quan",
           },
}, {
	id = "sld/dukou",
	name = "渡口",
	ways = {
		["northwest"] = "sld/sandw",
		["north"] = "sld/trees1",
		["northeast"] = "sld/sande",
	},
	objs = {
          ["船夫"] = "chuan fu",
           },
}, {
	id = "sld/fanchuan",
	name = "小帆船",
	ways = {
		["#outSldBoat"] = "sld/haitan",
	},
}, {
	id = "sld/haitan",
	name = "海滩",
	ways = {
		["southwest"] = "sld/xiaolu",
		["#toSld"] = "sld/dukou",
	},
	nolooks = {
		["#toSld"] = true,
	},
	lengths = {
		["#toSld"] = "if score.party and score.party=='神龙教' then return false else return 4000 end",
	},
    objs = {
          ["商人"] = "shang ren",
           },
}, {
	id = "sld/hlm",
	name = "黑龙门议事厅",
	ways = {
		["east"] = "sld/hlmws",
		["west"] = "sld/hlmlgf",
		["out"] = "sld/sanpo2",
	},
	objs = {
          ["张淡月"] = "zhang danyue",
          ["黑龙门弟子"] = "black dizi",
           },
}, {
	id = "sld/hlmlgf",
	name = "练功房",
	ways = {
		["east"] = "sld/hlm",
	},

}, {
	id = "sld/hlmws",
	name = "卧室",
	no_fight = true,
	ways = {
		["west"] = "sld/hlm",
	},

}, {
	id = "sld/ht",
	name = "后厅",
	ways = {
		["south"] = "sld/th",
	},
}, {
	id = "sld/hulm",
	name = "黄龙门议事厅",
	ways = {
		["east"] = "sld/hulmws",
		["west"] = "sld/hulmlgf",
		["out"] = "sld/sanpo4",
	},
	objs = {
          ["殷锦"] = "yin jin",
          ["黄龙门弟子"] = "yellow dizi",
           },
}, {
	id = "sld/hulmlgf",
	name = "练功房",
	ways = {
		["east"] = "sld/hulm",
	},

}, {
	id = "sld/hulmws",
	name = "卧室",
	no_fight = true,
	ways = {
		["west"] = "sld/hulm",
	},

}, {
	id = "sld/jitan",
	name = "祭坛",
	ways = {
		["out"] = "sld/pt",
	},
}, {
	id = "sld/kongdi",
	name = "林间空地",
	ways = {
		["northup"] = "sld/sanroad1",
		["south"] = "sld/trees2",
		["enter"] = "sld/lgxroom",
		["north"] = "sld/treen2",
	},
	objs = {
          ["神龙教弟子留言版"] = "board",
           },
}, {
	id = "sld/lgf",
	name = "练功房",
	ways = {
		["south"] = "sld/road2",
	},
	objs = {
          ["双钩"] = "shuang gou",
           },
}, {
	id = "sld/lgxroom",
	name = "陆府正厅",
	ways = {
		["east"] = "sld/lgxys",
		["north"] = "sld/lgxws",
		["out"] = "sld/kongdi",
		["#outSld"] = "sld/haitan",
		["#PoutSld"] = "huanghe/huanghe8",
	},
	lengths = {
		["#outSld"] = "if score.party and score.party=='神龙教' then return false else return 10 end",
		["#PoutSld"] = "if score.party and score.party=='神龙教' then return 10 else return false end",
	},
	objs = {
          ["陆高轩"] = "lu gaoxuan",
           },
}, {
	id = "sld/lgxws",
	name = "卧室",
	ways = {
		["south"] = "sld/lgxroom",
	},
}, {
	id = "sld/lgxys",
	name = "药室",
	ways = {
		["west"] = "sld/lgxroom",
	},
	objs = {
          ["药柜"] = "yaogui",
           },
}, {
	id = "sld/pt",
	name = "平台",
	ways = {
		["enter"] = "sld/jitan",
		["east"] = "sld/zl2",
	},
}, {
	id = "sld/qlm",
	name = "青龙门议事厅",
	ways = {
		["east"] = "sld/qlmws",
		["west"] = "sld/qlmlgf",
		["out"] = "sld/sanpo5",
	},
	objs = {
          ["许雪亭"] = "xu xueting",
          ["青龙门弟子"] = "green dizi",
           },
}, {
	id = "sld/qlmlgf",
	name = "练功房",
	ways = {
		["east"] = "sld/qlm",
	},

}, {
	id = "sld/qlmws",
	name = "卧室",
	no_fight = true,
	ways = {
		["west"] = "sld/qlm",
	},
}, {
	id = "sld/road1",
	name = "走廊",
	ways = {
		["south"] = "sld/ws",
		["east"] = "sld/slj",
		["west"] = "sld/road2",
	},

}, {
	id = "sld/road2",
	name = "走廊",
	ways = {
		["east"] = "sld/road1",
		["north"] = "sld/lgf",
		["west"] = "sld/tz",
	},

}, {
	id = "sld/sande",
	name = "沙滩",
	ways = {
		["southwest"] = "sld/dukou",
		["northwest"] = "sld/sandn",
		["west"] = "sld/treee1",
	},
}, {
	id = "sld/sandn",
	name = "沙滩",
	ways = {
		["southeast"] = "sld/sande",
		["southwest"] = "sld/sandw",
		["south"] = "sld/treen1",
	},
}, {
	id = "sld/sandw",
	name = "沙滩",
	ways = {
		["southeast"] = "sld/dukou",
		["east"] = "sld/treew1",
		["northeast"] = "sld/sandn",
	},
}, {
	id = "sld/sanpo1",
	name = "山坡",
	ways = {
		["eastup"] = "sld/sanroad5",
		["north"] = "sld/sanroad6",
		["down"] = "sld/sanroad2",
	},
}, {
	id = "sld/sanpo2",
	name = "山坡",
	ways = {
		["westdown"] = "sld/sanroad4",
		["enter"] = "sld/hlm",
	},

}, {
	id = "sld/sanpo3",
	name = "山坡",
	ways = {
		["southup"] = "sld/sanroad7",
		["enter"] = "sld/clm",
	},

}, {
	id = "sld/sanpo4",
	name = "山坡",
	ways = {
		["enter"] = "sld/hulm",
		["southdown"] = "sld/sanroad9",
	},

}, {
	id = "sld/sanpo5",
	name = "山坡",
	ways = {
		["southup"] = "sld/sanroad8",
		["enter"] = "sld/qlm",
	},

}, {
	id = "sld/sanpo6",
	name = "山坡",
	ways = {
		["westdown"] = "sld/sanroad8",
		["enter"] = "sld/blm",
		["north"] = "sld/sanroada",
	},

}, {
	id = "sld/sanpo7",
	name = "山崖",
	ways = {
		["westdown"] = "sld/sanroad9",
	},
}, {
	id = "sld/sanroad1",
	name = "山路",
	ways = {
		["southdown"] = "sld/kongdi",
		["up"] = "sld/sanroad2",
	},

}, {
	id = "sld/sanroad2",
	name = "山路",
	ways = {
		["northup"] = "sld/sanroad3",
		["down"] = "sld/sanroad1",
		["up"] = "sld/sanpo1",
	},

}, {
	id = "sld/sanroad3",
	name = "山路",
	ways = {
		["eastup"] = "sld/sanroad4",
		["southdown"] = "sld/sanroad2",
	},

}, {
	id = "sld/sanroad4",
	name = "山路",
	ways = {
		["westdown"] = "sld/sanroad3",
		["eastup"] = "sld/sanpo2",
	},

}, {
	id = "sld/sanroad5",
	name = "山路",
	ways = {
		["northup"] = "sld/sanroad9",
		["eastup"] = "sld/sanroad8",
		["westdown"] = "sld/sanpo1",
	},

}, {
	id = "sld/sanroad6",
	name = "山路",
	ways = {
		["south"] = "sld/sanpo1",
		["northdown"] = "sld/sanroad7",
	},

}, {
	id = "sld/sanroad7",
	name = "山路",
	ways = {
		["southup"] = "sld/sanroad6",
		["northdown"] = "sld/sanpo3",
	},

}, {
	id = "sld/sanroad8",
	name = "山路",
	ways = {
		["westdown"] = "sld/sanroad5",
		["eastup"] = "sld/sanpo6",
		["northdown"] = "sld/sanpo5",
	},

}, {
	id = "sld/sanroad9",
	name = "山路",
	ways = {
		["northup"] = "sld/sanpo4",
		["eastup"] = "sld/sanpo7",
		["southdown"] = "sld/sanroad5",
	},

}, {
	id = "sld/sanroada",
	name = "山路",
	ways = {
		["south"] = "sld/sanpo6",
		["up"] = "sld/sanroadb",
	},

}, {
	id = "sld/sanroadb",
	name = "山路",
	ways = {
		["down"] = "sld/sanroada",
		["up"] = "sld/sfd",
	},

}, {
	id = "sld/sfd",
	name = "山峰顶",
	ways = {
		["enter"] = "sld/slj",
		["down"] = "sld/sanroadb",
	},
}, {
	id = "sld/sheku",
	name = "蛇窟",
	ways = {
		["southwest"] = "sld/trees2",
		["northwest"] = "sld/treen2",
		["east"] = "sld/sande",
	},
}, {
	id = "sld/slj",
	name = "走廊",
	ways = {
		["north"] = "sld/dt",
		["west"] = "sld/road1",
		["out"] = "sld/sfd",
	},

}, {
	id = "sld/th",
	name = "厅后",
	ways = {
		["south"] = "sld/dt",
		["north"] = "sld/ht",
		["east"] = "sld/cf",
	},
}, {
	id = "sld/xianjing",
	name = "陷阱",
	ways = {
		["#outSldXj"] = "sld/treee1",
	},
	nolooks = {
		["#outSldXj"] = true,
	},
	lengths = {
		["#outSldXj"] = 50,
	},
}, {
	id = "sld/xianjing",
	name = "牢房",
	ways = {
		["#outSldXj"] = "sld/treee1",
	},
	nolooks = {
		["#outSldXj"] = true,
	},
	lengths = {
		["#outSldXj"] = 50,
	},
}, {
	id = "sld/treee1",
	name = "树林",
	ways = {
		["southwest"] = "sld/trees2",
		["northwest"] = "sld/treen2",
		["east"] = "sld/sande",
	},

}, {
	id = "sld/treen1",
	name = "树林",
	ways = {
		["southeast"] = "sld/treee1",
		["southwest"] = "sld/treew1",
		["south"] = "sld/treen2",
		["north"] = "sld/sandn",
	},

}, {
	id = "sld/treen2",
	name = "树林",
	ways = {
		["southeast"] = "sld/treee1",
		["southwest"] = "sld/treew1",
		["south"] = "sld/kongdi",
		["north"] = "sld/treen1",
	},

}, {
	id = "sld/trees1",
	name = "树林",
	ways = {
		["south"] = "sld/dukou",
		["northwest"] = "sld/treew1",
		["north"] = "sld/trees2",
		["northeast"] = "sld/treee1",
	},

}, {
	id = "sld/trees2",
	name = "树林",
	ways = {
		["south"] = "sld/trees1",
		["northwest"] = "sld/treew1",
		["north"] = "sld/kongdi",
		["northeast"] = "sld/treee1",
	},

}, {
	id = "sld/treew1",
	name = "树林",
	ways = {
		["southeast"] = "sld/trees2",
		["northeast"] = "sld/treen2",
		["west"] = "sld/sandw",
	},

}, {
	id = "sld/tz",
	name = "走廊",
	ways = {
		["east"] = "sld/road2",
		["out"] = "sld/zl1",
	},

}, {
	id = "sld/ws",
	name = "卧室",
	no_fight = true,
	ways = {
		["north"] = "sld/road1",
	},
}, {
	id = "sld/xiaolu",
	name = "小路",
	ways = {
		["southwest"] = "tanggu/gangkou",
		["northeast"] = "sld/haitan",
	},
}, {
	id = "sld/yaopu1",
	name = "药圃",
	ways = {
		["south"] = "sld/zl1",
		["north"] = "sld/yaopu2",
		["west"] = "sld/yaopu6",
	},
}, {
	id = "sld/yaopu2",
	name = "药圃",
	ways = {
		["south"] = "sld/yaopu1",
		["north"] = "sld/yaopu3",
		["west"] = "sld/yaopu5",
	},
}, {
	id = "sld/yaopu3",
	name = "药圃",
	ways = {
		["south"] = "sld/yaopu2",
		["west"] = "sld/yaopu4",
	},
}, {
	id = "sld/yaopu4",
	name = "药圃",
	ways = {
		["south"] = "sld/yaopu5",
		["east"] = "sld/yaopu3",
		["west"] = "sld/yaopu9",
	},
}, {
	id = "sld/yaopu5",
	name = "药圃",
	ways = {
		["south"] = "sld/yaopu6",
		["north"] = "sld/yaopu4",
		["east"] = "sld/yaopu2",
		["west"] = "sld/yaopu8",
	},
}, {
	id = "sld/yaopu6",
	name = "药圃",
	ways = {
		["north"] = "sld/yaopu5",
		["east"] = "sld/yaopu1",
		["west"] = "sld/yaopu7",
	},
}, {
	id = "sld/yaopu7",
	name = "药圃",
	ways = {
		["north"] = "sld/yaopu8",
		["east"] = "sld/yaopu6",
	},
}, {
	id = "sld/yaopu8",
	name = "药圃",
	ways = {
		["south"] = "sld/yaopu7",
		["north"] = "sld/yaopu9",
		["east"] = "sld/yaopu5",
	},
}, {
	id = "sld/yaopu9",
	name = "药圃",
	ways = {
		["south"] = "sld/yaopu8",
		["east"] = "sld/yaopu4",
	},
}, {
	id = "sld/zl1",
	name = "竹林",
	ways = {
		["enter"] = "sld/tz",
		["west"] = "sld/zl2",
	},
}, {
	id = "sld/zl2",
	name = "竹林",
	ways = {
		["east"] = "sld/zl1",
		["west"] = "sld/pt",
	},
}, {
	id = "songshan/cangshu-ge",
	name = "藏书阁",
	ways = {
		["south"] = "songshan/yushu-lou",
	},
}, {
	id = "songshan/chanyuan",
	name = "峻极禅院",
	ways = {
		["south"] = "songshan/damen",
		["north"] = "songshan/shidao1",
	},
	objs = {
          ["丁勉"] = "ding mian",
     },
}, {
	id = "songshan/ctmen",
	name = "朝天门",
	ways = {
		["southeast"] = "songshan/shanlu4",
		["northeast"] = "songshan/shanlu5",
	},
	objs = {
          ["尤栋"] = "you dong",
          ["郑振"] = "zheng zhen",
          ["陆柏"] = "lu bo",
     },
}, {
	id = "songshan/damen",
	name = "峻极宫大门",
	no_fight = true,
	ways = {
		["south"] = "songshan/kuangdi",
		["north"] = "songshan/chanyuan",
	},
	objs = {
          ["史登达"] = "shi dengda",
          ["韩雄万"] = "han xiongwang",
     },
}, {
	id = "songshan/dtlxia",
	name = "大铁梁峡",
	ways = {
		["northup"] = "songshan/xtlxia",
		["southdown"] = "songshan/qgping",
	},
	objs = {
          ["乐厚"] = "le hou",
     },
}, {
	id = "songshan/fengchantai",
	name = "封禅台",
	ways = {
		["southdown"] = "songshan/peitian-fang",
		["guan ri"] = "songshan/guanrifeng",
	},
	nolooks = {
		["guan ri"] = true,
	},
	lengths = {
		["guan ri"] = "if score.party and score.party=='嵩山派' then return 1 else return false end",
	},
	objs = {
          ["吕财"] = "lv cai",
          ["尤寿"] = "you shou",
          ["沈罗"] = "shen luo",
          ["左冷禅"] = "zuo lengchan",
     },
}, {
	id = "songshan/gsfxia",
	name = "观胜峰下",
	ways = {
		["southeast"] = "songshan/shanlu2",
		["westup"] = "songshan/guanshengfeng",
	},
	objs = {
          ["游客"] = "you ke",
          ["陈安"] = "chen an",
     },
}, {
	id = "songshan/guanrifeng",
	name = "观日峰",
	ways = {
		["west"] = "songshan/fengchantai",
	},
}, {
	id = "songshan/guanshengfeng",
	name = "观胜峰",
	ways = {
		["eastdown"] = "songshan/gsfxia",
		["northdown"] = "songshan/shanlu3",
	},
}, {
	id = "songshan/jiange",
	name = "轩辕剑阁",
	ways = {
		["north"] = "songshan/yushu-lou",
	},
	objs = {
          ["秦顺昌"] = "qin shunchang",
     },
}, {
	id = "songshan/junji-dian",
	name = "峻极殿",
	ways = {
		["northup"] = "songshan/shidao3",
		["south"] = "songshan/junji-fang",
		["east"] = "songshan/suishilu3",
		["west"] = "songshan/suishilu4",
	},
	objs = {
          ["钟镇"] = "zhong zhen",
          ["蒋祥"] = "jiang xiang",
          ["刘华辉"] = "liu huahui",
     },
}, {
	id = "songshan/junji-fang",
	name = "崇高峻极坊",
	ways = {
		["north"] = "songshan/junji-dian",
		["southdown"] = "songshan/shidao2",
	},
}, {
	id = "songshan/kuangdi",
	name = "旷地",
	ways = {
		["south"] = "songshan/taishi-que",
		["north"] = "songshan/damen",
	},
}, {
	id = "songshan/nan-room",
	name = "休息室",
	no_fight = true,
	ways = {
		["north"] = "songshan/qindian",
	},
}, {
	id = "songshan/nv-room",
	name = "休息室",
	no_fight = true,
	ways = {
		["south"] = "songshan/qindian",
	},
}, {
	id = "songshan/peitian-fang",
	name = "配天作镇坊",
	ways = {
		["northup"] = "songshan/fengchantai",
		["southdown"] = "songshan/shidao3",
	},
}, {
	id = "songshan/qgfeng",
	name = "青岗峰",
	ways = {
		["northup"] = "songshan/qgping",
		["southdown"] = "songshan/shanlu3",
	},
	objs = {
          ["吕同"] = "lv tong",
          ["狄修"] = "di xiu",
          ["游客"] = "you ke",
     },
}, {
	id = "songshan/qgping",
	name = "青岗坪",
	ways = {
		["northup"] = "songshan/dtlxia",
		["southdown"] = "songshan/qgfeng",
	},
}, {
	id = "songshan/qindian",
	name = "寝殿",
	ways = {
		["south"] = "songshan/nan-room",
		["east"] = "songshan/zmwshi",
		["north"] = "songshan/nv-room",
		["west"] = "songshan/suishilu3",
	},
	lengths = {
		["north"] = "if score.gender and score.gender=='女' then return 1 else return false end",
		["south"] = "if score.gender and score.gender=='男' then return 1 else return false end",
	},
	objs = {
          ["高克新"] = "gao kexin",
     },
}, {
	id = "songshan/shanfang",
	name = "膳房",
	no_fight = true,
	ways = {
		["west"] = "songshan/suishilu1",
	},
	objs = {
          ["厨子"] = "chu zi",
     },
}, {
	id = "songshan/shanlu1",
	name = "山路",
	ways = {
		["down"] = "shaolin/shijie6",
		["west"] = "songshan/shanlu2",
	},
}, {
	id = "songshan/shanlu2",
	name = "山路",
	ways = {
		["northwest"] = "songshan/gsfxia",
		["east"] = "songshan/shanlu1",
	},
}, {
	id = "songshan/shanlu3",
	name = "山路",
	ways = {
		["northup"] = "songshan/qgfeng",
		["southup"] = "songshan/guanshengfeng",
	},
}, {
	id = "songshan/shanlu4",
	name = "山路",
	ways = {
		["southeast"] = "songshan/xtlxia",
		["northwest"] = "songshan/ctmen",
	},
	objs = {
          ["余进"] = "yu jin",
          ["王祥"] = "wang xiang",
     },
}, {
	id = "songshan/shanlu5",
	name = "山路",
	ways = {
		["northup"] = "songshan/taishi-que",
		["southwest"] = "songshan/ctmen",
	},
}, {
	id = "songshan/shidao1",
	name = "石道",
	ways = {
		["south"] = "songshan/chanyuan",
		["north"] = "songshan/yaocan-ting",
	},
}, {
	id = "songshan/shidao2",
	name = "石道",
	ways = {
		["northup"] = "songshan/junji-fang",
		["south"] = "songshan/tianzhong-ge",
	},
}, {
	id = "songshan/shidao3",
	name = "石道",
	ways = {
		["northup"] = "songshan/peitian-fang",
		["southdown"] = "songshan/junji-dian",
	},
}, {
	id = "songshan/shufang",
	name = "掌门书房",
	ways = {
		["east"] = "songshan/yushu-lou",
	},
}, {
	id = "songshan/suishilu1",
	name = "碎石路",
	ways = {
		["east"] = "songshan/shanfang",
		["west"] = "songshan/tianzhong-ge",
	},

}, {
	id = "songshan/suishilu2",
	name = "碎石路",
	ways = {
		["east"] = "songshan/tianzhong-ge",
		["west"] = "songshan/yaofang",
	},

}, {
	id = "songshan/suishilu3",
	name = "碎石路",
	ways = {
		["east"] = "songshan/qindian",
		["west"] = "songshan/junji-dian",
	},

}, {
	id = "songshan/suishilu4",
	name = "碎石路",
	ways = {
		["east"] = "songshan/junji-dian",
		["west"] = "songshan/yushu-lou",
	},

}, {
	id = "songshan/taishi-que",
	name = "太室阙",
	ways = {
		["north"] = "songshan/kuangdi",
		["southdown"] = "songshan/shanlu5",
	},
	objs = {
          ["万大平"] = "wan daping",
     },
}, {
	id = "songshan/tianzhong-ge",
	name = "天中阁",
	ways = {
		["south"] = "songshan/yaocan-ting",
		["east"] = "songshan/suishilu1",
		["north"] = "songshan/shidao2",
		["west"] = "songshan/suishilu2",
	},
	objs = {
          ["汤英鹗"] = "tang yinge",
     },
}, {
	id = "songshan/xtlxia",
	name = "小铁梁峡",
	ways = {
		["northwest"] = "songshan/shanlu4",
		["southdown"] = "songshan/dtlxia",
	},
}, {
	id = "songshan/yaocan-ting",
	name = "遥参亭",
	ways = {
		["south"] = "songshan/shidao1",
		["north"] = "songshan/tianzhong-ge",
	},
	objs = {
          ["卜沉"] = "bu chen",
     },
}, {
	id = "songshan/yaofang",
	name = "药房",
	no_fight = true,
	ways = {
		["east"] = "songshan/suishilu2",
	},
	objs = {
          ["药师"] = "yao shi",
     },
}, {
	id = "songshan/yushu-lou",
	name = "御书楼",
	ways = {
		["south"] = "songshan/jiange",
		["north"] = "songshan/cangshu-ge",
		["east"] = "songshan/suishilu4",
		["west"] = "songshan/shufang",
	},
	objs = {
          ["邓八公"] = "deng bagong",
     },
}, {
	id = "songshan/zmwshi",
	name = "掌门卧室",
	ways = {
		["west"] = "songshan/qindian",
	},
}, {
	id = "suzhou/bailianchi",
	name = "白莲池",
	ways = {
		["south"] = "suzhou/erxianting",
	},
}, {
	id = "suzhou/baiyunquan",
	name = "白云泉",
	ways = {
		["westdown"] = "suzhou/tianpingshan",
	},
}, {
	id = "suzhou/baodaiqiao",
	name = "宝带桥",
	ways = {
		["south"] = "suzhou/nandajie1",
		["northwest"] = "suzhou/xidajie1",
		["north"] = "suzhou/canglangting",
		["northeast"] = "suzhou/dongdajie1",
	},
	objs = {
          ["小贩子"] = "xiao fan",
           },
}, {
	id = "suzhou/baoheji",
	name = "宝和记",
	no_fight = true,
	ways = {
		["north"] = "suzhou/dongdajie1",
	},
	objs = {
          ["王合计"] = "wang heji",
           },
}, {
	id = "suzhou/beidajie0",
	name = "北大街",
	ways = {
		["south"] = "suzhou/beidajie1",
		["north"] = "suzhou/northgate",
		["east"] = "suzhou/chunzailou",
		["west"] = "suzhou/zijinan",
	},

}, {
	id = "suzhou/beidajie1",
	name = "北大街",
	ways = {
		["southwest"] = "suzhou/xiyuanzi",
		["south"] = "suzhou/canglangting",
		["east"] = "suzhou/kedian",
		["north"] = "suzhou/beidajie0",
		["west"] = "suzhou/majiu",
	},

}, {
	id = "suzhou/bingyin",
	name = "兵营",
	ways = {
		["north"] = "suzhou/bingyindamen",
	},
}, {
	id = "suzhou/bingyindamen",
	name = "兵营大门",
	ways = {
		["south"] = "suzhou/bingyin",
		["north"] = "suzhou/xidajie1",
	},
	blocks = {
		["south"] = {
			{id = "guan bing", exp = 10000},
		},
	},
}, {
	id = "suzhou/bingying",
	name = "北门兵营",
	ways = {
		["east"] = "suzhou/northgate",
		["west"] = "suzhou/jail",
	},
	blocks = {
		["west"] = {
			{id = "zhao liangdong", exp = 400000},
		},
	},
}, {
	id = "suzhou/bishuiting",
	name = "碧水亭",
	ways = {
		["south"] = "suzhou/huzhongdao",
	},
}, {
	id = "suzhou/caixiangjing",
	name = "采香径",
	ways = {
		["northwest"] = "suzhou/shuiwa",
		["northeast"] = "suzhou/shuiwa1",
	},
}, {
	id = "suzhou/caizhu",
	name = "翰林府门",
	ways = {
		["south"] = "suzhou/wjszhuang",
		["north"] = "suzhou/dayuan1",
	},
	objs = {
          ["恶犬"] = "e quan",
           },
}, {
	id = "suzhou/cangjingge",
	name = "藏经阁",
	ways = {
		["south"] = "suzhou/dxbdian",
	},
}, {
	id = "suzhou/canglangting",
	name = "沧浪亭",
	ways = {
		["southeast"] = "suzhou/dongdajie1",
		["southwest"] = "suzhou/xidajie1",
		["south"] = "suzhou/baodaiqiao",
		["north"] = "suzhou/beidajie1",
	},
}, {
	id = "suzhou/caoebei",
	name = "曹娥碑",
	ways = {
		["east"] = "suzhou/nongshe",
		["north"] = "suzhou/jiangbian",
	},
}, {
	id = "suzhou/chaguan",
	name = "茶馆",
	ways = {
		["southwest"] = "suzhou/nandajie1",
	},
	objs = {
          ["侍女"] = "shi nv",
           },
}, {
	id = "suzhou/chitang",
	name = "池塘",
	ways = {
		["northeast"] = "suzhou/gumujiaohe",
	},
}, {
	id = "suzhou/chunzailou",
	name = "春在楼",
	ways = {
		["west"] = "suzhou/beidajie0",
	},
	objs = {
          ["店小二"] = "xiao er",
           },
}, {
	id = "suzhou/datiepu",
	name = "打铁铺",
	ways = {
		["north"] = "suzhou/dongdajie2",
	},
	objs = {
          ["铁匠"] = "tie jiang",
           },
}, {
	id = "suzhou/dayuan1",
	name = "翰林府院",
	ways = {
		["south"] = "suzhou/caizhu",
		["north"] = "suzhou/houyuan",
	},
	objs = {
          ["管家"] = "guan jia",
          ["家丁"] = "jia ding",
           },
}, {
	id = "suzhou/dongdajie2",
	name = "东大街",
	ways = {
		["south"] = "suzhou/datiepu",
		["northwest"] = "suzhou/hutong2",
		["north"] = "suzhou/lichuntang",
		["east"] = "suzhou/eastgate",
		["west"] = "suzhou/dongdajie1",
	},

}, {
	id = "suzhou/dongdajie1",
	name = "东大街",
	ways = {
		["southwest"] = "suzhou/baodaiqiao",
		["south"] = "suzhou/baoheji",
		["northwest"] = "suzhou/canglangting",
		["north"] = "suzhou/hutong",
		["east"] = "suzhou/dongdajie2",
	},

}, {
	id = "suzhou/dongting",
	name = "衙门东厅",
	ways = {
		["west"] = "suzhou/ymzhengting",
	},
}, {
	id = "suzhou/dongxiang",
	name = "闺房",
	ways = {
		["south"] = "suzhou/houyuan",
		["west"] = "suzhou/huayuan",
	},
	precmds = {
		["west"] = "ask ling shuanghua about 丁典;#walkBusy",
	},
}, {
	id = "suzhou/dxbdian",
	name = "大雄宝殿",
	ways = {
		["north"] = "suzhou/cangjingge",
		["out"] = "suzhou/lingyansi",
	},
}, {
	id = "suzhou/eastgate",
	name = "东门",
	ways = {
		["west"] = "suzhou/dongdajie2",
	},
}, {
	id = "suzhou/erxianting",
	name = "二仙亭",
	ways = {
		["north"] = "suzhou/bailianchi",
		["west"] = "suzhou/qianrenshi",
	},
}, {
	id = "suzhou/fengqiao",
	name = "枫桥",
	ways = {
		["south"] = "suzhou/hanshidian",
		["north"] = "suzhou/tielingguan",
	},
}, {
	id = "suzhou/gumujiaohe",
	name = "古木交诃",
	ways = {
		["southwest"] = "suzhou/chitang",
		["east"] = "suzhou/hehuating",
	},
	objs = {
          ["婢女"] = "bi nu",
           },
}, {
	id = "suzhou/hanhanquan",
	name = "憨憨泉",
	ways = {
		["eastdown"] = "suzhou/wjszhuang",
	},
	objs = {
          ["大石头"] = "da shitou",
           },
}, {
	id = "suzhou/hanshansi",
	name = "寒山寺门",
	ways = {
		["southeast"] = "suzhou/qsgdao5",
		["enter"] = "suzhou/zhengdian",
	},
	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "suzhou/hanshidian",
	name = "寒拾殿",
	ways = {
		["west"] = "suzhou/zhengdian",
		["out"] = "suzhou/fengqiao",
	},
	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "suzhou/hehuating",
	name = "荷花厅",
	ways = {
		["east"] = "suzhou/liuyuan",
		["west"] = "suzhou/gumujiaohe",
	},
}, {
	id = "suzhou/houtang",
	name = "后堂",
	ways = {
		["out"] = "suzhou/shuchang",
	},
}, {
	id = "suzhou/houyuan",
	name = "后院",
	ways = {
		["south"] = "suzhou/dayuan1",
		
	},
	objs = {
          ["凌退思"] = "ling tuisi",
           },
}, {
	id = "suzhou/huayuan",
	name = "花园",
	ways = {
		["east"] = "suzhou/dongxiang",
	},
}, {
	id = "suzhou/hubiandadao",
	name = "湖边大道",
	ways = {
		["north"] = "suzhou/qingshidadao2",
		["west"] = "thd/guiyun/road1",
	},
	objs = {
          ["趟子手"] = "tangzi shou",
           },
}, {
	id = "suzhou/huqiushan",
	name = "虎丘山",
	ways = {
		["south"] = "suzhou/toushanmen",
		["northeast"] = "suzhou/qsgdao6",
	},
	objs = {
	      ["小树枝"] = "xiao shuzhi",
          ["大树干"] = "da shugan",
           },
}, {
	id = "suzhou/hutong",
	name = "胡同",
	ways = {
		["south"] = "suzhou/dongdajie1",
		["northeast"] = "suzhou/hutong1",
	},

	objs = {
          ["流氓"] = "liu mang",
           },
}, {
	id = "suzhou/hutong1",
	name = "胡同",
	ways = {
		["southwest"] = "suzhou/hutong",
		["east"] = "suzhou/hutong2",
	},

	objs = {
          ["流氓头"] = "liumang tou",
           },
}, {
	id = "suzhou/hutong2",
	name = "胡同",
	ways = {
		["southeast"] = "suzhou/dongdajie2",
		["west"] = "suzhou/hutong1",
	},

	objs = {
          ["流氓头"] = "liumang tou",
          ["流氓"] = "liu mang",
           },
}, {
	id = "suzhou/huzhongdao",
	name = "湖中岛",
	ways = {
		["north"] = "suzhou/bishuiting",
	},
}, {
	id = "suzhou/jail",
	name = "监狱",
	ways = {
		["east"] = "suzhou/bingying",
	},
	objs = {
          ["丁典"] = "ding dian",
           },
}, {
	id = "suzhou/jiangbian",
	name = "江边",
	ways = {
		["south"] = "suzhou/caoebei",
		["northeast"] = "group/entry/sztulu2",
	},
}, {
	id = "suzhou/jubaozhai",
	name = "聚宝斋",
	ways = {
		["east"] = "suzhou/nandajie1",
	},
	objs = {
          ["孙老板"] = "sun laoban",
           },
}, {
	id = "suzhou/kedian",
	name = "客店",
	ways = {
		["west"] = "suzhou/beidajie1",
		
	},
	nolooks = {
		["up"] = true,
	},
	objs = {
          ["店小二"] = "xiao er",
           },
}, {
	id = "suzhou/kedian2",
	name = "客店二楼",
	ways = {
		["enter"] = "suzhou/kedian3",
		["down"] = "suzhou/kedian",
	},
}, {
	id = "suzhou/kedian3",
	name = "客店二楼",
	no_fight = true,
	ways = {
		["out"] = "suzhou/kedian2",
	},
}, {
	id = "suzhou/lichuntang",
	name = "立春堂",
	ways = {
		["south"] = "suzhou/dongdajie2",
	},
	objs = {
          ["老板"] = "lao ban",
          ["药铺伙计"] = "yaopu huoji",
           },
}, {
	id = "suzhou/lingyanshan",
	name = "灵岩山",
	ways = {
		["eastup"] = "suzhou/yingxiaoting",
		["south"] = "suzhou/qingshidadao",
		["northwest"] = "suzhou/tianpingshan",
	},
	objs = {
          ["小树枝"] = "xiao shuzhi",
          ["大石头"] = "da shitou",
           },
}, {
	id = "suzhou/lingyansi",
	name = "灵岩寺",
	ways = {
		["enter"] = "suzhou/dxbdian",
		["east"] = "suzhou/lingyanta",
		["northdown"] = "suzhou/shiyuan",
		["west"] = "suzhou/zhonglou",
	},
	objs = {
          ["进香客"] = "jingxiang ke",
           },
}, {
	id = "suzhou/lingyanta",
	name = "灵岩塔",
	ways = {
		["west"] = "suzhou/lingyansi",
	},
}, {
	id = "suzhou/liuyuan",
	name = "留园",
	ways = {
		["east"] = "suzhou/nandajie2",
		["west"] = "suzhou/hehuating",
	},
	objs = {
          ["婢女"] = "bi nu",
           },
}, {
	id = "suzhou/lixuetang",
	name = "立雪堂",
	ways = {
		["north"] = "suzhou/wenmeige",
	},
}, {
	id = "suzhou/majiu",
	name = "马厩",
	ways = {
		["south"] = "suzhou/xiyuanzi",
		["east"] = "suzhou/beidajie1",
	},
}, {
	id = "suzhou/mubei",
	name = "坟墓",
	ways = {
		["northeast"] = "suzhou/shiyuan",
	},
}, {
	id = "suzhou/muniangmu",
	name = "真娘墓",
	ways = {
		["southwest"] = "suzhou/shijianshi",
		["north"] = "suzhou/sunwuting",
	},
}, {
	id = "suzhou/nandajie1",
	name = "南大街",
	ways = {
		["southwest"] = "suzhou/shuyuan",
		["south"] = "suzhou/nandajie2",
		["east"] = "suzhou/shizilin",
		["north"] = "suzhou/baodaiqiao",
		["northeast"] = "suzhou/chaguan",
		["west"] = "suzhou/jubaozhai",
	},
}, {
	id = "suzhou/nandajie2",
	name = "南大街",
	ways = {
		["south"] = "suzhou/southgate",
		["east"] = "suzhou/tingyuxuan",
		["north"] = "suzhou/nandajie1",
		["west"] = "suzhou/liuyuan",
	},
}, {
	id = "suzhou/neizhai",
	name = "衙门内宅",
	ways = {
		["south"] = "suzhou/ymzhengting",
	},
}, {
	id = "suzhou/nongshe",
	name = "农舍",
	ways = {
		["west"] = "suzhou/caoebei",
	},
	objs = {
          ["阿祥"] = "a xiang",
           },
}, {
	id = "suzhou/northgate",
	name = "北门",
	ways = {
		["south"] = "suzhou/beidajie0",
		["north"] = "suzhou/qsgdao6",
		["west"] = "suzhou/bingying",
	},
}, {
	id = "suzhou/qianrenshi",
	name = "千人石",
	ways = {
		["northwest"] = "suzhou/zhishuangge",
		["north"] = "suzhou/shijianshi",
		["east"] = "suzhou/erxianting",
	},
	objs = {
          ["红衣武士"] = "wei shi",
           },
}, {
	id = "suzhou/qingshidadao",
	name = "青石大道",
	ways = {
		["south"] = "suzhou/qingshidadao1",
		["north"] = "suzhou/lingyanshan",
		["east"] = "mr/hubian",
	},

}, {
	id = "suzhou/qingshidadao1",
	name = "青石大道",
	ways = {
		["south"] = "suzhou/qingshidadao2",
		["north"] = "suzhou/qingshidadao",
	},

	objs = {
          ["趟子手"] = "tangzi shou",
           },
}, {
	id = "suzhou/qingshidadao2",
	name = "青石大道",
	ways = {
		["south"] = "suzhou/hubiandadao",
		["north"] = "suzhou/qingshidadao1",
	},

}, {
	id = "suzhou/qsgdao",
	name = "青石官道",
	ways = {
		["southwest"] = "suzhou/tianpingshan",
		["north"] = "suzhou/qsgdao1",
	},

}, {
	id = "suzhou/qsgdao1",
	name = "青石官道",
	ways = {
		["southwest"] = "suzhou/qsgdao2",
		["south"] = "suzhou/qsgdao",
	},

}, {
	id = "suzhou/qsgdao2",
	name = "青石官道",
	ways = {
		["southeast"] = "jiaxing/road2",
		["southwest"] = "hz/shanlu1",
		["north"] = "suzhou/southgate",
		["northeast"] = "suzhou/qsgdao1",
	},

	objs = {
          ["野兔"] = "ye tu",
           },
}, {
	id = "suzhou/qsgdao3",
	name = "西门官道",
	ways = {
		["east"] = "suzhou/qsgdao4",
		["west"] = "suzhou/qsgdao5",
	},
	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "suzhou/qsgdao4",
	name = "西门外官道",
	ways = {
		["east"] = "suzhou/westgate",
		["west"] = "suzhou/qsgdao3",
	},
}, {
	id = "suzhou/qsgdao5",
	name = "枫桥镇",
	ways = {
		["south"] = "suzhou/tulu1",
		["northwest"] = "suzhou/hanshansi",
		["east"] = "suzhou/qsgdao3",
	},
}, {
	id = "suzhou/qsgdao6",
	name = "苏州北郊",
	ways = {
		["southwest"] = "suzhou/huqiushan",
		["south"] = "suzhou/northgate",
		["northwest"] = "city/sroad1",
		["west"] = "gb/tianjing",
	},
}, {
	id = "suzhou/shihu",
	name = "石湖",
	ways = {
		["south"] = "suzhou/tianpingshan",
		["west"] = "suzhou/xingchunqiao",
	},
}, {
	id = "suzhou/shijianshi",
	name = "试剑石",
	ways = {
		["westdown"] = "suzhou/wjszhuang",
		["south"] = "suzhou/qianrenshi",
		["north"] = "suzhou/zhenshi",
		["northeast"] = "suzhou/muniangmu",
	},
	objs = {
          ["白衣武士"] = "wei shi",
          ["趟子手"] = "tangzi shou",
           },
}, {
	id = "suzhou/shiyuan",
	name = "石鼋",
	ways = {
		["southup"] = "suzhou/lingyansi",
		["eastdown"] = "suzhou/shuiwa",
		["westdown"] = "suzhou/shuiwa1",
		["southwest"] = "suzhou/mubei",
		["northdown"] = "suzhou/yingxiaoting",
	},
	objs = {
          ["进香客"] = "jingxiang ke",
           },
}, {
	id = "suzhou/shizilin",
	name = "狮子林",
	ways = {
		["east"] = "suzhou/yanyutang",
		["northeast"] = "suzhou/zhibaixuan",
		["west"] = "suzhou/nandajie1",

	},
}, {
	id = "suzhou/xuansumenkou",
	name = "玄素庄门口",
	ways = {		
		["north"] = "suzhou/shizilin",		
		["south"] = "suzhou/xuansuyuanzi",
	},
}, {
	id = "suzhou/xuansuyuanzi",
	name = "玄素庄院子",
	ways = {		
		["north"] = "suzhou/xuansumenkou",		
		["south"] = "suzhou/xuansudating",
	},
}, {
	id = "suzhou/xuansudating",
	name = "玄素庄大厅",
	ways = {		
		["north"] = "suzhou/xuansuyuanzi",
	},
	objs = {
          ["闵柔"] = "min rou",
		  ["石清"] = "shi qing",
           },
}, {
	id = "suzhou/shuchang",
	name = "书场",
	ways = {
		["south"] = "suzhou/xidajie2",
		["enter"] = "suzhou/houtang",
	},
	nolooks = {
		["enter"] = true,
	},
	precmds = {
		["enter"] = "open door",
	},
	objs = {
          ["公子哥"] = "gongzi ge",
           },
}, {
	id = "suzhou/shuiwa",
	name = "划船坞",
	ways = {
		["southeast"] = "suzhou/caixiangjing",
		["westup"] = "suzhou/shiyuan",
	},
}, {
	id = "suzhou/shuiwa1",
	name = "划船坞",
	ways = {
		["eastup"] = "suzhou/shiyuan",
		["southwest"] = "suzhou/caixiangjing",
	},
}, {
	id = "suzhou/shuyuan",
	name = "书院",
	ways = {
		["northeast"] = "suzhou/nandajie1",
	},
	objs = {
          ["教书先生"] = "xian sheng",
           },
}, {
	id = "suzhou/southgate",
	name = "南门",
	ways = {
		["south"] = "suzhou/qsgdao2",
		["north"] = "suzhou/nandajie2",
	},
}, {
	id = "suzhou/sunwuting",
	name = "孙武亭",
	ways = {
		["south"] = "suzhou/muniangmu",
	},
}, {
	id = "suzhou/tianpingshan",
	name = "天平山",
	ways = {
		["eastup"] = "suzhou/baiyunquan",
		["southeast"] = "suzhou/lingyanshan",
		["north"] = "suzhou/shihu",
		["northeast"] = "suzhou/qsgdao",
	},
}, {
	id = "suzhou/tielingguan",
	name = "铁玲关",
	ways = {
		["south"] = "suzhou/fengqiao",
		["north"] = "suzhou/nanlin",
	},
}, {
	id = "suzhou/nanlin",
	name = "南林",
	ways = {
		["south"] = "suzhou/tielingguan",
	},
	objs = {
          ["阿青"] = "a qing",
           },
}, {
	id = "suzhou/tingyuxuan",
	name = "听雨轩",
	ways = {
		["west"] = "suzhou/nandajie2",
	},
}, {
	id = "suzhou/toushanmen",
	name = "头门山",
	ways = {
		["north"] = "suzhou/huqiushan",
		["west"] = "suzhou/wjszhuang",
	},
	objs = {
          ["剑客"] = "jian ke",
           },
}, {
	id = "suzhou/tulu1",
	name = "土路",
	ways = {
		["southwest"] = "group/entry/sztulu2",
		["north"] = "suzhou/qsgdao5",
	},
	objs = {
          ["黎生"] = "li sheng",
           },
}, {
	id = "suzhou/wenmeige",
	name = "问梅阁",
	ways = {
		["south"] = "suzhou/lixuetang",
		["west"] = "suzhou/zhenquting",
	},
	objs = {
          ["婢女"] = "bi nu",
           },
}, {
	id = "suzhou/westgate",
	name = "西门",
	ways = {
		["east"] = "suzhou/xidajie2",
		["west"] = "suzhou/qsgdao4",
	},
}, {
	id = "suzhou/wjszhuang",
	name = "万景山庄",
	ways = {
		["eastup"] = "suzhou/shijianshi",
		["westup"] = "suzhou/hanhanquan",
		["east"] = "suzhou/toushanmen",
		["north"] = "suzhou/caizhu",
	},
	objs = {
          ["趟子手"] = "tangzi shou",
           },
}, {
	id = "suzhou/xidajie1",
	name = "西大街",
	ways = {
		["southeast"] = "suzhou/baodaiqiao",
		["south"] = "suzhou/bingyindamen",
		["north"] = "suzhou/yamen",
		["northeast"] = "suzhou/canglangting",
		["west"] = "suzhou/xidajie2",
	},
}, {
	id = "suzhou/xidajie2",
	name = "西大街",
	ways = {
		["south"] = "suzhou/xuanmiaoguan",
		["east"] = "suzhou/xidajie1",
		["north"] = "suzhou/shuchang",
		["west"] = "suzhou/westgate",
	},
	objs = {
          ["女孩"] = "nv hai",
           },
}, {
	id = "suzhou/xingchunqiao",
	name = "行春桥",
	ways = {
		["east"] = "suzhou/shihu",
	},
}, {
	id = "suzhou/xiting",
	name = "衙门西厅",
	ways = {
		["east"] = "suzhou/ymzhengting",
	},
}, {
	id = "suzhou/xiyuanzi",
	name = "戏园子",
	ways = {
		["north"] = "suzhou/majiu",
		["northeast"] = "suzhou/beidajie1",
	},
	objs = {
          ["票友"] = "piao you",
           },
}, {
	id = "suzhou/xuanmiaoguan",
	name = "玄妙观",
	ways = {
		["north"] = "suzhou/xidajie2",
	},
}, {
	id = "suzhou/yamen",
	name = "衙门大门",
	ways = {
		["south"] = "suzhou/xidajie1",
		["north"] = "suzhou/ymzhengting",
	},
	blocks = {
		["north"] = {
			{id = "ya yi", exp = 7500},
		},
	},
}, {
	id = "suzhou/yanyutang",
	name = "燕誉堂",
	ways = {
		["southeast"] = "suzhou/zhenquting",
		["west"] = "suzhou/shizilin",
	},
	objs = {
          ["婢女"] = "bi nu",
           },
}, {
	id = "suzhou/yingxiaoting",
	name = "迎笑亭",
	ways = {
		["southup"] = "suzhou/shiyuan",
		["westdown"] = "suzhou/lingyanshan",
	},
	objs = {
          ["知客僧"] = "zhike seng",
           },
}, {
	id = "suzhou/ymzhengting",
	name = "衙门正厅",
	ways = {
		["south"] = "suzhou/yamen",
		["north"] = "suzhou/neizhai",
		["east"] = "suzhou/dongting",
		["west"] = "suzhou/xiting",
	},
	objs = {
          ["赵知仁"] = "zhao zhiren",
          ["师爷"] = "shi ye",
           },
}, {
	id = "suzhou/zhengdian",
	name = "寒山寺正殿",
	ways = {
		["east"] = "suzhou/hanshidian",
		["out"] = "suzhou/hanshansi",
	},
	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "suzhou/zhenquting",
	name = "真趣亭",
	ways = {
		["northwest"] = "suzhou/yanyutang",
		["east"] = "suzhou/wenmeige",
	},
}, {
	id = "suzhou/zhenshi",
	name = "枕石",
	ways = {
		["south"] = "suzhou/shijianshi",
	},
	objs = {
          ["刀客"] = "dao ke",
           },
}, {
	id = "suzhou/zhibaixuan",
	name = "揖峰指柏轩",
	ways = {
		["southwest"] = "suzhou/shizilin",
	},
}, {
	id = "suzhou/zhishuangge",
	name = "致爽阁",
	ways = {
		["southeast"] = "suzhou/qianrenshi",
	},
}, {
	id = "suzhou/zhonglou",
	name = "钟楼小院",
	ways = {
		["east"] = "suzhou/lingyansi",
	},
}, {
	id = "suzhou/zijinan",
	name = "紫金庵",
	ways = {
		["east"] = "suzhou/beidajie0",
	},
	objs = {
          ["尼姑"] = "ni gu",
          ["慈善箱"] = "cishan xiang",
           },
}, {
	id = "taishan/baihe",
	name = "白鹤泉",
	ways = {
		["northup"] = "taishan/yitian",
		["southdown"] = "taishan/daizong",
	},
	objs = {
          ["挑夫"] = "tiao fu",
     },
}, {
	id = "taishan/baozang",
	name = "宝藏岭",
	ways = {
		["westup"] = "taishan/weipin",
	},
}, {
	id = "taishan/beitian",
	name = "北天门",
	ways = {
		["southdown"] = "taishan/zhangren",
	},
}, {
	id = "taishan/bixia",
	name = "碧霞祠",
	ways = {
		["eastdown"] = "taishan/baozang",
		["west"] = "taishan/weipin",
	},
}, {
	id = "taishan/daizong",
	name = "岱宗坊",
	ways = {
		["northup"] = "taishan/baihe",
		["south"] = "group/entry/tsyidao3",
		["east"] = "taishan/haitan",
		["west"] = "huanghe/huanghe5",
	},
	objs = {
          ["商人"] = "shang ren",
     },
}, {
	id = "taishan/dongtian",
	name = "东天门",
	ways = {
		["west"] = "taishan/tanhai",
	},
}, {
	id = "taishan/doumo",
	name = "斗母宫",
	ways = {
		["eastup"] = "taishan/shijin",
		["southdown"] = "taishan/yitian",
	},
	objs = {
          ["剑客"] = "jian ke",
     },
}, {
	id = "taishan/ertian",
	name = "二天门",
	ways = {
		["northup"] = "taishan/wudafu",
		["southdown"] = "taishan/huima",
	},
	objs = {
          ["天柏道人"] = "tianbai daoren",
          ["天松道人"] = "tiansong daoren",
     },
}, {
	id = "taishan/fengchan",
	name = "封禅台",
	ways = {
		["down"] = "taishan/yuhuang",
	},
	objs = {
          ["白衣武士"] = "wei shi",
     },
}, {
	id = "taishan/haitan",
	name = "海滩",
	ways = {
		["west"] = "taishan/daizong",
	},
}, {
	id = "taishan/hsroad2",
	name = "青石大道",
	ways = {
		["east"] = "taishan/yidao2",
		["west"] = "huanghe/tiandi4",
	},

}, {
	id = "taishan/huima",
	name = "回马岭",
	ways = {
		["northup"] = "taishan/ertian",
		["southdown"] = "taishan/shijin",
	},
	objs = {
          ["剑客"] = "jian ke",
     },
}, {
	id = "taishan/lianhua",
	name = "莲花峰",
	ways = {
		["northup"] = "taishan/shixin",
		["westup"] = "taishan/tianjie",
	},
}, {
	id = "taishan/longmen",
	name = "龙门",
	ways = {
		["northup"] = "taishan/shengxian",
		["southdown"] = "taishan/wudafu",
	},
	objs = {
          ["迟百城"] = "chi baicheng",
     },
}, {
	id = "taishan/nantian",
	name = "南天门",
	ways = {
		["northup"] = "taishan/yuhuang",
		["southdown"] = "taishan/shengxian",
	},
	objs = {
          ["亲兵队长"] = "qinbing duizhang",
          ["亲兵"] = "qin bing",
     },
}, {
	id = "taishan/riguan",
	name = "日观峰",
	ways = {
		["eastup"] = "taishan/tanhai",
		["westup"] = "taishan/yuhuang",
	},
}, {
	id = "taishan/shengxian",
	name = "升仙坊",
	ways = {
		["northup"] = "taishan/nantian",
		["southdown"] = "taishan/longmen",
	},
	objs = {
          ["玉玑子"] = "yuji zi",
          ["建除道人"] = "jianchu daoren",
          ["亲兵"] = "qin bing",
     },
}, {
	id = "taishan/shijin",
	name = "石经峪",
	ways = {
		["northup"] = "taishan/huima",
		["westdown"] = "taishan/doumo",
	},
	objs = {
          ["游方和尚"] = "seng ren",
     },
}, {
	id = "taishan/shixin",
	name = "试心石",
	ways = {
		["southdown"] = "taishan/lianhua",
	},
}, {
	id = "taishan/shulin1",
	name = "杨树林",
	ways = {
		["southeast"] = "taishan/yidao2",
		["north"] = "taishan/sjzhuang",
	},
	objs = {
          ["单小山"] = "shan xiaoshan",
          ["单叔山"] = "shan shushan",
          ["单伯山"] = "shan boshan",
          ["单仲山"] = "shan zhongshan",
          ["单季山"] = "shan jishan",
     },
}, {
	id = "taishan/sjzhuang",
	name = "单家庄",
	ways = {
		["south"] = "taishan/shulin1",
	},
	objs = {
          ["单正"] = "shan zheng",
     },
}, {
	id = "taishan/tanhai",
	name = "探海石",
	ways = {
		["westdown"] = "taishan/riguan",
		["east"] = "taishan/dongtian",
	},
	objs = {
          ["玉音子"] = "yuyin zi",
     },
}, {
	id = "taishan/tianjie",
	name = "天街",
	ways = {
		["eastdown"] = "taishan/lianhua",
		["eastup"] = "taishan/weipin",
		["westdown"] = "taishan/nantian",
	},
}, {
	id = "taishan/weipin",
	name = "围屏山",
	ways = {
		["westdown"] = "taishan/tianjie",
		["east"] = "taishan/bixia",
	},
}, {
	id = "taishan/wudafu",
	name = "五大夫松",
	ways = {
		["northup"] = "taishan/longmen",
		["southdown"] = "taishan/ertian",
	},
	objs = {
          ["剑客"] = "jian ke",
          ["刀客"] = "dao ke",
     },
}, {
	id = "taishan/xitian",
	name = "西天门",
	ways = {
		["southdown"] = "taishan/yueguan",
	},
}, {
	id = "taishan/yidao2",
	name = "大驿道",
	ways = {
		["northwest"] = "taishan/shulin1",
		["east"] = "group/entry/tsyidao3",
		["west"] = "taishan/hsroad2",
	},
	objs = {
          ["书生"] = "shu sheng",
     },
}, {
	id = "taishan/yitian",
	name = "一天门",
	ways = {
		["northup"] = "taishan/doumo",
		["southdown"] = "taishan/baihe",
	},
	objs = {
          ["刀客"] = "dao ke",
     },
}, {
	id = "taishan/yueguan",
	name = "月观峰",
	ways = {
		["northup"] = "taishan/xitian",
		["east"] = "taishan/nantian",
	},
}, {
	id = "taishan/yuhuang",
	name = "玉皇顶",
	ways = {
		["eastdown"] = "taishan/riguan",
		["southdown"] = "taishan/nantian",
		["west"] = "taishan/zhangren",
		["up"] = "taishan/fengchan",
	},
	objs = {
          ["天门道人"] = "tianmen daoren",
          ["亲兵"] = "qin bing",
     },
}, {
	id = "taishan/zhangren",
	name = "丈人峰",
	ways = {
		["northup"] = "taishan/beitian",
		["east"] = "taishan/yuhuang",
	},
	objs = {
          ["玉磬子"] = "yuqing zi",
     },
}, {
	id = "tanggu/beimen",
	name = "北城门",
	ways = {
		["south"] = "tanggu/stbeijie2",
	},
}, {
	id = "tanggu/center",
	name = "中心广场",
	ways = {
		["southeast"] = "tanggu/kongchangdi",
		["south"] = "tanggu/stnanjie2",
		["east"] = "tanggu/stdongjie1",
		["north"] = "tanggu/stbeijie1",
		["west"] = "tanggu/stxijie1",
	},
	objs = {
          ["水兵"] = "shui bing",
           },
}, {
	id = "tanggu/dangpu",
	name = "万福典当",
	no_fight = true,
	ways = {
		["west"] = "tanggu/stbeijie1",
	},
	objs = {
          ["殷老板"] = "yin laoban",
           },
}, {
	id = "tanggu/dizangmiao",
	name = "地藏庙",
	ways = {
		["west"] = "tanggu/stbeijie2",
	},
}, {
	id = "tanggu/gangkou",
	name = "港口",
	ways = {
		["northeast"] = "sld/xiaolu",
		["west"] = "tanggu/stdongjie1",
	},
	objs = {
          ["施琅"] = "shi lang",
           },
}, {
	id = "tanggu/jiuguan",
	name = "小酒馆",
	ways = {
		["south"] = "tanggu/stxijie2",
	},
	objs = {
          ["跑堂"] = "paotang",
           },
}, {
	id = "tanggu/kedian",
	name = "喜发客栈",
	no_fight = true,
	ways = {
		["north"] = "tanggu/stxijie1",
		
	},
	nolooks = {
		["up"] = true,
	},
	objs = {
          ["中年乞丐"] = "qi gai",
          ["店小二"] = "xiao er",
           },
}, {
	id = "tanggu/kedian2",
	name = "客店二楼",
	ways = {
		["enter"] = "tanggu/sleeproom",
		["down"] = "tanggu/kedian",
	},
}, {
	id = "tanggu/kongchangdi",
	name = "广场空地",
	no_fight = true,
	ways = {
		["northwest"] = "tanggu/center",
	},
	objs = {
          ["穆念慈"] = "mu nianci",
          ["莽汉"] = "mang han",
           },
}, {
	id = "tanggu/mingju",
	name = "普通人家",
	ways = {
		["east"] = "tanggu/stnanjie1",
	},
}, {
	id = "tanggu/mingju1",
	name = "普通人家",
	ways = {
		["west"] = "tanggu/stnanjie1",
	},
}, {
	id = "tanggu/muqidian",
	name = "木器店",
	ways = {
		["north"] = "tanggu/stxijie2",
	},
}, {
	id = "tanggu/nanmen",
	name = "南城门",
	ways = {
		["north"] = "tanggu/stnanjie1",
	},
}, {
	id = "tanggu/qianyunge",
	name = "纤云阁",
	ways = {
		["north"] = "tanggu/stdongjie1",
	},
}, {
	id = "tanggu/qianzhuang",
	name = "钱庄",
	ways = {
		["east"] = "tanggu/stnanjie2",
	},
	objs = {
          ["朱富"] = "zhu fu",
           },
}, {
	id = "tanggu/sleeproom",
	name = "客店二楼",
	no_fight = true,
	ways = {
		["out"] = "tanggu/kedian2",
	},
}, {
	id = "tanggu/stbeijie1",
	name = "北街",
	ways = {
		["south"] = "tanggu/center",
		["north"] = "tanggu/stbeijie2",
		["east"] = "tanggu/dangpu",
		["west"] = "tanggu/wuqipu",
	},

}, {
	id = "tanggu/stbeijie2",
	name = "北街",
	ways = {
		["south"] = "tanggu/stbeijie1",
		["east"] = "tanggu/dizangmiao",
		["north"] = "tanggu/beimen",
		["west"] = "tanggu/xianjialou",
	},

}, {
	id = "tanggu/stdongjie1",
	name = "东街",
	ways = {
		["south"] = "tanggu/qianyunge",
		["north"] = "tanggu/zhahuopu",
		["east"] = "tanggu/gangkou",
		["west"] = "tanggu/center",
	},
}, {
	id = "tanggu/stnanjie1",
	name = "石头南街",
	ways = {
		["south"] = "tanggu/nanmen",
		["north"] = "tanggu/stnanjie2",
		["east"] = "tanggu/mingju1",
		["west"] = "tanggu/mingju",
	},

}, {
	id = "tanggu/stnanjie2",
	name = "石头南街",
	ways = {
		["south"] = "tanggu/stnanjie1",
		["east"] = "tanggu/zhubaohang",
		["north"] = "tanggu/center",
		["west"] = "tanggu/qianzhuang",
	},
}, {
	id = "tanggu/stxijie1",
	name = "西街",
	ways = {
		["south"] = "tanggu/kedian",
		["north"] = "tanggu/yaofang",
		["east"] = "tanggu/center",
		["west"] = "tanggu/stxijie2",
	},

}, {
	id = "tanggu/stxijie2",
	name = "西街",
	ways = {
		["south"] = "tanggu/muqidian",
		["east"] = "tanggu/stxijie1",
		["north"] = "tanggu/jiuguan",
		["west"] = "tanggu/ximen",
	},
}, {
	id = "tanggu/wroad1",
	name = "大驿道",
	ways = {
		["southwest"] = "tanggu/wroad2",
		["east"] = "tanggu/ximen",
	},

}, {
	id = "tanggu/wroad2",
	name = "大驿道",
	ways = {
		["northeast"] = "tanggu/wroad1",
		["west"] = "tanggu/wroad3",
	},

}, {
	id = "tanggu/wroad3",
	name = "大驿道",
	ways = {
		["east"] = "tanggu/wroad2",
		["west"] = "tanggu/wroad4",
	},

}, {
	id = "tanggu/wroad4",
	name = "大驿道",
	ways = {
		["southwest"] = "cangzhou/eroad4",
		["east"] = "tanggu/wroad3",
	},

}, {
	id = "tanggu/wuqipu",
	name = "武器铺",
	ways = {
		["east"] = "tanggu/stbeijie1",
	},
	objs = {
          ["铁匠"] = "tie jiang",
           },
}, {
	id = "tanggu/xianjialou",
	name = "仙家楼",
	ways = {
		["east"] = "tanggu/stbeijie2",
	},
}, {
	id = "tanggu/ximen",
	name = "西城门",
	ways = {
		["east"] = "tanggu/stxijie2",
		["west"] = "tanggu/wroad1",
	},
}, {
	id = "tanggu/yaofang",
	name = "大药房",
	ways = {
		["south"] = "tanggu/stxijie1",
	},
}, {
	id = "tanggu/zhahuopu",
	name = "杂货铺",
	ways = {
		["south"] = "tanggu/stdongjie1",
	},
}, {
	id = "tanggu/zhubaohang",
	name = "金银珠宝行",
	ways = {
		["west"] = "tanggu/stnanjie2",
	},
	objs = {
          ["龙三爷"] = "long sanye",
           },
}, {
	id = "thd/bookroom",
	name = "书房",
	ways = {
		["west"] = "thd/shilu",
	},
}, {
	id = "thd/caodi",
	name = "草地",
	ways = {
		["eastup"] = "thd/shanjiao",
		["west"] = "thd/shijian-ting",
		["n"] = "thd/jicui",
		["s"] = "thd/shangang",
	},
	lengths = {
		["n"] = "if (score.party and score.party=='桃花岛') or (skills['qimen-bagua'] and skills['qimen-bagua'].lvl>150) then return 10 else return false end",
	},
}, {
	id = "thd/cave",
	name = "岩洞",
	ways = {
		["out"] = "thd/dongkou",
	},
	objs = {
          ["周伯通"] = "zhou botong",
           },
}, {
	id = "thd/chafang1",
	name = "茶房",
	no_fight = true,
	ways = {
		["east"] = "thd/fanting1",
	},
}, {
	id = "thd/chufang",
	name = "厨房",
	ways = {
		["south"] = "thd/fanting",
		["east"] = "thd/neishi2",
	},
	objs = {
          ["猪肉"] = "rou",
          ["米饭"] = "mi fan",
           },
}, {
	id = "thd/chufang1",
	name = "厨房",
	ways = {
		["south"] = "thd/fanting1",
	},
	objs = {
          ["猪肉"] = "rou",
          ["米饭"] = "mi fan",
           },
}, {
	id = "thd/dongkou",
	name = "洞口",
	ways = {
		["enter"] = "thd/cave",
		["west"] = "thd/shangang",
	},
	lengths = {
		["west"] = "if skills['qimen-bagua'] and skills['qimen-bagua'].lvl>150 then return 10 else return false end",
	},
}, {
	id = "thd/entrance",
	name = "入口",
	ways = {
		["west"] = "thd/hill2",
	},
}, {
	id = "thd/fanting",
	name = "饭厅",
	ways = {
		["east"] = "thd/neishi1",
		["north"] = "thd/chufang",
	},
}, {
	id = "thd/fanting1",
	name = "饭厅",
	no_fight = true,
	ways = {
		["east"] = "thd/lianwuchang",
		["north"] = "thd/chufang1",
		["west"] = "thd/chafang1",
	},
}, {
	id = "thd/guiyun/caodi1",
	name = "草地",
	ways = {
		["south"] = "thd/guiyun/road4",
		["north"] = "thd/guiyun/shulin1",
		["east"] = "thd/guiyun/caodi3",
		["west"] = "thd/guiyun/caodi2",
	},
}, {
	id = "thd/guiyun/caodi2",
	name = "草地",
	ways = {
		["north"] = "thd/guiyun/shulin2",
		["east"] = "thd/guiyun/caodi1",
	},
}, {
	id = "thd/guiyun/caodi3",
	name = "草地",
	ways = {
		["north"] = "thd/guiyun/shulin3",
		["west"] = "thd/guiyun/caodi1",
	},
}, {
	id = "thd/guiyun/chafang",
	name = "茶房",
	no_fight = true,
	ways = {
		["east"] = "thd/guiyun/fanting",
	},
}, {
	id = "thd/guiyun/chufang",
	name = "厨房",
	ways = {
		["west"] = "thd/guiyun/fanting",
	},
	objs = {
          ["猪肉"] = "rou",
          ["米饭"] = "mi fan",
           },
}, {
	id = "thd/guiyun/fanting",
	name = "饭厅",
	no_fight = true,
	ways = {
		["north"] = "thd/guiyun/lianwuchang",
		["east"] = "thd/guiyun/chufang",
		["west"] = "thd/guiyun/chafang",
	},
}, {
	id = "thd/guiyun/houting",
	name = "后厅",
	ways = {
		["north"] = "thd/guiyun/zoulang3",
		["east"] = "thd/guiyun/shufang",
		["west"] = "thd/guiyun/wofang",
	},
	objs = {
          ["丫鬟"] = "ya huan",
           },
}, {
	id = "thd/guiyun/jiugongn",
	name = "九宫桃花阵",
	ways = {
		["#outJgzCheck"] = "thd/guiyun/road4",
	},
	nolooks = {
		["#outJgzW"] = true,
		["#outJgzE"] = true,
		["south"] = true,
		["east"] = true,
		["north"] = true,
		["west"] = true,
	},
	lengths = {
		["#outJgzW"] = 100,
		["#outJgzE"] = 100,
	},
	find = {
		path = {"w;w;n;n","e","e","s","w","w","s","e","e"},
	},
}, {
	id = "thd/guiyun/jiuguan",
	name = "小酒馆",
	ways = {
		["north"] = "thd/guiyun/road2",
	},
	precmds = {
		["north"] = "stand",
	},
	nolooks = {
		["north"] = true,
	},
}, {
	id = "thd/guiyun/kefang",
	name = "客房",
	no_fight = true,
	ways = {
		["south"] = "thd/guiyun/zoulang2",
	},
}, {
	id = "thd/guiyun/lianwuchang",
	name = "练武场",
	ways = {
		["south"] = "thd/guiyun/fanting",
		["north"] = "thd/guiyun/zoulang6",
		["east"] = "thd/guiyun/xiuxishi-f",
		["west"] = "thd/guiyun/xiuxishi-m",
	},
	precmds = {
		["south"] = "jump down",
		["north"] = "jump down",
		["east"] = "jump down",
		["west"] = "jump down",
	},
	lengths = {
		["east"] = "if score.gender and score.gender=='女' then return 1 else return false end",
		["west"] = "if score.gender and score.gender=='男' then return 1 else return false end",
	},
	objs = {
          ["女弟子"] = "nv dizi",
          ["男弟子"] = "nan dizi",
           },
}, {
	id = "thd/guiyun/qianting",
	name = "前厅",
	ways = {
		["east"] = "thd/guiyun/shiqiao",
		["west"] = "thd/guiyun/zhongting",
	},
	objs = {
          ["归云庄访客留言板"] = "board",
          ["庄丁"] = "zhuang ding",
          ["陆冠英"] = "lu guanying",
           },
}, {
	id = "thd/guiyun/rivere",
	name = "小河东岸",
	ways = {
		["east"] = "thd/guiyun/road1",
		["e;w;ask lao zhe about 裘千丈;jump river;#walkBusy"] = "thd/guiyun/riverw",
	},
	nolooks = {
		["e;w;ask lao zhe about 裘千丈;jump river;#walkBusy"] = true,
	},
	lengths = {
		["e;w;ask lao zhe about 裘千丈;jump river;#walkBusy"] = 10,
	},
	objs = {
          ["老者"] = "lao zhe",
           },
}, {
	id = "thd/guiyun/riverw",
	name = "小河西岸",
	ways = {
		["west"] = "thd/guiyun/road2",
		["w;e;ask lao zhe about 裘千丈;jump river;#walkBusy"] = "thd/guiyun/rivere",
	},
	nolooks = {
		["w;e;ask lao zhe about 裘千丈;jump river;#walkBusy"] = true,
	},
	lengths = {
		["w;e;ask lao zhe about 裘千丈;jump river;#walkBusy"] = 10,
	},
	objs = {
          ["老者"] = "lao zhe",
           },
}, {
	id = "thd/guiyun/road1",
	name = "湖滨小路",
	ways = {
		["east"] = "suzhou/hubiandadao",
		["west"] = "thd/guiyun/rivere",
	},
	objs = {
          ["趟子手"] = "tangzi shou",
          ["游客"] = "you ke",
           },
}, {
	id = "thd/guiyun/road2",
	name = "湖滨小路",
	ways = {
		["south"] = "thd/guiyun/jiuguan",
		["north"] = "thd/guiyun/road3",
		["east"] = "thd/guiyun/riverw",
	},
	nolooks = {
		["south"] = true,
	},
	lengths = {
		["south"] = "if MidNight[locl.time] then return 1 else return false end",
	},
	objs = {
          ["小孩"] = "xiao hai",
           },
}, {
	id = "thd/guiyun/road3",
	name = "湖滨小路",
	ways = {
		["s;s;s;s;s;e;n;e"] = "thd/guiyun/riverw",
		["n;n;n;n;n;n;n"] = "thd/guiyun/shulin1",
	},
	nolooks = {
		["s;s;s;s;s;e;n;e"] = true,
		["n;n;n;n;n;n;n"] = true,
		["south"] = true,
		["north"] = true,
	},
}, {
	id = "thd/guiyun/road4",
	name = "归云庄前",
	ways = {
		["south"] = "thd/guiyun/road3",
		["north"] = "thd/guiyun/caodi1",
		["west"] = "thd/guiyun/shiqiao",
	},

}, {
	id = "thd/guiyun/shiqiao",
	name = "大石桥",
	ways = {
		["east"] = "thd/guiyun/road4",
		["west"] = "thd/guiyun/qianting",
	},
}, {
	id = "thd/guiyun/shufang",
	name = "书房",
	ways = {
		["west"] = "thd/guiyun/houting",
	},
	objs = {
          ["陆乘风"] = "lu chengfeng",
          ["『箫技入门』"] = "flute's book",
           },
}, {
	id = "thd/guiyun/shulin1",
	name = "树林",
	ways = {
		["south"] = "thd/guiyun/caodi1",
		["east"] = "thd/guiyun/shulin3",
		["west"] = "thd/guiyun/shulin2",
	},
}, {
	id = "thd/guiyun/shulin2",
	name = "树林",
	ways = {
		["south"] = "thd/guiyun/caodi2",
		["east"] = "thd/guiyun/shulin1",
	},
	objs = {
          ["蜜蜂"] = "bee",
           },
}, {
	id = "thd/guiyun/shulin3",
	name = "树林",
	ways = {
		["south"] = "thd/guiyun/caodi3",
		["north"] = "thd/guiyun/shulin4",
		["west"] = "thd/guiyun/shulin1",
	},
	objs = {
          ["树枝"] = "shuzhi",
           },
}, {
	id = "thd/guiyun/shulin4",
	name = "树林深处",
	ways = {
		["south"] = "thd/guiyun/shulin3",
		["northwest"] = "thd/guiyun/shulin5",
		["east"] = "thd/guiyun/shulin6",
	},
}, {
	id = "thd/guiyun/shulin5",
	name = "树林深处",
	ways = {
		["southeast"] = "thd/guiyun/shulin4",
		["north"] = "thd/guiyun/shulin7",
	},
}, {
	id = "thd/guiyun/shulin6",
	name = "树林深处",
	ways = {
		["west"] = "thd/guiyun/shulin4",
	},
}, {
	id = "thd/guiyun/shulin7",
	name = "树林深处",
	ways = {
		["south"] = "thd/guiyun/shulin5",
	},
	objs = {
          ["毒蛇"] = "snake",
           },
}, {
	id = "thd/guiyun/shushang",
	name = "树上",
	ways = {
		["down"] = "thd/guiyun/shulin5",
	},
}, {
	id = "thd/guiyun/wofang",
	name = "卧房",
	ways = {
		["east"] = "thd/guiyun/houting",
	},
}, {
	id = "thd/guiyun/wofang1",
	name = "卧房",
	ways = {
		["south"] = "thd/guiyun/zoulang3",
	},
	objs = {
          ["程瑶迦"] = "cheng yaojia",
           },
}, {
	id = "thd/guiyun/xiuxishi-f",
	name = "女休息室",
	no_fight = true,
	ways = {
		["west"] = "thd/guiyun/lianwuchang",
	},
}, {
	id = "thd/guiyun/xiuxishi-m",
	name = "男休息室",
	no_fight = true,
	ways = {
		["east"] = "thd/guiyun/lianwuchang",
	},
}, {
	id = "thd/guiyun/zhongting",
	name = "中厅",
	ways = {
		["south"] = "thd/guiyun/zoulang4",
		["north"] = "thd/guiyun/zoulang1",
		["east"] = "thd/guiyun/qianting",
	},
	objs = {
          ["管家"] = "guan jia",
          ["庄丁"] = "zhuang ding",
           },
}, {
	id = "thd/guiyun/zoulang1",
	name = "走廊",
	ways = {
		["south"] = "thd/guiyun/zhongting",
		["west"] = "thd/guiyun/zoulang2",
	},

}, {
	id = "thd/guiyun/zoulang2",
	name = "走廊",
	ways = {
		["east"] = "thd/guiyun/zoulang1",
		["north"] = "thd/guiyun/kefang",
		["west"] = "thd/guiyun/zoulang3",
	},

	objs = {
          ["庄丁"] = "zhuang ding",
           },
}, {
	id = "thd/guiyun/zoulang3",
	name = "走廊",
	ways = {
		["south"] = "thd/guiyun/houting",
		["east"] = "thd/guiyun/zoulang2",
		["north"] = "thd/guiyun/wofang1",
	},

}, {
	id = "thd/guiyun/zoulang4",
	name = "走廊",
	ways = {
		["north"] = "thd/guiyun/zhongting",
		["west"] = "thd/guiyun/zoulang5",
	},

}, {
	id = "thd/guiyun/zoulang5",
	name = "走廊",
	ways = {
		["south"] = "thd/guiyun/zoulang6",
		["east"] = "thd/guiyun/zoulang4",
	},

}, {
	id = "thd/guiyun/zoulang6",
	name = "走廊",
	ways = {
		["south"] = "thd/guiyun/lianwuchang",
		["north"] = "thd/guiyun/zoulang5",
	},

	blocks = {
		["south"] = {
			{id = "zhuang ding", exp = 5000, party = "桃花岛"},
		},
	},
}, {
	id = "thd/haibin",
	name = "海滨",
	ways = {
		["west"] = "thd/niujia/jiangpan3",
		["#toThd"] = "thd/shore",
	},
	lengths = {
		["toThd"] = "if (score.party and score.party=='桃花岛') or (skills['qimen-bagua'] and skills['qimen-bagua'].lvl>150) then return 20 else return false end",
	},
}, {
	id = "thd/hall",
	name = "方厅",
	ways = {
		["east"] = "thd/shilu",
		["west"] = "thd/zoulang1",
	},
}, {
	id = "thd/hetang",
	name = "河塘",
	ways = {
		["north"] = "thd/shidi",
		["s"] = "thd/jicui",
	},
	lengths = {
		["s"] = "if (score.party and score.party=='桃花岛') or (skills['qimen-bagua'] and skills['qimen-bagua'].lvl>150) then return 10 else return false end",
	},
}, {
	id = "thd/hill",
	name = "小山",
	ways = {
		["eastup"] = "thd/hill1",
		["nd"] = "thd/shangang",
	},
	nolooks = {
		["nd"] = true,
	},
	lengths = {
		["nd"] = "if (score.party and score.party=='桃花岛') or (skills['qimen-bagua'] and skills['qimen-bagua'].lvl>150) then return 10 else return false end",
	},
}, {
	id = "thd/hill1",
	name = "山脊",
	ways = {
		["northup"] = "thd/hill2",
		["westdown"] = "thd/hill",
	},
}, {
	id = "thd/hill2",
	name = "山顶",
	ways = {
		["east"] = "thd/entrance",
		["southdown"] = "thd/hill1",
	},
}, {
	id = "thd/huo",
	name = "火",
	ways = {
		["jin"] = "thd/jin",
		["tu"] = "thd/tu",
		["shui"] = "thd/shui",
		["mu"] = "thd/mu",
	},
}, {
	id = "thd/jicui",
	name = "积翠亭",
	ways = {
		["enter"] = "thd/room",
		["east"] = "thd/kefang",
		["#thdOut"] = "thd/haibin",

		["n"] = "thd/hetang",
		["s"] = "thd/caodi",
	},
	lengths = {

        ["#thdOut"] = 20,
		["n"] = "if (score.party and score.party=='桃花岛') or (skills['qimen-bagua'] and skills['qimen-bagua'].lvl>150) then return 10 else return false end",
		["s"] = "if (score.party and score.party=='桃花岛') or (skills['qimen-bagua'] and skills['qimen-bagua'].lvl>150) then return 10 else return false end",
	},
	objs = {
          ["黄药师"] = "huang yaoshi",
           },
}, {
	id = "thd/jin",
	name = "金",
	ways = {
		["huo"] = "thd/huo",
		["tu"] = "thd/tu",
		["shui"] = "thd/shui",
		["mu"] = "thd/mu",
	},
}, {
	id = "thd/jingshe",
	name = "精舍",
	ways = {
		["south"] = "thd/shilu",
	},
	objs = {
          ["布阵箱"] = "array box",
           },
}, {
	id = "thd/kefang",
	name = "客房",
	ways = {
		["west"] = "thd/jicui",
	},
}, {
	id = "thd/kefang1",
	name = "客房",
	ways = {
		["south"] = "thd/shijian-ting",
	},
}, {
	id = "thd/liandanfang",
	name = "炼丹房",
	ways = {
		["out"] = "thd/jingshe",
	},
}, {
	id = "thd/liangyi",
	name = "两仪",
	ways = {
		["southwest"] = "thd/yang",
		["down"] = "thd/sixiang",
		["northeast"] = "thd/yin",
	},
}, {
	id = "thd/lianwuchang",
	name = "练武场",
	ways = {
		["south"] = "thd/xiuxishi-f",
		["east"] = "thd/zoulang3",
		["north"] = "thd/xiuxishi-m",
		["west"] = "thd/fanting1",
	},
	lengths={
	    ["south"] = "if score.gender and score.gender=='女' then return 1 else return false end",
		["north"] = "if score.gender and score.gender=='男' then return 1 else return false end",
	},
	objs = {
          ["紫玉箫"] = "ziyu xiao",
           },
}, {
	id = "thd/mu",
	name = "木",
	ways = {
		["huo"] = "thd/huo",
		["jin"] = "thd/jin",
		["tu"] = "thd/tu",
		["shui"] = "thd/shui",
	},
}, {
	id = "thd/mudao1",
	name = "墓道",
	ways = {
		["down"] = "thd/mudao2",
		["out"] = "thd/tomb",
	},
}, {
	id = "thd/mudao2",
	name = "墓道",
	ways = {
		["up"] = "thd/mudao1",
	},
}, {
	id = "thd/mudao3",
	name = "墓道",
	ways = {
		["up"] = "thd/mudao1",
	},
}, {
	id = "thd/mudao4",
	name = "墓道",
	ways = {
		["down"] = "thd/mushi",
	    ["#outMudao"] = "thd/mudao3",
	},
}, {
	id = "thd/mushi",
	name = "墓中圹室",
	ways = {
		["up"] = "thd/mudao4",
	},
}, {
	id = "thd/neishi1",
	name = "内室",
	ways = {
		["south"] = "thd/zoulang2",
		["east"] = "thd/woshi1",
		["north"] = "thd/neishi2",
		["west"] = "thd/fanting",
	},
	objs = {
          ["黄蓉"] = "huang rong",
           },
}, {
	id = "thd/neishi2",
	name = "内室",
	ways = {
		["south"] = "thd/neishi1",
		["east"] = "thd/woshi2",
		["west"] = "thd/chufang",
	},
}, {
	id = "thd/niujia/bay",
	name = "小渔港",
	ways = {
		["west"] = "thd/niujia/hbroad",
	},
	objs = {
          ["船老大"] = "lao da",
           },
}, {
	id = "thd/niujia/guojia",
	name = "郭家小屋",
	ways = {
		["south"] = "thd/niujia/njroad2",
	},
	objs = {
          ["郭啸天"] = "guo xiaotian",
           },
}, {
	id = "thd/niujia/hbroad",
	name = "土路",
	ways = {
		["southwest"] = "thd/niujia/njeast",
		["north"] = "thd/niujia/kezhan",
		["east"] = "thd/niujia/bay",
	},
}, {
	id = "thd/niujia/jiangpan1",
	name = "江畔",
	ways = {
		["southeast"] = "thd/niujia/jiangpan2",
		["north"] = "thd/niujia/njroad5",
	},

}, {
	id = "thd/niujia/jiangpan2",
	name = "江畔",
	ways = {
		["northwest"] = "thd/niujia/jiangpan1",
		["east"] = "thd/niujia/jiangpan3",
	},

}, {
	id = "thd/niujia/jiangpan3",
	name = "江畔",
	ways = {
		["west"] = "thd/niujia/jiangpan2",
		["east"] = "thd/haibin",
	},

}, {
	id = "thd/niujia/kezhan",
	name = "归来客栈",
	ways = {
		["south"] = "thd/niujia/hbroad",
		
	},
	nolooks = {
		["up"] = true,
	},
	objs = {
          ["店小二"] = "xiao er",
           },
}, {
	id = "thd/niujia/kezhan2",
	name = "二楼",
	ways = {
		["east"] = "thd/niujia/kezhan3",
		["down"] = "thd/niujia/kezhan",
	},
}, {
	id = "thd/niujia/kezhan3",
	name = "东厢房",
	no_fight = true,
	ways = {
		["west"] = "thd/niujia/kezhan2",
	},
}, {
	id = "thd/niujia/kezhan4",
	name = "西厢房",
	ways = {
		["east"] = "thd/niujia/kezhan2",
	},
}, {
	id = "thd/niujia/mishi",
	name = "密室",
	ways = {
		["out"] = "thd/niujia/xiaodian",
	},
}, {
	id = "thd/niujia/njeast",
	name = "村口",
	ways = {
		["northeast"] = "thd/niujia/hbroad",
		["west"] = "thd/niujia/njroad3",
	},
	objs = {
          ["小孩"] = "xiao hai",
           },
}, {
	id = "thd/niujia/njroad1",
	name = "村中小路",
	ways = {
		["south"] = "thd/niujia/xiaodian",
		["east"] = "thd/niujia/njroad2",
		["west"] = "thd/niujia/njwest",
	},
	
}, {
	id = "thd/niujia/njroad2",
	name = "村中小路",
	ways = {
		["east"] = "thd/niujia/njroad3",
		["north"] = "thd/niujia/guojia",
		["west"] = "thd/niujia/njroad1",
	},
	
	objs = {
          ["女孩"] = "nv hai",

           },
}, {
	id = "thd/niujia/njroad3",
	name = "村中小路",
	ways = {
		["south"] = "thd/niujia/njroad4",
		["north"] = "thd/niujia/qianyuan",
		["east"] = "thd/niujia/njeast",
		["west"] = "thd/niujia/njroad2",
	},

}, {
	id = "thd/niujia/qianyuan",
	name = "前院",
	ways = {
		["south"] = "thd/niujia/njroad3",
		["north"] = "thd/niujia/yangjia",
	},
	precmds = {
		["south"] = "#walkBusy",
		["north"] = "#walkBusy",
	},
	lengths = {
		["north"] = "if quests['hero'] and quests['hero'].auto==1 then return 1 else return false end",
	},
}, {
	id = "thd/niujia/njroad4",
	name = "村中小路",
	ways = {
		["south"] = "thd/niujia/njroad5",
		["north"] = "thd/niujia/njroad3",
	},
	
	objs = {
          ["男孩"] = "nan hai",
           },
}, {
	id = "thd/niujia/njroad5",
	name = "村中小路",
	ways = {
		["south"] = "thd/niujia/jiangpan1",
		["north"] = "thd/niujia/njroad4",
	},
	
	objs = {
          ["小孩"] = "xiao hai",
           },
}, {
	id = "thd/niujia/njwest",
	name = "村口",
	ways = {
		["northwest"] = "thd/niujia/road2",
		["east"] = "thd/niujia/njroad1",
	},
}, {
	id = "thd/niujia/road",
	name = "土路",
	ways = {
		["south"] = "group/entry/thdroad1",
		["northwest"] = "hz/qsddao3",
	},
}, {
	id = "thd/niujia/road2",
	name = "土路",
	ways = {
		["southeast"] = "thd/niujia/njwest",
		["northwest"] = "group/entry/thdroad1",
	},
}, {
	id = "thd/niujia/xiaodian",
	name = "小酒店",
	ways = {
		["north"] = "thd/niujia/njroad1",
		["move wan;zhuan tiewan zuo;zhuan tiewan zuo;zhuan tiewan zuo;zhuan tiewan right;zhuan tiewan right;zhuan tiewan right"] = "thd/niujia/mishi",
	},
	lengths = {
		["move wan;zhuan tiewan zuo;zhuan tiewan zuo;zhuan tiewan zuo;zhuan tiewan right;zhuan tiewan right;zhuan tiewan right)"] = 11,
	},
	nolooks = {
		["move wan;zhuan tiewan zuo;zhuan tiewan zuo;zhuan tiewan zuo;zhuan tiewan right;zhuan tiewan right;zhuan tiewan right"] = true,
	},
	objs = {
          ["傻姑"] = "sha gu",
          ["白衣少女"] = "shao nv",
           },
}, {
	id = "thd/niujia/yangjia",
	name = "杨家小屋",
	ways = {
		["south"] = "thd/niujia/qianyuan",
		["north"] = "thd/niujia/houyuan",
	},
}, {
	id = "thd/niujia/houyuan",
	name = "后院",
	ways = {
		["south"] = "thd/niujia/yangjia",
		["north"] = "thd/niujia/mafang",
	},
	precmds = {
		["south"] = "#walkBusy",
		["north"] = "#walkBusy",
	},
	objs = {
          ["杨铁心"] = "yang tiexin",
          ["包惜弱"] = "bao xiruo",
           },
}, {
	id = "thd/niujia/mafang",
	name = "马房",
	ways = {
		["south"] = "thd/niujia/houyuan",
	},
}, {
	id = "thd/room",
	name = "箫房",
	ways = {
		["out"] = "thd/jicui",
	},
}, {
	id = "thd/shangang",
	name = "山冈",
	ways = {
		["north"] = "thd/caodi",
		["east"] = "thd/dongkou",
		["west;south;south;south;south;south;south;south;south;south;south;south;south;south;south;south;south;south;south;south;south;south;south;south"] = "thd/dongkou",
	},
	lengths = {
		["east"] = "if skills['qimen-bagua'] and skills['qimen-bagua'].lvl>199 then return 10 else return false end",
		["west;south;south;south;south;south;south;south;south;south;south;south;south;south;south;south;south;south;south;south;south;south;south;south"] = "if skills['qimen-bagua'] and skills['qimen-bagua'].lvl>150 then return 30 else return false end",
	},
}, {
	id = "thd/shanjiao",
	name = "试剑峰山脚",
	ways = {
		["westdown"] = "thd/caodi",
		["up"] = "thd/shanlu1",
	},
}, {
	id = "thd/shanlu1",
	name = "山路",
	ways = {
		["northup"] = "thd/shanlu2",
		["down"] = "thd/shanjiao",
	},
}, {
	id = "thd/shanlu2",
	name = "山路",
	ways = {
		["eastup"] = "thd/shanyao",
		["southdown"] = "thd/shanlu1",
	},
}, {
	id = "thd/shanya",
	name = "断崖",
	ways = {
		["westdown"] = "thd/shanyao",
	},
}, {
	id = "thd/shanyao",
	name = "半山腰",
	ways = {
		["eastup"] = "thd/shanya",
		["westdown"] = "thd/shanlu2",
	},
}, {
	id = "thd/shaoyang",
	name = "少阳",
	ways = {
		["east"] = "thd/sixiang",
		["down"] = "thd/jin",
	},
}, {
	id = "thd/shaoyin",
	name = "少阴",
	ways = {
		["down"] = "thd/mu",
		["west"] = "thd/sixiang",
	},
}, {
	id = "thd/shidi",
	name = "小石堤",
	ways = {
		["south"] = "thd/hetang",
		["north"] = "thd/shilu",
	},
}, {
	id = "thd/shijian-ting",
	name = "试剑亭",
	ways = {
		["north"] = "thd/kefang1",
		["east"] = "thd/caodi",
	},
}, {
	id = "thd/shilu",
	name = "石路",
	ways = {
		["south"] = "thd/shidi",
		["north"] = "thd/jingshe",
		["east"] = "thd/bookroom",
		["west"] = "thd/hall",
	},
}, {
	id = "thd/shore",
	name = "岸边",
	ways = {
		["northup"] = "thd/hill",
	},
}, {
	id = "thd/shui",
	name = "水",
	ways = {
		["huo"] = "thd/huo",
		["jin"] = "thd/jin",
		["tu"] = "thd/tu",
		["mu"] = "thd/mu",
	},
}, {
	id = "thd/sixiang",
	name = "四象",
	ways = {
		["south"] = "thd/taiyang",
		["down"] = "thd/tu",
		["north"] = "thd/taiyin",
		["east"] = "thd/shaoyin",
		["west"] = "thd/shaoyang",
	},
}, {
	id = "thd/taiji",
	name = "太极",
	ways = {
		["down"] = "thd/liangyi",
	},
}, {
	id = "thd/taiyang",
	name = "太阳",
	ways = {
		["north"] = "thd/sixiang",
		["down"] = "thd/huo",
	},
}, {
	id = "thd/taiyin",
	name = "太阴",
	ways = {
		["south"] = "thd/sixiang",
		["down"] = "thd/shui",
	},
}, {
	id = "thd/taohua1",
	name = "桃花阵",
}, {
	id = "thd/tomb",
	name = "石坟",
	ways = {
		["north"] = "thd/shangang",
	},
}, {
	id = "thd/tu",
	name = "土",
	ways = {
		["huo"] = "thd/huo",
		["jin"] = "thd/jin",
		["shui"] = "thd/shui",
		["mu"] = "thd/mu",
	},
}, {
	id = "thd/woshi1",
	name = "卧室",
	ways = {
		["west"] = "thd/neishi1",
	},
}, {
	id = "thd/woshi2",
	name = "卧室",
	ways = {
		["west"] = "thd/neishi2",
	},
}, {
	id = "thd/xiaoyuan",
	name = "小院",
	ways = {
		["south"] = "thd/taohua1",
		["north"] = "thd/jicui",
	},
}, {
	id = "thd/xiuxishi-f",
	name = "女休息室",
	no_fight = true,
	ways = {
		["north"] = "thd/lianwuchang",
	},
}, {
	id = "thd/xiuxishi-m",
	name = "男休息室",
	no_fight = true,
	ways = {
		["south"] = "thd/lianwuchang",
	},
}, {
	id = "thd/yang",
	name = "阳",
	ways = {
		["northeast"] = "thd/liangyi",
	},
}, {
	id = "thd/yin",
	name = "阴",
	ways = {
		["southwest"] = "thd/liangyi",
	},
}, {
	id = "thd/zoulang1",
	name = "回廊",
	ways = {
		["north"] = "thd/zoulang2",
		["east"] = "thd/hall",
		["west"] = "thd/zoulang3",
	},
}, {
	id = "thd/zoulang2",
	name = "回廊",
	ways = {
		["south"] = "thd/zoulang1",
		["north"] = "thd/neishi1",
	},
}, {
	id = "thd/zoulang3",
	name = "回廊",
	ways = {
		["east"] = "thd/zoulang1",
		["west"] = "thd/lianwuchang",
	},
}, {
	id = "tianshan/banshan",
	name = "半山",
	ways = {
		["southdown"] = "tianshan/shanlu4",
		["west"] = "tianshan/duanhunya",
	},
	objs = {
          ["陈正德"] = "chen zhengde",
          ["关明梅"] = "guan mingmei",
     },
}, {
	id = "tianshan/bctang",
	name = "百草堂",
	ways = {
		["south"] = "tianshan/zoulang3",
	},
}, {
	id = "tianshan/bqshi",
	name = "兵器室",
	ways = {
		["north"] = "tianshan/zoulang2",
	},
}, {
	id = "tianshan/bzhanjian",
	name = "百丈涧",
	ways = {
		["ren tielian;south"] = "tianshan/shizhuyan",
		["#toXcm"] = "tianshan/xcmen",
	},
	nolooks = {
		["#toXcm"] = true,
	},
	lengths = {
		["#toXcm"] = 1000,
	},
}, {
	id = "tianshan/chtbu",
	name = "成天部",
	ways = {
		["eastdown"] = "tianshan/dadao9",
	},
}, {
	id = "tianshan/chufang",
	name = "厨房",
	ways = {
		["east"] = "tianshan/qiandian",
	},
	objs = {
          ["青葫芦"] = "qing hulu",
          ["米饭"] = "mi fan",
     },
}, {
	id = "tianshan/ctbu",
	name = "赤天部",
	ways = {
		["northdown"] = "tianshan/dadao3",
		["southdown"] = "tianshan/dadao2",
	},
}, {
	id = "tianshan/dadao1",
	name = "青石大道",
	ways = {
		["southup"] = "tianshan/pmfeng",
		["north"] = "tianshan/dadao2",
	},

}, {
	id = "tianshan/dadao10",
	name = "青石大道",
	ways = {
		["southwest"] = "tianshan/zhtbu",
		["north"] = "tianshan/dadao9",
		["east"] = "tianshan/dadao3",
	},

}, {
	id = "tianshan/dadao2",
	name = "青石大道",
	ways = {
		["northup"] = "tianshan/ctbu",
		["south"] = "tianshan/dadao1",
	},

}, {
	id = "tianshan/dadao3",
	name = "青石大道",
	ways = {
		["northup"] = "tianshan/jtbu",
		["southup"] = "tianshan/ctbu",
		["east"] = "tianshan/dadao4",
		["west"] = "tianshan/dadao10",
	},

}, {
	id = "tianshan/dadao4",
	name = "青石大道",
	ways = {
		["southeast"] = "tianshan/ytbu",
		["north"] = "tianshan/dadao5",
		["west"] = "tianshan/dadao3",
	},

}, {
	id = "tianshan/dadao5",
	name = "青石大道",
	ways = {
		["eastup"] = "tianshan/htbu",
		["westup"] = "tianshan/jtbu",
		["south"] = "tianshan/dadao4",
		["north"] = "tianshan/dadao6",
	},
	objs = {
          ["陈姑"] = "chen gu",
     },

}, {
	id = "tianshan/dadao6",
	name = "青石大道",
	ways = {
		["south"] = "tianshan/dadao5",
		["northeast"] = "tianshan/rtbu",
		["west"] = "tianshan/dadaoa",
	},

}, {
	id = "tianshan/dadaoa",
	name = "青石大道",
	ways = {
		["northup"] = "tianshan/xtbu",
		["southup"] = "tianshan/jtbu",
		["east"] = "tianshan/dadao6",
		["west"] = "tianshan/dadao8",
	},

}, {
	id = "tianshan/dadao8",
	name = "青石大道",
	ways = {
		["south"] = "tianshan/dadao9",
		["northwest"] = "tianshan/youtbu",
		["east"] = "tianshan/dadaoa",
	},

}, {
	id = "tianshan/dadao9",
	name = "青石大道",
	ways = {
		["eastup"] = "tianshan/jtbu",
		["westup"] = "tianshan/chtbu",
		["south"] = "tianshan/dadao10",
		["north"] = "tianshan/dadao8",
	},

}, {
	id = "tianshan/dadian",
	name = "大殿",
	ways = {
		["south"] = "tianshan/zoulang1",
		["north"] = "tianshan/zoulang6",
		["east"] = "tianshan/zoulang2",
		["west"] = "tianshan/zoulang4",
	},
	objs = {
          ["虚竹"] = "xu zhu",
     },
}, {
	id = "tianshan/dsqiao",
	name = "断水桥",
	ways = {
		["south"] = "tianshan/gyting",
		["east"] = "tianshan/jiashan",
		["west"] = "tianshan/huayuan",
	},
}, {
	id = "tianshan/duanhunya",
	name = "断魂崖",
	ways = {
		["northup"] = "tianshan/shizhuyan",
		["westdown"] = "tianshan/shanjian",
		["east"] = "tianshan/banshan",
	},
	objs = {
          ["梅花鹿"] = "meihua lu",
     },
}, {
	id = "tianshan/fjshi",
	name = "防具室",
	ways = {
		["south"] = "tianshan/zoulang2",
	},
}, {
	id = "tianshan/fqzong",
	name = "封器冢",
	ways = {
		["south"] = "tianshan/zoulanga",
	},
}, {
	id = "tianshan/gyting",
	name = "观雨亭",
	ways = {
		["south"] = "tianshan/houyuan",
		["north"] = "tianshan/dsqiao",
	},
}, {
	id = "tianshan/houyuan",
	name = "后园",
	ways = {
		["south"] = "tianshan/zoulang6",
		["north"] = "tianshan/gyting",
	},
}, {
	id = "tianshan/htbu",
	name = "昊天部",
	ways = {
		["westdown"] = "tianshan/dadao5",
	},
	objs = {
          ["余婆婆"] = "yu popo",
     },
}, {
	id = "tianshan/huayuan",
	name = "花园",
	ways = {
		["east"] = "tianshan/dsqiao",
	},
}, {
	id = "tianshan/jiashan",
	name = "假山",
	ways = {
		["west"] = "tianshan/dsqiao",
	},
}, {
	id = "tianshan/jtbu",
	name = "钧天部",
	ways = {
		["eastdown"] = "tianshan/dadao5",
		["westdown"] = "tianshan/dadao9",
		["enter"] = "tianshan/ljgong",
		["northdown"] = "tianshan/dadaoa",
		["southdown"] = "tianshan/dadao3",
	},
	objs = {
          ["程青霜"] = "cheng qingshuang",
     },
}, {
	id = "tianshan/kefang",
	name = "客房",
	no_fight = true,
	ways = {
		["south"] = "tianshan/zoulang4",
	},
}, {
	id = "tianshan/kongchang",
	name = "空场",
	ways = {
		["east"] = "xingxiu/tianshan",
		["west"] = "tianshan/shanlu1",
	},
}, {
	id = "tianshan/lgfang",
	name = "练功房",
	ways = {
		["north"] = "tianshan/zoulang3",
	},
}, {
	id = "tianshan/ljgong",
	name = "灵鹫宫",
	ways = {
		["north"] = "tianshan/qiandian",
		["out"] = "tianshan/jtbu",
	},
}, {
	id = "tianshan/longtan",
	name = "龙潭",
	no_fight = true,
	ways = {
		["up"] = "tianshan/duanhunya",
	},
}, {
	id = "tianshan/lxzai",
	name = "灵心斋",
	ways = {
		["north"] = "tianshan/zoulang4",
	},
}, {
	id = "tianshan/pmfeng",
	name = "缥缈峰",
	ways = {
		["northdown"] = "tianshan/dadao1",
		["southdown"] = "tianshan/shanjin6",
	},
}, {
	id = "tianshan/qiandian",
	name = "前殿",
	ways = {
		["south"] = "tianshan/ljgong",
		["north"] = "tianshan/zoulang1",
		["west"] = "tianshan/chufang",
	},
}, {
	id = "tianshan/qinshi",
	name = "寝室",
	ways = {
		["north"] = "tianshan/zoulanga",
	},
}, {
	id = "tianshan/rtbu",
	name = "鸾天部",
	ways = {
		["southwest"] = "tianshan/dadao6",
	},
}, {
	id = "tianshan/shandao1",
	name = "山道",
	ways = {
		["south"] = "tianshan/shandao1",
		["east"] = "tianshan/shandao1",
		["north"] = "tianshan/shandao1",
		["west"] = "tianshan/shandao1",
		["#outTssd"] = "tianshan/shanjin2"
	},
	nolooks = {
		["#outTssd"] = true,
	},
	lengths = {
		["#outTssd"] = 10,
	},
}, {
	id = "tianshan/shanjian",
	name = "山涧",
	ways = {
		["east;eastdown;eastup;north;northdown;northeast;northup;northwest;south;southdown;southeast;southup;southwest;west;westdown;westup"] = "tianshan/longtan",
	},
	nolooks = {
		["east;eastdown;eastup;north;northdown;northeast;northup;northwest;south;southdown;southeast;southup;southwest;west;westdown;westup"] = true,
		["east"] = true,
		["eastdown"] = true,
		["eastup"] = true,
		["north"] = true,
		["northdown"] = true,
		["northeast"] = true,
		["northup"] = true,
		["northwest"] = true,
		["south"] = true,
		["southdown"] = true,
		["southeast"] = true,
		["southup"] = true,
		["southwest"] = true,
		["west"] = true,
		["westdown"] = true,
		["westup"] = true,
	},
	lengths = {
		["east;eastdown;eastup;north;northdown;northeast;northup;northwest;south;southdown;southeast;southup;southwest;west;westdown;westup"] = 16,
	},
}, {
	id = "tianshan/shanjin1",
	name = "山径",
	ways = {
		["northup"] = "tianshan/shanjin2",
		["southdown"] = "tianshan/xcmen",
	},

}, {
	id = "tianshan/shanjin2",
	name = "山径",
	ways = {
		["east"] = "tianshan/shanjin3",
		["southdown"] = "tianshan/shanjin1",
	},

}, {
	id = "tianshan/shanjin3",
	name = "山径",
	ways = {
		["east"] = "tianshan/shanjin4",
		["west"] = "tianshan/shanjin2",
	},

}, {
	id = "tianshan/shanjin4",
	name = "山径",
	ways = {
		["east"] = "tianshan/shanjin5",
		["west"] = "tianshan/shanjin3",
	},

}, {
	id = "tianshan/shanjin5",
	name = "山径",
	ways = {
		["northup"] = "tianshan/shanjin6",
		["west"] = "tianshan/shanjin4",
	},

}, {
	id = "tianshan/shanjin6",
	name = "山径",
	ways = {
		["northup"] = "tianshan/pmfeng",
		["southdown"] = "tianshan/shanjin5",
	},
	objs = {
          ["羚羊"] = "ling yang",
     },

}, {
	id = "tianshan/shanlu1",
	name = "天山山路",
	ways = {
		["northup"] = "tianshan/shanlu2",
		["east"] = "tianshan/kongchang",
	},
}, {
	id = "tianshan/shanlu2",
	name = "山路",
	ways = {
		["northup"] = "tianshan/shanlu3",
		["southdown"] = "tianshan/shanlu1",
	},

}, {
	id = "tianshan/shanlu3",
	name = "山路",
	ways = {
		["northup"] = "tianshan/shanlu4",
		["southdown"] = "tianshan/shanlu2",
	},
	objs = {
          ["竹鸡"] = "zhu ji",
     },

}, {
	id = "tianshan/shanlu4",
	name = "山路",
	ways = {
		["northup"] = "tianshan/banshan",
		["southdown"] = "tianshan/shanlu3",
	},

}, {
	id = "tianshan/shanyao",
	name = "山腰",
	ways = {
		["south"] = "tianshan/shanyao",
		["east"] = "tianshan/shanyao",
		["north"] = "tianshan/shanyao",
		["west"] = "tianshan/shanyao",
	},
}, {
	id = "tianshan/shiku",
	name = "石窟",
	ways = {
		["south"] = "tianshan/shiku",
		["east"] = "tianshan/shiku",
		["north"] = "tianshan/shiku",
		["west"] = "tianshan/shiku",
	},
}, {
	id = "tianshan/shizhuyan",
	name = "失足岩",
	ways = {
		["north"] = "tianshan/bzhanjian",
		["southdown"] = "tianshan/duanhunya",
	},
}, {
	id = "tianshan/xcmen",
	name = "仙愁门",
	ways = {
		["northup"] = "tianshan/shanjin1",
		["jump duimian;#walkBusy"] = "tianshan/bzhanjian",
	},
	nolooks = {
		["jump duimian;#walkBusy"] = true,
	},
	lengths = {
		["jump duimian;#walkBusy"] = 10,
	},
}, {
	id = "tianshan/xtbu",
	name = "玄天部",
	ways = {
		["southdown"] = "tianshan/dadaoa",
	},
}, {
	id = "tianshan/youtbu",
	name = "幽天部",
	ways = {
		["southeast"] = "tianshan/dadao8",
	},
}, {
	id = "tianshan/ytbu",
	name = "阳天部",
	ways = {
		["northwest"] = "tianshan/dadao4",
	},
}, {
	id = "tianshan/zhtbu",
	name = "朱天部",
	ways = {
		["northeast"] = "tianshan/dadao10",
	},
	objs = {
          ["石嫂"] = "shi sao",
     },
}, {
	id = "tianshan/zoulang1",
	name = "走廊",
	ways = {
		["south"] = "tianshan/qiandian",
		["north"] = "tianshan/dadian",
	},

}, {
	id = "tianshan/zoulang2",
	name = "走廊",
	ways = {
		["south"] = "tianshan/bqshi",
		["east"] = "tianshan/zoulang3",
		["north"] = "tianshan/fjshi",
		["west"] = "tianshan/dadian",
	},

	objs = {
          ["竹剑"] = "zhu jian",
     },
}, {
	id = "tianshan/zoulang3",
	name = "走廊",
	ways = {
		["south"] = "tianshan/lgfang",
		["north"] = "tianshan/bctang",
		["west"] = "tianshan/zoulang2",
	},

	objs = {
          ["菊剑"] = "ju jian",
     },
}, {
	id = "tianshan/zoulang4",
	name = "走廊",
	ways = {
		["south"] = "tianshan/lxzai",
		["north"] = "tianshan/kefang",
		["east"] = "tianshan/dadian",
		["west"] = "tianshan/zoulanga",
	},

	objs = {
          ["兰剑"] = "lan jian",
     },
}, {
	id = "tianshan/zoulanga",
	name = "走廊",
	ways = {
		["south"] = "tianshan/qinshi",
		["east"] = "tianshan/zoulang4",
		["north"] = "tianshan/fqzong",
	},

	objs = {
          ["梅剑"] = "mei jian",
     },
}, {
	id = "tianshan/zoulang6",
	name = "走廊",
	ways = {
		["south"] = "tianshan/dadian",
		["north"] = "tianshan/houyuan",
	},

}, {
	id = "tiezhang/bqshi",
	name = "兵器室",
	ways = {
		["south"] = "tiezhang/zoulang-1",
	},
	objs = {
          ["兵器架"] = "bingqi jia",
     },
}, {
	id = "tiezhang/chufang",
	name = "厨房",
	no_fight = true,
	ways = {
		["south"] = "tiezhang/zoulang-3",
	},
	objs = {
          ["厨子"] = "chu zi",
     },
}, {
	id = "tiezhang/dashishi",
	name = "大石室",
	ways = {
		["out"] = "tiezhang/taijie-2",
	},
}, {
	id = "tiezhang/dezj",
	name = "第二指节",
	ways = {
		["northup"] = "tiezhang/shanlu-8",
		["south"] = "tiezhang/sslin-5",
		["enter"] = "tiezhang/dong-1",
	},
	blocks = {
		["enter"] = {
			{id = "huang lingtian", exp = 500000},
			{id = "ling zhentian", exp = 500000},
		},
	},
	objs = {
          ["凌震天"] = "ling zhentian",
          ["黄令天"] = "huang lingtian",
     },
}, {
	id = "tiezhang/dong-1",
	name = "山洞",
	ways = {
		["enter"] = "tiezhang/dong-2",
		["out"] = "tiezhang/dezj",
	},
}, {
	id = "tiezhang/dong-2",
	name = "山洞",
	ways = {
		["enter"] = "tiezhang/dong-3",
		["out"] = "tiezhang/dong-1",
	},
}, {
	id = "tiezhang/dong-3",
	name = "山洞",
	ways = {
		["enter"] = "tiezhang/trdx",
		["out"] = "tiezhang/dong-2",
	},
}, {
	id = "tiezhang/gjfang",
	name = "工具房",
	no_fight = true,
	ways = {
		["west"] = "tiezhang/zoulang-4",
	},
	objs = {
          ["小童"] = "xiao tong",
     },
}, {
	id = "tiezhang/guajia",
	name = "瓜架",
	ways = {
		["southeast"] = "tiezhang/shuijing",
		["west"] = "tiezhang/guangchang",
		["#goSgjn"] = "tiezhang/shijie-1", 
	},
	lengths = {
	    ["#goSgjn"] = "if score.party=='铁掌帮' and (score.master=='上官剑南' or score.master=='裘千仞') then return 40 else return false end",
	},
}, {
	id = "tiezhang/guangchang",
	name = "广场",
	ways = {
		["northup"] = "tiezhang/wztang",
		["south"] = "tiezhang/shanlu-2",
		["east"] = "tiezhang/guajia",
		["west"] = "tiezhang/lgfang",
	},
	precmds = {
		["northup"] = "halt",
		["south"] = "halt",
		["east"] = "halt",
		["west"] = "halt",
	},
	postcmds = {
		["northup"] = "halt",
	},
	objs = {
          ["铁掌帮弟子留言板"] = "board",
          ["张浩天"] = "zhang haotian",
     },
}, {
	id = "tiezhang/hclu",
	name = "荒草路",
	ways = {
		["northup"] = "tiezhang/hclu-2",
		["southeast"] = "tiezhang/pingtai",
	},

}, {
	id = "tiezhang/hclu-2",
	name = "荒草路",
	ways = {
		["northwest"] = "tiezhang/hclu-3",
		["southdown"] = "tiezhang/hclu",
	},

}, {
	id = "tiezhang/hclu-3",
	name = "荒草路",
	ways = {
		["northup"] = "tiezhang/hclu-4",
		["southeast"] = "tiezhang/hclu-2",
	},

}, {
	id = "tiezhang/hclu-4",
	name = "荒草路",
	ways = {
		["northup"] = "tiezhang/hclu-5",
		["southdown"] = "tiezhang/hclu-3",
	},

}, {
	id = "tiezhang/hclu-5",
	name = "荒草路",
	ways = {
		["northwest"] = "tiezhang/hclu-6",
		["southdown"] = "tiezhang/hclu-4",
	},

}, {
	id = "tiezhang/hclu-6",
	name = "荒草路",
	ways = {
		["northup"] = "tiezhang/wmfeng",
		["southeast"] = "tiezhang/hclu-5",
	},

}, {
	id = "tiezhang/hhyang-2",
	name = "花圃",
	ways = {
		["west"] = "tiezhang/hhyuan-1",
	},
}, {
	id = "tiezhang/hhyuan-1",
	name = "后花园",
	ways = {
		["south"] = "tiezhang/hxfang",
		["north"] = "tiezhang/shanlu-3",
		["east"] = "tiezhang/hhyang-2",
		["west"] = "tiezhang/hhyuan-3",
	},
}, {
	id = "tiezhang/hhyuan-3",
	name = "假山",
	ways = {
		["east"] = "tiezhang/hhyuan-1",
	},
}, {
	id = "tiezhang/hxfang",
	name = "后厢房",
	ways = {
		["south"] = "tiezhang/wztang",
		["north"] = "tiezhang/hhyuan-1",
	},
	objs = {
          ["裘千仞"] = "qiu qianren",
          ["丫鬟"] = "ya huan",
     },
}, {
	id = "tiezhang/juebi-1",
	name = "绝壁",
	ways = {
		["southwest"] = "tiezhang/shangu-2",
	},
}, {
	id = "tiezhang/kedian",
	name = "客店",
	ways = {
		["east"] = "tiezhang/lx",
		
	},
	nolooks = {
		["up"] = true,
	},
	objs = {
          ["店小二"] = "xiao er",
     },
}, {
	id = "tiezhang/kedian2",
	name = "客店二楼",
	ways = {
		["enter"] = "tiezhang/kedian3",
		["down"] = "tiezhang/kedian",
	},
}, {
	id = "tiezhang/kedian3",
	name = "客店二楼",
	no_fight = true,
	ways = {
		["out"] = "tiezhang/kedian2",
	},
}, {
	id = "tiezhang/lgfang",
	name = "练功房",
	ways = {
		["east"] = "tiezhang/guangchang",
	},
}, {
	id = "tiezhang/lx",
	name = "泸溪",
	ways = {
		["southwest"] = "tiezhang/road-1",
		["north"] = "xiangyang/hunanroad2",
		["west"] = "tiezhang/kedian",
	},
}, {
	id = "tiezhang/mishi",
	name = "密室",
	ways = {
		["out"] = "tiezhang/hhyuan-3",
	},
}, {
	id = "tiezhang/mzfeng",
	name = "拇指峰",
	ways = {
		["southdown"] = "tiezhang/sslu-3",
	},
}, {
	id = "tiezhang/pingtai",
	name = "山间平台",
	ways = {
		["northup"] = "tiezhang/shanlu-6",
		["eastup"] = "tiezhang/sslu-1",
		["westup"] = "tiezhang/shanlu-5",
		["northwest"] = "tiezhang/hclu",
		["northeast"] = "tiezhang/shangu-1",
		["southdown"] = "tiezhang/shanlu-4",
	},
}, {
	id = "tiezhang/pubu",
	name = "瀑布",
	ways = {
		["northup"] = "tiezhang/xzfeng",
		["eastdown"] = "tiezhang/sblu-1",
	},
}, {
	id = "tiezhang/road-1",
	name = "黄土路",
	ways = {
		["southwest"] = "tiezhang/road-2",
		["northeast"] = "tiezhang/lx",
	},

}, {
	id = "tiezhang/road-2",
	name = "黄土路",
	ways = {
		["northeast"] = "tiezhang/road-1",
		["west"] = "tiezhang/road-3",
	},

}, {
	id = "tiezhang/road-3",
	name = "黄土路",
	ways = {
		["northwest"] = "tiezhang/shanjiao",
		["east"] = "tiezhang/road-2",
	},

}, {
	id = "tiezhang/sblu-1",
	name = "石板路",
	ways = {
		["eastdown"] = "tiezhang/shanlu-5",
		["westup"] = "tiezhang/pubu",
	},

}, {
	id = "tiezhang/shangu-1",
	name = "山谷",
	ways = {
		["southwest"] = "tiezhang/pingtai",
		["northeast"] = "tiezhang/shangu-2",
	},

}, {
	id = "tiezhang/shangu-2",
	name = "山谷",
	ways = {
		["southwest"] = "tiezhang/shangu-1",
		["northeast"] = "tiezhang/juebi-1",
	},

}, {
	id = "tiezhang/shanjiao",
	name = "山脚下",
	ways = {
		["northup"] = "tiezhang/shanmen",
		["southeast"] = "tiezhang/road-3",
	},
	objs = {
          ["客商"] = "ke shang",
     },
}, {
	id = "tiezhang/shanlu-1",
	name = "山路",
	ways = {
		["north"] = "tiezhang/shanlu-2",
		["southdown"] = "tiezhang/shanmen",
	},

}, {
	id = "tiezhang/shanlu-2",
	name = "山路",
	ways = {
		["south"] = "tiezhang/shanlu-1",
		["north"] = "tiezhang/guangchang",
	},

}, {
	id = "tiezhang/shanlu-3",
	name = "山路",
	ways = {
		["northup"] = "tiezhang/shanlu-4",
		["south"] = "tiezhang/hhyuan-1",
	},

}, {
	id = "tiezhang/shanlu-4",
	name = "山路",
	ways = {
		["northup"] = "tiezhang/pingtai",
		["southdown"] = "tiezhang/shanlu-3",
	},

}, {
	id = "tiezhang/shanlu-5",
	name = "石板路",
	ways = {
		["eastdown"] = "tiezhang/pingtai",
		["westup"] = "tiezhang/sblu-1",
	},

}, {
	id = "tiezhang/shanlu-6",
	name = "山路",
	ways = {
		["northup"] = "tiezhang/shanlu-7",
		["southdown"] = "tiezhang/pingtai",
	},

}, {
	id = "tiezhang/shanlu-7",
	name = "山路",
	ways = {
		["north"] = "tiezhang/sslin-1",
		["southdown"] = "tiezhang/shanlu-6",
	},

}, {
	id = "tiezhang/shanlu-8",
	name = "山路",
	ways = {
		["northup"] = "tiezhang/shanlu-9",
		["southdown"] = "tiezhang/dezj",
	},

}, {
	id = "tiezhang/shanlu-9",
	name = "山路",
	ways = {
		["northup"] = "tiezhang/zzfeng",
		["southdown"] = "tiezhang/shanlu-8",
	},

}, {
	id = "tiezhang/shanmen",
	name = "山门",
	ways = {
		["northup"] = "tiezhang/shanlu-1",
		["east"] = "tiezhang/zhaigou3",
		["southdown"] = "tiezhang/shanjiao",
		["west"] = "tiezhang/zhaigou1",
	},
	blocks = {
		["northup"] = {
			{id = "heiyi bangzhong", exp = 60000, party = "铁掌帮"},
		},
	},
}, {
	id = "tiezhang/shijie-1",
	name = "石阶",
	ways = {
		["eastdown"] = "tiezhang/shijie-2",
		["out"] = "tiezhang/wmfeng",
	},

}, {
	id = "tiezhang/shijie-2",
	name = "石阶",
	ways = {
		["westup"] = "tiezhang/shijie-1",
		["northdown"] = "tiezhang/shijie-3",
	},

}, {
	id = "tiezhang/shijie-3",
	name = "石阶",
	ways = {
		["southup"] = "tiezhang/shijie-2",
		["westdown"] = "tiezhang/shishi",
	},

}, {
	id = "tiezhang/shishi",
	name = "石室",
	ways = {
		["eastup"] = "tiezhang/shijie-3",
	},
	objs = {
	    ["上官剑南"] = "shangguan jiannan",
	},
}, {
	id = "tiezhang/shufang",
	name = "书房",
	ways = {
		["south"] = "tiezhang/zoulang-2",
	},
}, {
	id = "tiezhang/shuijing",
	name = "蝴蝶泉",
	ways = {
		["northwest"] = "tiezhang/guajia",
	},
}, {
	id = "tiezhang/sslin-1",
	name = "松树林",
	ways = {
		["south"] = "tiezhang/shanlu-7",
		["east"] = "tiezhang/sslin-2",
	},

}, {
	id = "tiezhang/sslin-2",
	name = "松树林",
	ways = {
		["north"] = "tiezhang/sslin-3",
		["west"] = "tiezhang/sslin-1",
	},
}, {
	id = "tiezhang/sslin-3",
	name = "松树林",
	ways = {
		["south"] = "tiezhang/sslin-2",
		["west"] = "tiezhang/sslin-4",
	},
	objs = {
          ["虎皮"] = "hu pi",
		  ["老虎"] = "lao hu",
     },
}, {
	id = "tiezhang/sslin-4",
	name = "松树林",
	ways = {
		["north"] = "tiezhang/sslin-5",
		["east"] = "tiezhang/sslin-3",
	},
}, {
	id = "tiezhang/sslin-5",
	name = "松树林",
	ways = {
		["south"] = "tiezhang/sslin-4",
		["north"] = "tiezhang/dezj",
	},
}, {
	id = "tiezhang/sslu-1",
	name = "碎石路",
	ways = {
		["eastup"] = "tiezhang/sslu-2",
		["westdown"] = "tiezhang/pingtai",
	},

}, {
	id = "tiezhang/sslu-2",
	name = "碎石路",
	ways = {
		["eastup"] = "tiezhang/sslu-3",
		["westdown"] = "tiezhang/sslu-1",
	},

}, {
	id = "tiezhang/sslu-3",
	name = "碎石路",
	ways = {
		["northup"] = "tiezhang/mzfeng",
		["westdown"] = "tiezhang/sslu-2",
	},

}, {
	id = "tiezhang/taijie-1",
	name = "石阶",
	ways = {
		["westdown"] = "tiezhang/taijie-2",
		["out"] = "tiezhang/trdx",
	},
}, {
	id = "tiezhang/taijie-2",
	name = "石阶",
	ways = {
		["eastup"] = "tiezhang/taijie-1",
	},
}, {
	id = "tiezhang/trdx",
	name = "天然洞穴",
	ways = {
		["out"] = "tiezhang/dong-3",
		["move bei;enter"] = "tiezhang/taijie-1",
	},
	lengths = {
	    ["move bei;enter"] = 10,
	},
}, {
	id = "tiezhang/wmfeng",
	name = "无名峰",
	ways = {
		["southdown"] = "tiezhang/hclu-6",
	},	
}, {
	id = "tiezhang/wztang",
	name = "五指堂",
	ways = {
		["east"] = "tiezhang/zoulang-1",
		["north"] = "tiezhang/hxfang",
		["southdown"] = "tiezhang/guangchang",
		["west"] = "tiezhang/zoulang-2",
	},
	precmds = {
		["east"] = "halt",
		["north"] = "halt",
		["southdown"] = "halt",
		["west"] = "halt",
	},
	postcmds = {
		["southdown"] = "halt",
	},
	blocks = {
		["east"] = {
			{id = "hong xiaotian", exp = 300000, party = "铁掌帮"},
		},
		["west"] = {
			{id = "hong xiaotian", exp = 300000, party = "铁掌帮"},
		},
		["north"] = {
			{id = "hong xiaotian", exp = 300000, party = "铁掌帮"},
		},
	},
	objs = {
          ["洪啸天"] = "hong xiaotian",
     },
}, {
	id = "tiezhang/xxsnan",
	name = "男休息室",
	no_fight = true,
	ways = {
		["south"] = "tiezhang/zoulang-4",
	},
}, {
	id = "tiezhang/xxsnv",
	name = "女休息室",
	no_fight = true,
	ways = {
		["north"] = "tiezhang/zoulang-4",
	},
}, {
	id = "tiezhang/xzfeng",
	name = "小指峰",
	ways = {
		["southdown"] = "tiezhang/pubu",
	},
}, {
	id = "tiezhang/zhaigou1",
	name = "寨沟",
	ways = {
		["east"] = "tiezhang/shanmen",
		["west"] = "tiezhang/zhaigou2",
	},

}, {
	id = "tiezhang/zhaigou2",
	name = "寨沟",
	ways = {
		["east"] = "tiezhang/zhaigou1",
	},
}, {
	id = "tiezhang/zhaigou3",
	name = "寨沟",
	ways = {
		["east"] = "tiezhang/zhaigou4",
		["west"] = "tiezhang/shanmen",
	},

}, {
	id = "tiezhang/zhaigou4",
	name = "寨沟",
	ways = {
		["west"] = "tiezhang/zhaigou3",
	},
}, {
	id = "tiezhang/zoulang-1",
	name = "走廊",
	ways = {
		["east"] = "tiezhang/zoulang-4",
		["north"] = "tiezhang/bqshi",
		["west"] = "tiezhang/wztang",
	},

}, {
	id = "tiezhang/zoulang-2",
	name = "走廊",
	ways = {
		["east"] = "tiezhang/wztang",
		["north"] = "tiezhang/shufang",
		["west"] = "tiezhang/zoulang-3",
	},

	lengths = {
		["north"] = "if score.gender and score.gender=='女' then return 1 else return false end",
	},
}, {
	id = "tiezhang/zoulang-3",
	name = "走廊",
	ways = {
		["east"] = "tiezhang/zoulang-2",
		["north"] = "tiezhang/chufang",
	},

}, {
	id = "tiezhang/zoulang-4",
	name = "走廊",
	ways = {
		["south"] = "tiezhang/xxsnv",
		["north"] = "tiezhang/xxsnan",
		["east"] = "tiezhang/gjfang",
		["west"] = "tiezhang/zoulang-1",
	},

	lengths = {
		["south"] = "if score.gender and score.gender=='女' then return 1 else return false end",
		["north"] = "if score.gender and score.gender=='男' then return 1 else return false end",
	},
}, {
	id = "tiezhang/zzfeng",
	name = "中指峰",
	ways = {
		["southdown"] = "tiezhang/shanlu-9",
	},
}, {
	id = "tls/3wg",
	name = "三无宫",
	ways = {
		["northup"] = "tls/shiyuan",
		["westup"] = "tls/longxiang1",
		["east"] = "tls/men4",
	},
}, {
	id = "tls/banruo",
	name = "般若台",
	ways = {
		["westdown"] = "tls/yaotai",
		["northwest"] = "tls/road2",
		["east"] = "tls/banruo1",
	},
	objs = {
          ["了修禅师"] = "liaoxiu chanshi",
     },
}, {
	id = "tls/banruo1",
	name = "般若台",
	ways = {
		["west"] = "tls/banruo",
	},
	objs = {
          ["男弟子"] = "nan dizi",
          ["女弟子"] = "nv dizi",
     },
}, {
	id = "tls/baodian",
	name = "大雄宝殿",
	ways = {
		["east"] = "tls/yaoshidian",
		["north"] = "tls/gfd",
		["southdown"] = "tls/road1",
		["west"] = "tls/dizangdian",
	},
}, {
	id = "tls/bingqi",
	name = "兵器房",
	ways = {
		["west"] = "tls/cby",
	},
}, {
	id = "tls/bzq",
	name = "百丈桥",
	ways = {
		["south"] = "tls/bzqs",
		["north"] = "tls/bzqn",
	},
}, {
	id = "tls/bzqn",
	name = "百丈桥",
	ways = {
		["south"] = "tls/bzq",
		["east"] = "tls/wxj",
		["north"] = "tls/fqg",
	},
}, {
	id = "tls/bzqs",
	name = "百丈桥边",
	ways = {
		["south"] = "tls/road5",
		["north"] = "tls/bzq",
	},
	blocks = {
		["north"] = {
			{id = "liaokuan chanshi", exp = 500000, party = "天龙寺"},
		},
	},
	objs = {
          ["了宽禅师"] = "liaokuan chanshi",
     },
}, {
	id = "tls/cby",
	name = "慈悲院",
	ways = {
		["north"] = "tls/wuping",
		["east"] = "tls/bingqi",
		["west"] = "tls/road4",
	},
}, {
	id = "tls/chufang",
	name = "天龙寺斋堂",
	no_fight = true,
	ways = {
		["east"] = "tls/zt1",
	},
	objs = {
          ["米饭"] = "rice",
          ["大碗"] = "da wan",
     },
}, {
	id = "tls/dc1",
	name = "点苍十九峰",
	ways = {
		["north"] = "tls/ylf1",
		["southdown"] = "tls/dc2",
	},
}, {
	id = "tls/dc2",
	name = "点苍十九峰",
	ways = {
		["northup"] = "tls/dc1",
		["eastdown"] = "tls/dc3",
	},
}, {
	id = "tls/dc3",
	name = "点苍十九峰",
	ways = {
		["westup"] = "tls/dc2",
		["southdown"] = "tls/diancang",
	},
}, {
	id = "tls/diancang",
	name = "点苍山",
	ways = {
		["northup"] = "tls/dc3",
		["eastdown"] = "dali/ximen",
		["eastup"] = "tls/dc3",
		["westup"] = "tls/dc3",
		["southwest"] = "dali/daliwest/nj",
	},
}, {
	id = "tls/dizangdian",
	name = "地藏殿",
	ways = {
		["south"] = "tls/zhonglou",
		["northwest"] = "tls/yz5",
		["east"] = "tls/baodian",
	},
}, {
	id = "tls/dmg",
	name = "斗母宫",
	ways = {
		["north"] = "tls/road6",
		["east"] = "tls/road4",
	},
}, {
	id = "tls/fqg",
	name = "飞泉沟",
	ways = {
		["northup"] = "tls/wxt",
		["south"] = "tls/bzqn",
	},
}, {
	id = "tls/gate",
	name = "崇圣寺",
	ways = {
		["south"] = "tls/shanlu",
		["enter"] = "tls/road",
	},
}, {
	id = "tls/gfd",
	name = "光佛宝殿",
	ways = {
		["south"] = "tls/baodian",
		["east"] = "tls/men1",
		["northdown"] = "tls/yz6",
		["west"] = "tls/men2",
	},
	objs = {
          ["本因大师"] = "benyin dashi",
    },
	blocks = {
		["northdown"] = {
			{id = "benyin dashi", exp = 500000},
		},
	},	
}, {
	id = "tls/gmd",
	name = "大光明殿",
	ways = {
		["south"] = "tls/sjt",
		["east"] = "tls/yz3",
	},
}, {
	id = "tls/goudi",
	name = "百丈桥底",
	ways = {
		["eastup"] = "tls/road5",
	},
}, {
	id = "tls/guanchong",
	name = "关冲",
}, {
	id = "tls/gulou",
	name = "鼓楼",
	ways = {
		["south"] = "tls/zt",
		["north"] = "tls/yaoshidian",
		["west"] = "tls/road1",
	},
}, {
	id = "tls/lang",
	name = "长廊",
	ways = {
		["east"] = "tls/songlin",
		["west"] = "tls/road3",
	},
}, {
	id = "tls/lang2",
	name = "长廊",
	ways = {
		["south"] = "tls/songlin2",
		["enter"] = "tls/monitang",
		["north"] = "tls/songlin1",
		["west"] = "tls/songlin",
	},
	lengths = {
	    ["south"] = 10,
		["north"] = 10,
	},
}, {
	id = "tls/longxiang1",
	name = "龙象台",
	ways = {
		["northup"] = "tls/longxiang2",
		["eastdown"] = "tls/3wg",
		["southdown"] = "tls/longxiang3",
		["west"] = "tls/longxiang4",
	},
}, {
	id = "tls/longxiang2",
	name = "西练武场-龙象台",
	ways = {
		["southdown"] = "tls/longxiang1",
	},
	objs = {
          ["天龙寺武僧"] = "wu seng",
     },
}, {
	id = "tls/longxiang3",
	name = "西练武场-龙象台",
	ways = {
		["northup"] = "tls/longxiang1",
	},
}, {
	id = "tls/longxiang4",
	name = "西练武场-龙象台",
	ways = {
		["east"] = "tls/longxiang1",
		["west"] = "tls/shanlu-1",
	},
	blocks = {
		["west"] = {
			{id = "liaoxing chanshi", exp = 400000}
		},
	},
	objs = {
          ["了行禅师"] = "liaoxing chanshi",
     },
}, {
	id = "tls/lsy",
	name = "龙树院",
	ways = {
		["out"] = "tls/songlin-1",
	},
	objs = {
          ["枯荣长老"] = "kurong zhanglao",
     },
}, {
	id = "tls/men1",
	name = "瑞鹤门",
	ways = {
		["east"] = "tls/yz4",
		["north"] = "tls/wujingge",
		["west"] = "tls/gfd",
	},
	lengths = {
		["north"] = "if score.gender and score.gender=='女' then return 1 else return false end",
	},
}, {
	id = "tls/men2",
	name = "翔鹤门",
	ways = {
		["north"] = "tls/wuwoge",
		["east"] = "tls/gfd",
		["west"] = "tls/yz5",
	},
	lengths = {
		["north"] = "if score.gender and score.gender=='男' then return 1 else return false end",
	},
}, {
	id = "tls/men3",
	name = "晃天门",
	ways = {
		["east"] = "tls/yaotai",
		["west"] = "tls/yz4",
	},
	nolooks = {
		["south"] = true,
		["east"] = true,
	},
	precmds = {
		["east"] = "open door",
	},
	objs = {
          ["天龙寺武僧"] = "wu seng",
     },
}, {
	id = "tls/men4",
	name = "荡天门",
	ways = {
		
		["east"] = "tls/yz5",
		["west"] = "tls/3wg",
	},
	nolooks = {
		["south"] = true,
		["west"] = true,
	},
	precmds = {
		["west"] = "open door",
	},
	objs = {
          ["天龙寺武僧"] = "wu seng",
     },
}, {
	id = "tls/monitang",
	name = "牟尼堂",
	ways = {
		["out"] = "tls/lang2",
	},
	objs = {
          ["本参大师"] = "bencan dashi",
          ["本相大师"] = "benxiang dashi",
          ["本观大师"] = "benguan dashi",
     },
}, {
	id = "tls/pyd",
	name = "普云洞",
	no_fight = true,
	ways = {
		["northup"] = "tls/shaoshang",
		["southeast"] = "tls/shaochong",
		["southwest"] = "tls/shaoze",
		["northwest"] = "tls/guanchong",
		["north"] = "tls/shangyang",
		["northeast"] = "tls/zhongchong",
		["out"] = "tls/lsy",
	},
}, {
	id = "tls/pyd/guanchong",
	name = "关冲",
	ways = {
		["southeast"] = "tls/pyd/pyd",
	},
}, {
	id = "tls/pyd/pyd",
	name = "普云洞",
	ways = {
		["northup"] = "tls/pyd/shaoshang",
		["southeast"] = "tls/pyd/shaochong",
		["southwest"] = "tls/pyd/shaoze",
		["northwest"] = "tls/pyd/guanchong",
		["north"] = "tls/pyd/shangyang",
		["northeast"] = "tls/pyd/zhongchong",
	},
}, {
	id = "tls/pyd/shangyang",
	name = "商阳",
	ways = {
		["south"] = "tls/pyd/pyd",
	},
}, {
	id = "tls/pyd/shaochong",
	name = "少冲",
	ways = {
		["northwest"] = "tls/pyd/shaochong",
	},
}, {
	id = "tls/pyd/shaoshang",
	name = "少商",
	ways = {
		["southdown"] = "tls/pyd/pyd",
	},
}, {
	id = "tls/pyd/shaoze",
	name = "少泽",
	ways = {
		["northeast"] = "tls/pyd/shaoze",
	},
}, {
	id = "tls/pyd/zhongchong",
	name = "中冲",
	ways = {
		["southwest"] = "tls/pyd/pyd",
	},
}, {
	id = "tls/qxg",
	name = "清心阁",
	no_fight = true,
	ways = {
		["east"] = "tls/shiyuan",
	},
}, {
	id = "tls/road",
	name = "白石路",
	ways = {
		["northup"] = "tls/twd",
		["east"] = "tls/yz2",
		["west"] = "tls/yz1",
		["out"] = "tls/gate",
	},
	blocks = {
		["northup"] = {
			{id = "wu seng", exp = 40000},
			{id = "liaohuo chanshi", exp = 500000, party = "天龙寺"},
		},
		["east"] = {
			{id = "wu seng", exp = 40000},
			{id = "liaohuo chanshi", exp = 500000, party = "天龙寺"},
		},
		["west"] = {
			{id = "wu seng", exp = 40000},
			{id = "liaohuo chanshi", exp = 500000, party = "天龙寺"},
		},
	}, 
	objs = {
          ["无量功德碑"] = "board",
		  ["了惑禅师"] = "liaohuo chanshi",
     },
}, {
	id = "tls/road1",
	name = "白石路",
	ways = {
		["northup"] = "tls/baodian",
		["southup"] = "tls/twd",
		["east"] = "tls/gulou",
		["west"] = "tls/zhonglou",
	},
	objs = {
          ["心清比丘"] = "xinqing biqiu",
     },
}, {
	id = "tls/road2",
	name = "白石路",
	ways = {
		["southeast"] = "tls/banruo",
		["north"] = "tls/wwj",
		["southdown"] = "tls/yaotai",
	},
}, {
	id = "tls/road3",
	name = "白石路",
	ways = {
		["east"] = "tls/lang",
		["west"] = "tls/wwj",
	},
}, {
	id = "tls/road4",
	name = "白石路",
	ways = {
		["north"] = "tls/sroom",
		["east"] = "tls/cby",
		["southdown"] = "tls/yz3",
		["west"] = "tls/dmg",
	},
}, {
	id = "tls/road5",
	name = "石板路",
	ways = {
		["south"] = "tls/shiyuan",
		["north"] = "tls/bzqs",
	},
}, {
	id = "tls/road6",
	name = "白石阶",
	ways = {
		["southdown"] = "tls/dmg",
	},
}, {
	id = "tls/road7",
	name = "石板路",
	ways = {
		["south"] = "tls/yuhua1",
		["north"] = "tls/songlin-1",
	},
}, {
	id = "tls/shangyang",
	name = "商阳",
}, {
	id = "tls/shanlu",
	name = "山路",
	ways = {
		["south"] = "tls/ylf2",
		["north"] = "tls/gate",
	},
	objs = {
          ["段永"] = "nan dizi",
          ["段刚"] = "nan dizi",
     },
}, {
	id = "tls/shanlu-1",
	name = "石板路",
	ways = {
		["east"] = "tls/longxiang4",
		["west"] = "tls/shanlu-2",
	},
}, {
	id = "tls/shanlu-2",
	name = "石板路",
	ways = {
		["east"] = "tls/shanlu-1",
		["west"] = "tls/shanlu-3",
	},
}, {
	id = "tls/shanlu-3",
	name = "石板路",
	ways = {
		["east"] = "tls/shanlu-2",
		["west"] = "tls/shanlu-4",
	},
}, {
	id = "tls/shanlu-4",
	name = "石板路",
	ways = {
		["east"] = "tls/shanlu-3",
		["west"] = "tls/talin",
	},
}, {
	id = "tls/shaochong",
	name = "少冲",
}, {
	id = "tls/shaoshang",
	name = "少商",
}, {
	id = "tls/shaoze",
	name = "少泽",
}, {
	id = "tls/shiyuan",
	name = "兜率大士院",
	ways = {
		["north"] = "tls/road5",
		["southdown"] = "tls/3wg",
		["west"] = "tls/qxg",
	},
}, {
	id = "tls/sjt",
	name = "诵经堂",
	no_fight = true,
	ways = {
		["east"] = "tls/yz6",
		["north"] = "tls/gmd",
	},
}, {
	id = "tls/songlin",
	name = "松树林",
	ways = {
		["north"] = "tls/songlin2",
		["south"] = "tls/songlin1",
		["west"] = "tls/lang",
		["east"] = "tls/lang2",
	},
	lengths = {
		["north"] = 10,
	},
}, {
	id = "tls/songlin1",
	name = "松树林",
	ways = {
		["north"] = "tls/songlin2",
	},
}, {
	id = "tls/songlin2",
	name = "松树林",
	ways = {
		["north"] = "tls/songlin1",
		["west"] = "tls/songlin-3",
	},
}, {
	id = "tls/songlin-1",
	name = "松树林",
	ways = {
	    ["east"]  =  "tls/songlin-2",
		["north"] =  "tls/songlin-4",
		["west"]  =  "tls/songlin-3",
	},
	lengths = {
	    ["north"] = 3,
	},
}, {
	id = "tls/songlin-2",
	name = "松树林",
	ways = {
	    ["east"]  =  "tls/songlin-4",
		["west"]  =  "tls/songlin-3",
	},
}, {
	id = "tls/songlin-3",
	name = "松树林",
	ways = {
	    ["south"] = "tls/songlin-1",
	    ["east"] =  "tls/songlin-2",
		["west"] =  "tls/songlin-4",
	},
	lengths = {
	    ["east"] = 3,
		["west"] = 3,
	},
}, {
	id = "tls/songlin-4",
	name = "松树林",
	ways = {
	    ["south"] = "tls/songlin-3",
		["west"] =  "tls/songlin-1",
		["#outTlsSsl"] = "tls/yuhua1",
	},
	lengths = {
		["#outTlsSsl"] = 20,
	},
}, {
	id = "tls/sroom",
	name = "休息室",
	no_fight = true,
	ways = {
		["south"] = "tls/road4",
		["east"] = "tls/sroom2",
		["west"] = "tls/sroom1",
	},
}, {
	id = "tls/sroom1",
	name = "休息室",
	no_fight = true,
	ways = {
		["south"] = "tls/road4",
		["east"] = "tls/sroom",
	},
}, {
	id = "tls/sroom2",
	name = "休息室",
	no_fight = true,
	ways = {
		["south"] = "tls/road4",
		["west"] = "tls/sroom",
	},
}, {
	id = "tls/ta1",
	name = "千寻宝塔",
	ways = {
		["south"] = "tls/yz6",
		["north"] = "tls/yz3",
	},
}, {
	id = "tls/ta2",
	name = "无相宝塔",
	ways = {
		["south"] = "tls/yz4",
	},
}, {
	id = "tls/ta3",
	name = "无住宝塔",
	ways = {
		["south"] = "tls/yz5",
	},
}, {
	id = "tls/talin",
	name = "灵塔林",
	ways = {
		["east"] = "tls/shanlu-4",
	},
}, {
	id = "tls/twd",
	name = "天王殿",
	ways = {
		["northdown"] = "tls/road1",
		["southdown"] = "tls/road",
	},
}, {
	id = "tls/wfd",
	name = "万佛洞",
	ways = {
		["enter"] = "tls/wfd2",
		["up"] = "tls/wxt",
	},
}, {
	id = "tls/wfd2",
	name = "万佛洞",
	ways = {
		["north"] = "tls/wfd3",
		["out"] = "tls/wfd",
	},
}, {
	id = "tls/wfd3",
	name = "万佛洞内洞",
	ways = {
		["south"] = "tls/wfd2",
	},
}, {
	id = "tls/wujingge",
	name = "无净阁",
	no_fight = true,
	ways = {
		["south"] = "tls/men1",
	},
}, {
	id = "tls/wuping",
	name = "物品房",
	ways = {
		["south"] = "tls/cby",
	},
}, {
	id = "tls/wuwoge",
	name = "无我阁",
	no_fight = true,
	ways = {
		["south"] = "tls/men2",
	},
}, {
	id = "tls/wwj",
	name = "无无境",
	ways = {
		["south"] = "tls/road2",
		["north"] = "tls/yuhua",
		["east"] = "tls/road3",
	},
}, {
	id = "tls/wxj",
	name = "无心井",
	ways = {
		["west"] = "tls/bzqn",
	},
}, {
	id = "tls/wxt",
	name = "忘雪亭",
	ways = {
		["down"] = "tls/wfd",
		["southdown"] = "tls/fqg",
	},
}, {
	id = "tls/xdt",
	name = "小洞天",
	ways = {
		["west"] = "tls/songlin-2",
	},
}, {
	id = "tls/xiuxishi1",
	name = "休息室",
	no_fight = true,
	ways = {
		["north"] = "tls/men3",
	},
}, {
	id = "tls/xiuxishi2",
	name = "休息室",
	no_fight = true,
	ways = {
		["north"] = "tls/men4",
	},
}, {
	id = "tls/xmd",
	name = "须弥殿",
	ways = {
		["south"] = "tls/ytd",
		["west"] = "tls/yz3",
	},
}, {
	id = "tls/yaofang",
	name = "药房",
	ways = {
		["north"] = "tls/yaotai",
	},
	objs = {
          ["了明禅师"] = "liaoming chanshi",
     },
}, {
	id = "tls/yaoshidian",
	name = "药师殿",
	ways = {
		["south"] = "tls/gulou",
		["northeast"] = "tls/yz4",
		["west"] = "tls/baodian",
	},
}, {
	id = "tls/yaotai",
	name = "清都瑶台",
	ways = {
		["northup"] = "tls/road2",
		["eastup"] = "tls/banruo",
		["south"] = "tls/yaofang",
		["west"] = "tls/men3",
	},
	nolooks = {
		["west"] = true,
	},
	blocks = {
		["northup"] = {
			{id = "liaoqing chanshi", exp = 400000},
		},
		["eastup"] = {
			{id = "liaoqing chanshi", exp = 400000},
		},
	},
	precmds = {
		["west"] = "open door",
	},
	objs = {
          ["了清禅师"] = "liaoqing chanshi",
     },
}, {
	id = "tls/ylf",
	name = "应乐峰",
	ways = {
		["northdown"] = "tls/ylf2",
		["southdown"] = "tls/ylf1",
	},
}, {
	id = "tls/ylf1",
	name = "应乐峰南",
	ways = {
		["northup"] = "tls/ylf",
		["south"] = "tls/dc1",
	},
}, {
	id = "tls/ylf2",
	name = "应乐峰北",
	ways = {
		["southup"] = "tls/ylf",
		["north"] = "tls/shanlu",
	},
	objs = {
          ["黄鹿"] = "huang lu",
          ["野猪"] = "ye zhu",
     },
}, {
	id = "tls/ytd",
	name = "圆通殿",
	ways = {
		["north"] = "tls/xmd",
		["west"] = "tls/yz6",
	},
}, {
	id = "tls/yuhua",
	name = "雨花院",
	ways = {
		["south"] = "tls/wwj",
		["enter"] = "tls/yuhua1",
		["east"] = "tls/songlin2",
	},
	lengths = {
	    ["east"] = 15,
	},
}, {
	id = "tls/yuhua1",
	name = "雨花阁",
	ways = {
		["north"] = "tls/road7",
		["out"] = "tls/yuhua",
		["n;n;n;n;n;n;n;n;w;w;w;w;w"] = "tls/lsy",
	
	},
	nolooks = {
		["n;n;n;n;n;n;n;n;w;w;w;w;w"] = true,
	
	},
	lengths = {
		["n;n;n;n;n;n;n;n;w;w;w;w;w"] = 13,
	
	},
	objs = {
          ["了思禅师"] = "liaosi chanshi",
     },
}, {
	id = "tls/yz1",
	name = "松树院",
	ways = {
		["north"] = "tls/zt1",
		["east"] = "tls/road",
	},

}, {
	id = "tls/yz2",
	name = "斑竹院",
	ways = {
		["north"] = "tls/zt",
		["west"] = "tls/road",
	},
}, {
	id = "tls/yz3",
	name = "青竹院",
	ways = {
		["northup"] = "tls/road4",
		["south"] = "tls/ta1",
		["east"] = "tls/xmd",
		["west"] = "tls/gmd",
	},
}, {
	id = "tls/yz4",
	name = "青竹院",
	ways = {
		["southwest"] = "tls/yaoshidian",
		["north"] = "tls/ta2",
		["east"] = "tls/men3",
		["west"] = "tls/men1",
	},
}, {
	id = "tls/yz5",
	name = "青竹院",
	ways = {
		["southeast"] = "tls/dizangdian",
		["north"] = "tls/ta3",
		["east"] = "tls/men2",
		["west"] = "tls/men4",
	},
	objs = {
          ["小沙弥"] = "xiao shami",
     },
}, {
	id = "tls/yz6",
	name = "松树院",
	ways = {
		["southup"] = "tls/gfd",
		["east"] = "tls/ytd",
		["north"] = "tls/ta1",
		["west"] = "tls/sjt",
	},
}, {
	id = "tls/zhongchong",
	name = "中冲",
}, {
	id = "tls/zhonglou",
	name = "钟楼",
	ways = {
		["south"] = "tls/zt1",
		["east"] = "tls/road1",
		["north"] = "tls/dizangdian",
	},
}, {
	id = "tls/zt",
	name = "天龙寺斋堂",
	no_fight = true,
	ways = {
		["south"] = "tls/yz2",
		["north"] = "tls/gulou",
	},
	objs = {
          ["大碗"] = "da wan",
     },
}, {
	id = "tls/zt1",
	name = "天龙寺斋堂",
	no_fight = true,
	ways = {
		["south"] = "tls/yz1",
		["north"] = "tls/zhonglou",
		["west"] = "tls/chufang",
	},
	objs = {
          ["青菜"] = "qing cai",
          ["大碗"] = "da wan",
          ["米饭"] = "rice",
     },
}, {
	id = "village/caidi",
	name = "菜地",
	maze = true,
	ways = {
		["#hscaidi"] = "village/zhongxin",
	},
	nolooks = {
		["#hscaidi"] = true,
		["south"] = true,
		["north"] = true,
		["east"] = true,
		["west"] = true,
	},
	lengths = {
		["#hscaidi"] = 500,
	},
}, {
	id = "village/eexit",
	name = "东村口",
	ways = {
		["east"] = "huashan/path1",
		["west"] = "village/shilu6",
	},
}, {
	id = "village/hsroad3",
	name = "黄土路",
	ways = {
		["south"] = "xiangyang/shanxiroad2",
		["north"] = "village/sexit",
	},
}, {
	id = "village/jiusi",
	name = "酒肆",
	ways = {
		["south"] = "village/shilu3",
	},
}, {
	id = "village/miaoyu",
	name = "玄坛庙",
	ways = {
		["north"] = "village/shilu5",
	},
}, {
	id = "village/minfang1",
	name = "民房",
	ways = {
		["east"] = "village/shilu1",
	},

}, {
	id = "village/minfang2",
	name = "民房",
	ways = {
		["north"] = "village/shilu6",
	},

}, {
	id = "village/sexit",
	name = "南村口",
	ways = {
		["south"] = "village/hsroad3",
		["north"] = "village/shilu1",
	},
}, {
	id = "village/shilu1",
	name = "碎石路",
	ways = {
		["south"] = "village/sexit",
		["north"] = "village/shilu2",
		["west"] = "village/minfang1",
	},

}, {
	id = "village/shilu2",
	name = "碎石路",
	ways = {
		["south"] = "village/shilu1",
		["north"] = "village/zhongxin",
		["east"] = "village/tiejiangpu",
	},

}, {
	id = "village/shilu3",
	name = "碎石路",
	ways = {
		["east"] = "village/zhongxin",
		["north"] = "village/jiusi",
		["west"] = "village/shilu5",
	},

}, {
	id = "village/shilu4",
	name = "碎石路",
	ways = {
		["north"] = "village/zahuopu",
		["east"] = "village/shilu6",
		["west"] = "village/zhongxin",
	},

}, {
	id = "village/shilu5",
	name = "碎石路",
	ways = {
		["south"] = "village/miaoyu",
		["northwest"] = "group/entry/caeroad3",
		["east"] = "village/shilu3",
	},

}, {
	id = "village/shilu6",
	name = "碎石路",
	ways = {
		["south"] = "village/minfang2",
		["east"] = "village/eexit",
		["west"] = "village/shilu4",
	},

}, {
	id = "village/tiejiangpu",
	name = "铁匠铺",
	ways = {
		["west"] = "village/shilu2",
	},
}, {
	id = "village/zahuopu",
	name = "杂货铺",
	ways = {
		["south"] = "village/shilu4",
	},
}, {
	id = "village/zhongxin",
	name = "村中心",
	ways = {
		["south"] = "village/shilu2",
		["east"] = "village/shilu4",
		["west"] = "village/shilu3",
		["northwest"] = "village/caidi",
		["northeast"] = "village/caidi",
	},
	postcmds = {
		["northwest"] = "#walkBusy",
		["northeast"] = "#walkBusy",
	},
	lengths = {
		["northwest"] = 3,
		["northeast"] = 3,
	},
}, {
	id = "wizard/center",
	name = "武林幻境",
	ways = {
		["kd"] = "city/kedian",
	},
}, {
	id = "wizard/guest_room",
	name = "会客室",
	ways = {
		["southeast"] = "city/chmiao",
		
	},
	nolooks = {
		["up"] = true,
	},
}, {
	id = "wizard/lt",
	name = "天地门",
	ways = {
		["south"] = "wizard/ltc",
		["north"] = "wizard/ltd",
		["east"] = "wizard/lta",
		["west"] = "wizard/ltb",
		["out"] = "xiangyang/guangc",
	},
}, {
	id = "wizard/lt1",
	name = "风云门",
	ways = {
		["south"] = "wizard/lt1c",
		["north"] = "wizard/lt1d",
		["east"] = "wizard/lt1a",
		["west"] = "wizard/lt1b",
		["out"] = "xiangyang/guangc",
	},
}, {
	id = "wizard/lt1a",
	name = "风云门东看台",
	ways = {
		["west"] = "wizard/lt1",
	},
}, {
	id = "wizard/lt1b",
	name = "风云门东看台",
	ways = {
		["east"] = "wizard/lt1",
	},
}, {
	id = "wizard/lt1c",
	name = "风云门东看台",
	ways = {
		["north"] = "wizard/lt1",
	},
}, {
	id = "wizard/lt1d",
	name = "风云门东看台",
	ways = {
		["south"] = "wizard/lt1",
	},
}, {
	id = "wizard/lt2",
	name = "龙虎门",
	ways = {
		["south"] = "wizard/lt2c",
		["north"] = "wizard/lt2d",
		["east"] = "wizard/lt2a",
		["west"] = "wizard/lt2b",
		["out"] = "xiangyang/guangc",
	},
}, {
	id = "wizard/lt2a",
	name = "龙虎门东看台",
	ways = {
		["west"] = "wizard/lt2",
	},
}, {
	id = "wizard/lt2b",
	name = "龙虎门东看台",
	ways = {
		["east"] = "wizard/lt2",
	},
}, {
	id = "wizard/lt2c",
	name = "龙虎门东看台",
	ways = {
		["north"] = "wizard/lt2",
	},
}, {
	id = "wizard/lt2d",
	name = "龙虎门东看台",
	ways = {
		["south"] = "wizard/lt2",
	},
}, {
	id = "wizard/lta",
	name = "天地门东看台",
	ways = {
		["west"] = "wizard/lt",
	},
}, {
	id = "wizard/ltb",
	name = "天地门西看台",
	ways = {
		["east"] = "wizard/lt",
	},
}, {
	id = "wizard/ltc",
	name = "天地门南看台",
	ways = {
		["north"] = "wizard/lt",
	},
}, {
	id = "wizard/ltd",
	name = "天地门北看台",
	ways = {
		["south"] = "wizard/lt",
	},
}, {
	id = "wizard/wizard_meet",
	name = "巫师会议室",
	ways = {
		["down"] = "wizard/guest_room",
		["west"] = "wizard/wizard_room",
	},
}, {
	id = "wizard/wizard_room",
	name = "巫师休息室",
	ways = {
		["down"] = "wizard/guest_room",
		["up"] = "wizard/zoulang",
	},
}, {
	id = "wizard/zoulang",
	name = "走廊",
}, {
	id = "wudang/caihong",
	name = "雨后彩虹",
	ways = {
		["northup"] = "wudang/wangbei",
		["southup"] = "wudang/shibapan",
	},
	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "wudang/chating",
	name = "茶亭",
	ways = {
		["northwest"] = "wudang/wdroad8",
	},
	objs = {
          ["桃花姑娘"] = "tao hua",
           },
}, {
	id = "wudang/chufang",
	name = "厨房",
	no_fight = true,
	ways = {
		["west"] = "wudang/donglang2",
	},
	objs = {
          ["大碗茶"] = "dawan cha",
          ["香茶"] = "xiang cha",
          ["道童"] = "dao tong",
           },
}, {
	id = "wudang/clbianyuan1",
	name = "丛林边缘",
	ways = {
		["northwest"] = "wudang/gudi",
	},
}, {
	id = "wudang/clbianyuan2",
	name = "丛林边缘",
}, {
	id = "wudang/conglin1",
	name = "烈火丛林",
	ways = {
		["southeast"] = "wudang/conglin4",
		["west"] = "wudang/conglin2",
	},
}, {
	id = "wudang/conglin10",
	name = "积雪丛林",
	ways = {
		["north"] = "wudang/conglin9",
		["northeast"] = "wudang/conglin11",
	},
}, {
	id = "wudang/conglin11",
	name = "积雪丛林",
	ways = {
		["southwest"] = "wudang/conglin10",
		["south"] = "wudang/conglin12",
	},
}, {
	id = "wudang/conglin12",
	name = "积雪丛林",
	ways = {
		["east"] = "wudang/conglin13",
		["north"] = "wudang/conglin11",
	},
}, {
	id = "wudang/conglin13",
	name = "阔叶丛林",
	ways = {
		["east"] = "wudang/conglin12",
		["northeast"] = "wudang/conglin14",
	},
}, {
	id = "wudang/conglin14",
	name = "阔叶丛林",
	ways = {
		["southeast"] = "wudang/conglin15",
		["southwest"] = "wudang/conglin13",
	},
}, {
	id = "wudang/conglin15",
	name = "阔叶丛林",
	ways = {
		["south"] = "wudang/conglin14",
		["east"] = "wudang/conglin16",
		["northeast"] = "wudang/clbianyuan2",
	},
}, {
	id = "wudang/conglin16",
	name = "阔叶丛林",
	ways = {
		["south"] = "wudang/clbianyuan2",
		["east"] = "wudang/conglin15",
	},
}, {
	id = "wudang/conglin2",
	name = "烈火丛林",
	ways = {
		["southeast"] = "wudang/conglin1",
		["north"] = "wudang/conglin3",
	},
}, {
	id = "wudang/conglin3",
	name = "烈火丛林",
	ways = {
		["south"] = "wudang/conglin3",
		["north"] = "wudang/conglin4",
	},
}, {
	id = "wudang/conglin4",
	name = "烈火丛林",
	ways = {
		["northeast"] = "wudang/conglin3",
		["west"] = "wudang/conglin5",
	},
}, {
	id = "wudang/conglin5",
	name = "落叶丛林",
	ways = {
		["southeast"] = "wudang/conglin4",
		["northwest"] = "wudang/conglin6",
	},
}, {
	id = "wudang/conglin6",
	name = "落叶丛林",
	ways = {
		["south"] = "wudang/conglin5",
		["north"] = "wudang/conglin7",
	},
}, {
	id = "wudang/conglin7",
	name = "落叶丛林",
	ways = {
		["southwest"] = "wudang/conglin8",
		["northeast"] = "wudang/conglin6",
	},
}, {
	id = "wudang/conglin8",
	name = "落叶丛林",
	ways = {
		["southeast"] = "wudang/conglin7",
		["north"] = "wudang/conglin9",
	},
}, {
	id = "wudang/conglin9",
	name = "积雪丛林",
	ways = {
		["southeast"] = "wudang/conglin10",
		["west"] = "wudang/conglin8",
	},
}, {
	id = "wudang/donglang1",
	name = "西厢走廊",
	ways = {
		["south"] = "wudang/xiuxishi2",
		["east"] = "wudang/xiaolu1",
		["west"] = "wudang/jingge",
	},

	lengths = {
		["south"] = "if score.gender and score.gender=='女' then return 1 else return false end",
	},
}, {
	id = "wudang/donglang2",
	name = "东厢走廊",
	ways = {
		["south"] = "wudang/xiuxishi1",
		["east"] = "wudang/chufang",
		["west"] = "wudang/xiaolu1",
	},

	lengths = {
		["south"] = "if score.gender and score.gender=='男' then return 1 else return false end",
	},
}, {
	id = "wudang/feisheng",
	name = "飞升崖",
	ways = {
		["northeast"] = "wudang/zhenqing",
	},
	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "wudang/fuzhen",
	name = "复真观",
	ways = {
		["westup"] = "wudang/shijie2",
		["northdown"] = "wudang/shibapan",
		["west"] = "wudang/laojun",
	},
	objs = {
          ["谷虚道长"] = "guxu daozhang",
          ["道童"] = "dao tong",
           },
}, {
	id = "wudang/gchang",
	name = "武当广场",
	ways = {
		["south"] = "wudang/zhenqing",
		["north"] = "wudang/nanyan",
	},
	objs = {
          ["道童"] = "dao tong",
           },
}, {
	id = "wudang/gsdao1",
	name = "古神道",
	ways = {
		["southup"] = "wudang/yuanhe",
		["northdown"] = "wudang/shijie1",
	},

}, {
	id = "wudang/gsdao2",
	name = "古神道",
	ways = {
		["southup"] = "wudang/yuzhen",
		["northdown"] = "wudang/yuanhe",
	},

}, {
	id = "wudang/gsdao3",
	name = "古神道",
	ways = {
		["southwest"] = "wudang/leishen",
		["east"] = "wudang/zhanqi",
	},

}, {
	id = "wudang/gsdao4",
	name = "古神道",
	ways = {
		["southup"] = "wudang/shijie4",
		["northdown"] = "wudang/zhenqing",
	},

}, {
	id = "wudang/gsdao5",
	name = "古神道",
	ways = {
		["southup"] = "wudang/langmei",
		["northdown"] = "wudang/shijie4",
	},

}, {
	id = "wudang/gsdao6",
	name = "古神道",
	ways = {
		["westdown"] = "wudang/qtguan",
		["eastup"] = "wudang/hldong",
	},

	objs = {
          ["进香客"] = "jinxiang ke",
           },
}, {
	id = "wudang/gudao1",
	name = "古道",
	ways = {
		["westdown"] = "wudang/shanlu2",
		["eastup"] = "wudang/gudao2",
	},
}, {
	id = "wudang/gudao2",
	name = "古道",
	ways = {
		["southup"] = "wudang/husunchou",
		["westdown"] = "wudang/gudao1",
		["northdown"] = "wudang/gudao3",
	},
}, {
	id = "wudang/gudao3",
	name = "古道",
	ways = {
		["southup"] = "wudang/gudao2",
	},
}, {
	id = "wudang/gudi",
	name = "谷底",
	ways = {
		["southeast"] = "wudang/clbianyuan1",
	},
}, {
	id = "wudang/hldong",
	name = "黄龙洞",
	ways = {
		["southup"] = "wudang/taihe",
		["westdown"] = "wudang/gsdao6",
	},
	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "wudang/houshan/clbianyuan1",
	name = "丛林边缘",
	ways = {
		["northwest"] = "wudang/houshan/gudi",
	},
}, {
	id = "wudang/houshan/clbianyuan2",
	name = "丛林边缘",
}, {
	id = "wudang/houshan/conglin1",
	name = "烈火丛林",
	ways = {
		["southeast"] = "wudang/houshan/conglin4",
		["west"] = "wudang/houshan/conglin2",
	},
}, {
	id = "wudang/houshan/conglin10",
	name = "积雪丛林",
	ways = {
		["north"] = "wudang/houshan/conglin9",
		["northeast"] = "wudang/houshan/conglin11",
	},
}, {
	id = "wudang/houshan/conglin11",
	name = "积雪丛林",
	ways = {
		["southwest"] = "wudang/houshan/conglin10",
		["south"] = "wudang/houshan/conglin12",
	},
}, {
	id = "wudang/houshan/conglin12",
	name = "积雪丛林",
	ways = {
		["east"] = "wudang/houshan/conglin13",
		["north"] = "wudang/houshan/conglin11",
	},
}, {
	id = "wudang/houshan/conglin13",
	name = "阔叶丛林",
	ways = {
		["east"] = "wudang/houshan/conglin12",
		["northeast"] = "wudang/houshan/conglin14",
	},
}, {
	id = "wudang/houshan/conglin14",
	name = "阔叶丛林",
	ways = {
		["southeast"] = "wudang/houshan/conglin15",
		["southwest"] = "wudang/houshan/conglin13",
	},
}, {
	id = "wudang/houshan/conglin15",
	name = "阔叶丛林",
	ways = {
		["south"] = "wudang/houshan/conglin14",
		["east"] = "wudang/houshan/conglin16",
		["northeast"] = "wudang/houshan/clbianyuan2",
	},
}, {
	id = "wudang/houshan/conglin16",
	name = "阔叶丛林",
	ways = {
		["south"] = "wudang/houshan/clbianyuan2",
		["east"] = "wudang/houshan/conglin15",
	},
}, {
	id = "wudang/houshan/conglin2",
	name = "烈火丛林",
	ways = {
		["southeast"] = "wudang/houshan/conglin1",
		["north"] = "wudang/houshan/conglin3",
	},
}, {
	id = "wudang/houshan/conglin3",
	name = "烈火丛林",
	ways = {
		["south"] = "wudang/houshan/conglin3",
		["north"] = "wudang/houshan/conglin4",
	},
}, {
	id = "wudang/houshan/conglin4",
	name = "烈火丛林",
	ways = {
		["northeast"] = "wudang/houshan/conglin3",
		["west"] = "wudang/houshan/conglin5",
	},
}, {
	id = "wudang/houshan/conglin5",
	name = "落叶丛林",
	ways = {
		["southeast"] = "wudang/houshan/conglin4",
		["northwest"] = "wudang/houshan/conglin6",
	},
}, {
	id = "wudang/houshan/conglin6",
	name = "落叶丛林",
	ways = {
		["south"] = "wudang/houshan/conglin5",
		["north"] = "wudang/houshan/conglin7",
	},
}, {
	id = "wudang/houshan/conglin7",
	name = "落叶丛林",
	ways = {
		["southwest"] = "wudang/houshan/conglin8",
		["northeast"] = "wudang/houshan/conglin6",
	},
}, {
	id = "wudang/houshan/conglin8",
	name = "落叶丛林",
	ways = {
		["southeast"] = "wudang/houshan/conglin7",
		["north"] = "wudang/houshan/conglin9",
	},
}, {
	id = "wudang/houshan/conglin9",
	name = "积雪丛林",
	ways = {
		["southeast"] = "wudang/houshan/conglin10",
		["west"] = "wudang/houshan/conglin8",
	},
}, {
	id = "wudang/houshan/gudao1",
	name = "古道",
	ways = {
		["westdown"] = "wudang/shanlu2",
		["eastup"] = "wudang/houshan/gudao2",
	},
}, {
	id = "wudang/houshan/gudao2",
	name = "古道",
	ways = {
		["southup"] = "wudang/houshan/husunchou",
		["westdown"] = "wudang/houshan/gudao1",
		["northdown"] = "wudang/houshan/gudao3",
	},
}, {
	id = "wudang/houshan/gudao3",
	name = "古道",
	ways = {
		["southup"] = "wudang/houshan/gudao2",
	},
}, {
	id = "wudang/houshan/gudi",
	name = "谷底",
	ways = {
		["southeast"] = "wudang/houshan/clbianyuan1",
	},
}, {
	id = "wudang/houshan/hsxl1",
	name = "小路",
	ways = {
		["northdown"] = "wudang/houshan/hsxl2",
		["pa up"] = "wudang/houshan/taoyuan1",
	},

	nolooks = {
		["pa up"] = true,
	},
}, {
	id = "wudang/houshan/hsxl2",
	name = "山路",
	ways = {
		["southup"] = "wudang/houshan/hsxl1",
		["northdown"] = "wudang/houshan/hsxl3",
	},

}, {
	id = "wudang/houshan/hsxl3",
	name = "山路",
	ways = {
		["southup"] = "wudang/houshan/hsxl2",
		["northdown"] = "wudang/houshan/hsxl4",
	},

}, {
	id = "wudang/houshan/hsxl4",
	name = "山路",
	ways = {
		["southup"] = "wudang/houshan/hsxl3",
		["northdown"] = "wudang/houshan/hsxl5",
	},

}, {
	id = "wudang/houshan/hsxl5",
	name = "小路",
	ways = {
		["southup"] = "wudang/houshan/hsxl4",
		["northwest"] = "wudang/shanlu2",
	},

}, {
	id = "wudang/houshan/husunchou",
	name = "猢狲愁",
	ways = {
		["northdown"] = "wudang/houshan/gudao2",
	},
}, {
	id = "wudang/houshan/lwhole",
	name = "石壁岩洞",
	ways = {
		["out"] = "wudang/houshan/wanniansong",
	},
}, {
	id = "wudang/houshan/maowu",
	name = "茅屋",
	ways = {
		["north"] = "wudang/houshan/taoyuan3",
	},
}, {
	id = "wudang/houshan/taoyuan1",
	name = "峰顶",
	ways = {
		["east"] = "wudang/houshan/taoyuan3",
		["down"] = "wudang/houshan/hsxl1",
		["west"] = "wudang/houshan/taoyuan2",
	},
}, {
	id = "wudang/houshan/taoyuan2",
	name = "山顶",
	ways = {
		["east"] = "wudang/houshan/taoyuan1",
	},
}, {
	id = "wudang/houshan/taoyuan3",
	name = "山顶",
	ways = {
		["west"] = "wudang/houshan/taoyuan1",
	},
}, {
	id = "wudang/houshan/wanniansong",
	name = "万年松",
	ways = {
		["enter"] = "wudang/houshan/lwhole",
	},
}, {
	id = "wudang/houyuan",
	name = "后山小院",
	ways = {
		["north"] = "wudang/yuanmen",
	},
	nolooks = {
		["north"] = true,
	},
	precmds = {
		["north"] = "open door",
	},
	objs = {
          ["张三丰"] = "zhang sanfeng",
           },
}, {
	id = "wudang/husunchou",
	name = "猢狲愁",
	ways = {
		["northdown"] = "wudang/gudao2",
	},
}, {
	id = "wudang/jindian",
	name = "金殿",
	ways = {
		["east"] = "wudang/taihe",
	},
	objs = {
          ["进香客"] = "jinxiang ke",
           },
}, {
	id = "wudang/jingge",
	name = "藏经阁",
	ways = {
		["east"] = "wudang/donglang1",
	},
	objs = {
          ["道德经「第一章」"] = "jing",
          ["道童"] = "dao tong",
           },
}, {
	id = "wudang/langmei",
	name = "榔梅祠",
	ways = {
		["westup"] = "wudang/qtguan",
		["northwest"] = "wudang/yxyan",
		["east"] = "wudang/shanlu2",
		["northdown"] = "wudang/gsdao5",
	},
	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "wudang/laojun",
	name = "老君岩",
	ways = {
		["east"] = "wudang/fuzhen",
	},
}, {
	id = "wudang/ldfang",
	name = "炼丹房",
	ways = {
		["west"] = "wudang/zoulang2",
	},
	objs = {
          ["俞岱岩"] = "yu daiyan",
          ["道童"] = "dao tong",
           },
}, {
	id = "wudang/leishen",
	name = "雷神洞",
	ways = {
		["northeast"] = "wudang/gsdao3",
	},
	objs = {
          ["进香客"] = "jinxiang ke",
           },
}, {
	id = "wudang/lgfang",
	name = "练功房",
	ways = {
		["south"] = "wudang/zoulang1",
	},
	objs = {
          ["芙蓉金针"] = "furong jinzhen",
           },
}, {
	id = "wudang/lwhole",
	name = "石壁岩洞",
	no_fight = true,
	ways = {
		["out"] = "wudang/wanniansong",
	},
}, {
	id = "wudang/mozhen",
	name = "磨针井",
	ways = {
		["southup"] = "wudang/wangbei",
		["eastup"] = "wudang/yuxuyan",
		["northdown"] = "wudang/yuxu",
	},
	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "wudang/nanyan",
	name = "大圣南岩宫",
	ways = {
		["south"] = "wudang/gchang",
		["northdown"] = "wudang/zixia",
	},
	objs = {
          ["陈运清"] = "chen yunqing",
          ["道童"] = "dao tong",
           },
}, {
	id = "wudang/qtguan",
	name = "琼台观",
	ways = {
		["eastdown"] = "wudang/langmei",
		["eastup"] = "wudang/gsdao6",
	},
	objs = {
          ["道童"] = "dao tong",
           },
}, {
	id = "wudang/sanqing",
	name = "三清殿",
	no_fight = true,
	ways = {
		["south"] = "wudang/xiaolu1",
		["north"] = "wudang/zoulang1",
		["out"] = "wudang/zhenqing",
	},
	objs = {
          ["宋远桥"] = "song yuanqiao",
          ["太极八卦图"] = "board",
           },
}, {
	id = "wudang/shanlu1",
	name = "山路",
	ways = {
		["westup"] = "wudang/yuxu",
		["northdown"] = "wudang/wdbolin",
	},

}, {
	id = "wudang/shanlu2",
	name = "山路",
	ways = {
		["southeast"] = "wudang/houshan/hsxl5",
		["west"] = "wudang/langmei",
	},

	objs = {
          ["采药道长"] = "caiyao daozhang",
           },
}, {
	id = "wudang/shanlu3",
	name = "灌木丛",
	ways = {
		["west"] = "wudang/shanlu2",
	},
}, {
	id = "wudang/shibapan",
	name = "十八盘",
	ways = {
		["southup"] = "wudang/fuzhen",
		["northdown"] = "wudang/caihong",
	},
}, {
	id = "wudang/shijie1",
	name = "石阶",
	ways = {
		["southup"] = "wudang/gsdao1",
		["northdown"] = "wudang/xuanyue",
	},

	objs = {
          ["道童"] = "dao tong",
           },
}, {
	id = "wudang/shijie2",
	name = "石阶",
	ways = {
		["southup"] = "wudang/zhanqi",
		["eastdown"] = "wudang/fuzhen",
	},

	objs = {
          ["进香客"] = "jinxiang ke",
           },
}, {
	id = "wudang/shijie3",
	name = "石阶",
	ways = {
		["southup"] = "wudang/zxgdamen",
		["northdown"] = "wudang/zhanqi",
	},

}, {
	id = "wudang/shijie4",
	name = "石阶",
	ways = {
		["southup"] = "wudang/gsdao5",
		["northdown"] = "wudang/gsdao4",
	},

	objs = {
          ["进香客"] = "jinxiang ke",
           },
}, {
	id = "wudang/taihe",
	name = "大岳太和宫",
	ways = {
		["northdown"] = "wudang/hldong",
		["west"] = "wudang/jindian",
	},
	objs = {
          ["道童"] = "dao tong",
           },
}, {
	id = "wudang/wangbei",
	name = "望背坡",
	ways = {
		["northdown"] = "wudang/mozhen",
		["southdown"] = "wudang/caihong",
	},
}, {
	id = "wudang/wanniansong",
	name = "万年松",
	ways = {
		["enter"] = "wudang/lwhole",
	},
}, {
	id = "wudang/wdbolin",
	name = "武当柏林",
	ways = {
		["southup"] = "wudang/shanlu1",
		["eastdown"] = "wudang/yuzhen",
	},
}, {
	id = "wudang/wdroad1",
	name = "通知",
	ways = {
		["north"] = "city/nanmen",
	},
}, {
	id = "wudang/wdroad2",
	name = "青石大道",
	ways = {
		["south"] = "wudang/wdroad3",
		["north"] = "wudang/wdroad1",
	},
}, {
	id = "wudang/wdroad3",
	name = "青石大道",
	ways = {
		["south"] = "wudang/wdroad4",
		["north"] = "wudang/wdroad2",
	},
}, {
	id = "wudang/wdroad4",
	name = "青石大道",
	ways = {
		["south"] = "wudang/wdroad5",
		["north"] = "wudang/wdroad3",
	},
}, {
	id = "wudang/wdroad5",
	name = "青石大道",
	ways = {
		["southwest"] = "wudang/wdroad6",
		["north"] = "wudang/wdroad4",
	},
}, {
	id = "wudang/wdroad6",
	name = "黄土路",
	ways = {
		["east"] = "xiangyang/hanshui2",
		["west"] = "group/entry/wdroad7",
	},
	objs = {
                    ["泉建男"] = "quan jiannan",
                    ["青龙帮弟子"] = "qinglong dizi",
                     },
}, {
	id = "wudang/wdroad8",
	name = "山脚下",
	ways = {
		["southeast"] = "wudang/chating",
		["east"] = "group/entry/wdroad7",
		["west"] = "wudang/xuanyue",
	}, 
	objs = {
                    ["野兔"] = "ye tu",
                     }
}, {
	id = "wudang/wulong",
	name = "五龙宫",
	ways = {
		["eastdown"] = "wudang/yxyan",
	},
	objs = {
          ["道童"] = "dao tong",
           },
}, {
	id = "wudang/xiaolu1",
	name = "小径",
	ways = {
		["south"] = "wudang/xiaolu2",
		["north"] = "wudang/sanqing",
		["east"] = "wudang/donglang2",
		["west"] = "wudang/donglang1",
	},

	blocks = {
		["south"] = {
			{id = "yu lianzhou", exp = 500000, party = "武当派"},
		},
		["east"] = {
			{id = "yu lianzhou", exp = 500000, party = "武当派"},
		},
		["west"] = {
			{id = "yu lianzhou", exp = 500000, party = "武当派"},
		},
	},
	objs = {
	    ["俞莲舟"] = "yu lianzhou",
	},
	lengths = {
		["south"] = "if score.master =='张三丰' then return 1 else return 20 end",
	},	
}, {
	id = "wudang/xiaolu2",
	name = "小径",
	maze = true,
	ways = {
		["south"] = "wudang/yuanmen",
		["north"] = "wudang/xiaolu1",
		["#wdYm"] = "wudang/yuanmen",
		["s"] = "wudang/xiaolu3",
	},
	lengths = {
		["south"] = "if score.master and score.master=='张三丰' then return 3 else return false end",
		["#wdYm"] = "if score.master and score.master=='张三丰' then return false else return 5 end",
		["s"] = "if score.master and score.master=='张三丰' then return false else return 1 end",
	},
}, {
	id = "wudang/xiaolu3",
	name = "小径",
	maze = true,
	ways = {
		["east"] = "wudang/xiaolu4",
		["west"] = "wudang/xiaolu5",
		["north"] = "wudang/xiaolu6",
	},
	lengths = {
		["west"] = 2,
		["north"] = 3,
	},
}, {
	id = "wudang/xiaolu4",
	name = "小径",
	maze = true,
	ways = {
		["east"] = "wudang/xiaolu3",
		["west"] = "wudang/xiaolu5",
		["south"] = "wudang/xiaolu6",
	},
	lengths = {
		["south"] = 3,
	},
}, {
	id = "wudang/xiaolu5",
	name = "小径",
	maze = true,
	ways = {
		["east"] = "wudang/xiaolu3",
		["west"] = "wudang/xiaolu4",
		["south"] = "wudang/xiaolu6",
	},
}, {
	id = "wudang/xiaolu6",
	name = "小径",
	maze = true,
	ways = {
		["east"] = "wudang/xiaolu3",
		["west"] = "wudang/xiaolu4",
		["south"] = "wudang/xiaolu5",
		["north;north;north;north;north;north;north;north;north;north"] = "wudang/lgfang",
	},
	lengths = {
	    ["north;north;north;north;north;north;north;north;north;north"] = 10,
	},
}, {
	id = "wudang/xiuxishi1",
	name = "男休息室",
	no_fight = true,
	ways = {
		["north"] = "wudang/donglang2",
	},
}, {
	id = "wudang/xiuxishi2",
	name = "女休息室",
	no_fight = true,
	ways = {
		["north"] = "wudang/donglang1",
	},
}, {
	id = "wudang/xuanyue",
	name = "玄岳门",
	ways = {
		["southup"] = "wudang/shijie1",
		["east"] = "wudang/wdroad8",
	},
}, {
	id = "wudang/yaofang",
	name = "药房",
	no_fight = true,
	ways = {
		["east"] = "wudang/zoulang3",
	},
	objs = {
          ["丹炉"] = "dan lu",
          ["道童"] = "dao tong",
           },
}, {
	id = "wudang/yuanhe",
	name = "元和观",
	ways = {
		["southup"] = "wudang/gsdao2",
		["east"] = "wudang/yuanhe1",
		["northdown"] = "wudang/gsdao1",
	},
	objs = {
          ["道童"] = "dao tong",
           },
}, {
	id = "wudang/yuanhe1",
	name = "元和观大殿",
	ways = {
		["west"] = "wudang/yuanhe",
	},
}, {
	id = "wudang/yuanmen",
	name = "院门",
	ways = {
		["ask yin liting about 纪晓芙;open door;south"] = "wudang/houyuan",
		["north;north;north;north;north;north;north;north;north;north"] = "wudang/lgfang",
		["north"] = "wudang/xiaolu2",
	},
	nolooks = {
		["south"] = true,
	},
	lengths = {
		["ask yin liting about 纪晓芙;open door;south"] = 3 ,
		["north;north;north;north;north;north;north;north;north;north"] = "if score.master and score.master=='张三丰' then return false else return 10 end",
		["north"] = "if score.master and score.master=='张三丰' then return 3 else return false end",
	},
	objs = {
          ["殷梨亭"] = "yin liting",
           },
}, {
	id = "wudang/yuxu",
	name = "玉虚宫",
	ways = {
		["southup"] = "wudang/mozhen",
		["eastdown"] = "wudang/shanlu1",
	},
	objs = {
          ["道童"] = "dao tong",
           },
}, {
	id = "wudang/yuxuyan",
	name = "玉虚岩",
	ways = {
		["westdown"] = "wudang/mozhen",
	},
	objs = {
          ["游客"] = "you ke",
           },
}, {
	id = "wudang/yuzhen",
	name = "遇真宫",
	ways = {
		["westup"] = "wudang/wdbolin",
		["northdown"] = "wudang/gsdao2",
	},
	objs = {
          ["知客道长"] = "zhike daozhang",
          ["功德箱"] = "gongde xiang",
           },
}, {
	id = "wudang/yxyan",
	name = "隐仙岩",
	ways = {
		["southeast"] = "wudang/langmei",
		["westup"] = "wudang/wulong",
	},
}, {
	id = "wudang/zhanqi",
	name = "展旗峰",
	ways = {
		["southup"] = "wudang/shijie3",
		["northdown"] = "wudang/shijie2",
		["west"] = "wudang/gsdao3",
	},
}, {
	id = "wudang/zhenqing",
	name = "天乙真庆宫",
	ways = {
		["southup"] = "wudang/gsdao4",
		["southwest"] = "wudang/feisheng",
		["enter"] = "wudang/sanqing",
		["north"] = "wudang/gchang",
	},
	objs = {
          ["莫声谷"] = "mo shenggu",
          ["道童"] = "dao tong",
           },
}, {
	id = "wudang/zixia",
	name = "紫霄宫",
	ways = {
		["southup"] = "wudang/nanyan",
		["out"] = "wudang/zxgdamen",
	},
	objs = {
          ["万青里"] = "wan qingli",
          ["道童"] = "dao tong",
           },
}, {
	id = "wudang/zoulang1",
	name = "走廊",
	ways = {
		["south"] = "wudang/sanqing",
		["east"] = "wudang/zoulang2",
		["north"] = "wudang/lgfang",
		["west"] = "wudang/zoulang3",
	},
	blocks = {
		["north"] = {
			{id = "zhang songxi", exp = 500000, party = "武当派",},
		},
		["east"] = {
			{id = "zhang songxi", exp = 500000, party = "武当派",},
		},
		["west"] = {
			{id = "zhang songxi", exp = 500000, party = "武当派",},
		},
	},
}, {
	id = "wudang/zoulang2",
	name = "东厢走廊",
	ways = {
		["east"] = "wudang/ldfang",
		["west"] = "wudang/zoulang1",
	},

}, {
	id = "wudang/zoulang3",
	name = "西厢走廊",
	ways = {
		["east"] = "wudang/zoulang1",
		["west"] = "wudang/yaofang",
	},

}, {
	id = "wudang/zxgdamen",
	name = "紫霄宫大门",
	ways = {
		["enter"] = "wudang/zixia",
		["northdown"] = "wudang/shijie3",
	},
	objs = {
          ["道童"] = "dao tong",
          ["风松道长"] = "fengsong daozhang",
           },
}, {
	id = "wuguan/bingqiku",
	name = "兵器库",
	ways = {
		["north"] = "wuguan/wuchang3",
	},
}, {
	id = "wuguan/caidi",
	name = "菜地",
	ways = {
		["south"] = "wuguan/houyuan",
	},
}, {
	id = "wuguan/caiyuan",
	name = "菜园",
	ways = {
		["west"] = "wuguan/houyuan",
	},
}, {
	id = "wuguan/chaifang",
	name = "柴房",
	ways = {
		["east"] = "wuguan/houyuan",
	},
}, {
	id = "wuguan/chufang",
	name = "厨房",
	ways = {
		["drop tea;drop rice;east"] = "wuguan/zoulang1",
	},
}, {
	id = "wuguan/citang",
	name = "破祠堂",
	ways = {
		["southwest"] = "wuguan/houhuayuan",
	},
}, {
	id = "wuguan/dating",
	name = "武馆大厅",
	ways = {
		["eastdown"] = "wuguan/zoulang5",
		["westdown"] = "wuguan/zoulang2",
		["southeast"] = "wuguan/wupinfang",
		["enter"] = "wuguan/zoulang4",
		["southdown"] = "wuguan/dayuan",
	},
}, {
	id = "wuguan/dayuan",
	name = "武馆前院",
	ways = {
		["northup"] = "wuguan/dating",
		["south"] = "wuguan/qianting",
		["east"] = "wuguan/shilu4",
		["west"] = "wuguan/shilu3",
	},
}, {
	id = "wuguan/houhuayuan",
	name = "后花园",
	ways = {
		["south"] = "wuguan/xiaojing1",
		["northeast"] = "wuguan/citang",
	},
}, {
	id = "wuguan/houyuan",
	name = "后院",
	ways = {
		["south"] = "wuguan/shilu1",
		["east"] = "wuguan/caiyuan",
		["north"] = "wuguan/caidi",
		["west"] = "wuguan/chaifang",
	},
}, {
	id = "wuguan/huilang",
	name = "回廊",
	ways = {
		["east"] = "wuguan/xiaojing2",
		["west"] = "wuguan/zoulang7",
	},
}, {
	id = "wuguan/jiashan",
	name = "假山",
	ways = {
		["south"] = "wuguan/zhulin1",
		["north"] = "wuguan/wxting",
		["zuan feng;#walkBusy"] = "wuguan/jiashan1",
	},
}, {
	id = "wuguan/jiashan1",
	name = "假山",
	ways = {
	    ["zuan feng;#walkBusy"] = "wuguan/jiashan",
	}
}, {
	id = "wuguan/liangong",
	name = "练功房",
	ways = {
		["north"] = "wuguan/shilu4",
	},
}, {
	id = "wuguan/mafang",
	name = "马厩",
	ways = {
		["north"] = "wuguan/shilu2",
	},
}, {
	id = "wuguan/menlang",
	name = "门廊",
	ways = {
		["north"] = "wuguan/qianting",
		["west"] = "wuguan/yiguan",
	
	},
	
	
	
}, {
	id = "wuguan/mishi",
	name = "密室",
	ways = {
		["out"] = "wuguan/jiashan1",
	},
}, {
	id = "wuguan/mufang",
	name = "木房",
	ways = {
		["east"] = "wuguan/shilu2",
	},
}, {
	id = "wuguan/pianting1",
	name = "偏厅",
	ways = {
		["south"] = "wuguan/zoulang5",
	},
}, {
	id = "wuguan/qianting",
	name = "武馆前厅",
	ways = {
		["south"] = "wuguan/menlang",
		["north"] = "wuguan/dayuan",
	},
}, {
	id = "wuguan/shilu1",
	name = "白石路",
	ways = {
		["south"] = "wuguan/zoulang1",
		["north"] = "wuguan/houyuan",
	},
}, {
	id = "wuguan/shilu2",
	name = "小路",
	ways = {
		["south"] = "wuguan/mafang",
		["north"] = "wuguan/wuchang2",
		["east"] = "wuguan/shuifang",
		["west"] = "wuguan/mufang",
	},
}, {
	id = "wuguan/shilu3",
	name = "小石路",
	ways = {
		["east"] = "wuguan/dayuan",
		["west"] = "wuguan/wuchang2",
	},
}, {
	id = "wuguan/shilu4",
	name = "碎石路",
	ways = {
		["south"] = "wuguan/liangong",
		["east"] = "wuguan/wuchang3",
		["west"] = "wuguan/dayuan",
	},
}, {
	id = "wuguan/shufang",
	name = "书房",
	ways = {
		["south"] = "wuguan/zoulang6",
	},
}, {
	id = "wuguan/shuifang",
	name = "水房",
	ways = {
		["west"] = "wuguan/shilu2",
	},
}, {
	id = "wuguan/woshi",
	name = "冬暖阁",
	ways = {
		["south"] = "wuguan/zoulang3",
	},
}, {
	id = "wuguan/wuchang1",
	name = "西武场",
	ways = {
		["east"] = "wuguan/wuchang2",
	},
}, {
	id = "wuguan/wuchang2",
	name = "西练武场",
	ways = {
		["south"] = "wuguan/shilu2",
		["north"] = "wuguan/zoulang1",
		["east"] = "wuguan/shilu3",
		["west"] = "wuguan/wuchang1",
	},
}, {
	id = "wuguan/wuchang3",
	name = "东练武场",
	ways = {
		["south"] = "wuguan/bingqiku",
		["east"] = "wuguan/wuchang4",
		["west"] = "wuguan/shilu4",
	},
}, {
	id = "wuguan/wuchang4",
	name = "东武场",
	ways = {
		["west"] = "wuguan/wuchang3",
	},
}, {
	id = "wuguan/wupinfang",
	name = "物品房",
	ways = {
		["northwest"] = "wuguan/dating",
	},
}, {
	id = "wuguan/wxting",
	name = "文霞亭",
	ways = {
		["south"] = "wuguan/jiashan",
		["west"] = "wuguan/xiaojing2",
	},
}, {
	id = "wuguan/xiangfang1",
	name = "东厢房",
	ways = {
		["east"] = "wuguan/xiangfang2",
		["west"] = "wuguan/zoulang3",
	},
}, {
	id = "wuguan/xiangfang2",
	name = "睡房",
	ways = {
		["west"] = "wuguan/xiangfang1",
		["ask qi fang about 狄云;#walkBusy"] = "xiangyang/damen",
	},
	lengths = {
	    ["ask qi fang about 狄云;#walkBusy"] = "if hp.exp>150000 then return 10 else return false end",
	},
}, {
	id = "wuguan/xiaojing1",
	name = "小径",
	ways = {
		["south"] = "wuguan/xiaojing2",
		["north"] = "wuguan/houhuayuan",
	},
}, {
	id = "wuguan/xiaojing2",
	name = "石径",
	ways = {
		["north"] = "wuguan/xiaojing1",
		["east"] = "wuguan/wxting",
		["west"] = "wuguan/huilang",
	},
}, {
	id = "wuguan/xxshi1",
	name = "男休息室",
	ways = {
		["south"] = "wuguan/zoulang7",
	},
}, {
	id = "wuguan/xxshi2",
	name = "女休息室",
	ways = {
		["north"] = "wuguan/zoulang7",
	},
}, {
	id = "wuguan/yiguan",
	name = "驿馆",
	ways = {
		["east"] = "wuguan/menlang",
	},
}, {
	id = "wuguan/zhangfang",
	name = "帐房",
	ways = {
		["north"] = "wuguan/zoulang6",
	},
}, {
	id = "wuguan/zhulin1",
	name = "竹林",
	ways = {
		["south"] = "wuguan/zhulin1",
		["east"] = "wuguan/zhulin2",
		["north"] = "wuguan/zhulin1",
		["west"] = "wuguan/zhulin1",
	},
}, {
	id = "wuguan/zhulin2",
	name = "竹林",
	ways = {
		["south"] = "wuguan/zhulin2",
		["north"] = "wuguan/zhulin3",
		["east"] = "wuguan/zhulin2",
		["west"] = "wuguan/zhulin2",
	},
}, {
	id = "wuguan/zhulin3",
	name = "竹林",
	ways = {
		["south"] = "wuguan/zhulin3",
		["north"] = "wuguan/zhulin4",
		["east"] = "wuguan/zhulin3",
		["west"] = "wuguan/zhulin3",
	},
}, {
	id = "wuguan/zhulin4",
	name = "竹林",
	ways = {
		["south"] = "wuguan/zhulin4",
		["east"] = "wuguan/zhulin4",
		["north"] = "wuguan/zhulin4",
		["west"] = "wuguan/jiashan",
	},
}, {
	id = "wuguan/zoulang1",
	name = "西廊",
	ways = {
		["south"] = "wuguan/wuchang2",
		["east"] = "wuguan/zoulang2",
		["north"] = "wuguan/shilu1",
		["west"] = "wuguan/chufang",
	},
}, {
	id = "wuguan/zoulang2",
	name = "西廊",
	ways = {
		["eastup"] = "wuguan/dating",
		["west"] = "wuguan/zoulang1",
	},
}, {
	id = "wuguan/zoulang3",
	name = "走廊",
	ways = {
		["south"] = "wuguan/zoulang4",
		["east"] = "wuguan/xiangfang1",
		["north"] = "wuguan/woshi",
	},
}, {
	id = "wuguan/zoulang4",
	name = "走廊",
	ways = {
		["north"] = "wuguan/zoulang3",
		["out"] = "wuguan/dating",
	},
}, {
	id = "wuguan/zoulang5",
	name = "东廊",
	ways = {
		["westup"] = "wuguan/dating",
		["east"] = "wuguan/zoulang6",
		["north"] = "wuguan/pianting1",
	},
}, {
	id = "wuguan/zoulang6",
	name = "东廊",
	ways = {
		["south"] = "wuguan/zhangfang",
		["east"] = "wuguan/zoulang7",
		["north"] = "wuguan/shufang",
		["west"] = "wuguan/zoulang5",
	},
}, {
	id = "wuguan/zoulang7",
	name = "东廊",
	ways = {
		["south"] = "wuguan/xxshi2",
		["north"] = "wuguan/xxshi1",
		["east"] = "wuguan/huilang",
		["west"] = "wuguan/zoulang6",
	},
}, {
	id = "xiakedao/pingyuanlu1",
	name = "平原小路",
	ways = {
		["south"] = "xiakedao/nanhaiyucun",
		["northeast"] = "foshan/dukou",
	},
}, {
	id = "xiakedao/nanhaiyucun",
	name = "南海渔村",
	ways = {
		["west"] = "xiakedao/yugang",
		["east"] = "xiakedao/yucunshaiwangchang",
		["north"] = "xiakedao/pingyuanlu1",
	},
}, {
	id = "xiakedao/yucunshaiwangchang",
	name = "渔村晒网场",
	ways = {
		["west"] = "xiakedao/nanhaiyucun",
		["north"] = "xiakedao/yucunxiaowu",
	},
	objs = {
          ["渔夫"] = "yu fu",
      },
}, {
	id = "xiakedao/yucunxiaowu",
	name = "渔村小屋",
	ways = {
		["south"] = "xiakedao/yucunshaiwangchang",
	},
}, {
	id = "xiakedao/yugang",
	name = "渔港",
	ways = {
		["east"] = "xiakedao/nanhaiyucun",
		["#toxkd"] = "xiakedao/haitan",
	},
	lengths = {
		["#toxkd"] = "if skills['literate'].lvl>400 then return 20 else return false end",
	},
	objs = {
          ["黄衣使者"] = "shi zhe",
      },
}, {
	id = "xiakedao/haitan",
	name = "海滩",
	ways = {
		["south"] = "xiakedao/lin1",
		["#outxkd"] = "foshan/haibing",
	},
	nolooks = {
		["#outxkd"] = true,
	},
	lengths = {
		["#outxkd"] = 1000,
	},
}, {
	id = "xiakedao/lin1",
	name = "树林",
	ways = {
		["south"] = "xiakedao/lin2",
		["east"] = "xiakedao/lin1",
		["north"] = "xiakedao/haitan",
		["west"] = "xiakedao/lin1",
	},

}, {
	id = "xiakedao/lin2",
	name = "树林",
	ways = {
		["southeast"] = "xiakedao/lin2",
		["south"] = "xiakedao/lin2",
		["east"] = "xiakedao/lin3",
		["north"] = "xiakedao/lin2",
		["northeast"] = "xiakedao/lin2",
		["west"] = "xiakedao/lin1",
	},

}, {
	id = "xiakedao/lin3",
	name = "树林",
	ways = {
		["southeast"] = "xiakedao/lin4",
		["south"] = "xiakedao/lin3",
		["east"] = "xiakedao/lin3",
		["north"] = "xiakedao/lin3",
		["northeast"] = "xiakedao/lin3",
		["west"] = "xiakedao/lin2",
	},

}, {
	id = "xiakedao/lin4",
	name = "树林",
	ways = {
		["southeast"] = "xiakedao/lin4",
		["south"] = "xiakedao/lin4",
		["northwest"] = "xiakedao/lin3",
		["east"] = "xiakedao/lin4",
		["north"] = "xiakedao/lin4",
		["west"] = "xiakedao/lin5",
	},

}, {
	id = "xiakedao/lin5",
	name = "树林",
	ways = {
		["southeast"] = "xiakedao/lin5",
		["south"] = "xiakedao/lin5",
		["northwest"] = "xiakedao/lin6",
		["north"] = "xiakedao/lin5",
		["east"] = "xiakedao/lin4",
		["west"] = "xiakedao/lin5",
	},

}, {
	id = "xiakedao/lin6",
	name = "树林",
	ways = {
		["southeast"] = "xiakedao/lin5",
		["south"] = "xiakedao/lin6",
		["northwest"] = "xiakedao/lin6",
		["east"] = "xiakedao/lin7",
		["north"] = "xiakedao/lin6",
		["west"] = "xiakedao/lin6",
	},

}, {
	id = "xiakedao/lin7",
	name = "树林",
	ways = {
		["southeast"] = "xiakedao/lin7",
		["south"] = "xiakedao/lin8",
		["northwest"] = "xiakedao/lin7",
		["north"] = "xiakedao/lin7",
		["east"] = "xiakedao/lin7",
		["west"] = "xiakedao/lin6",
	},

}, {
	id = "xiakedao/lin8",
	name = "树林",
	ways = {
		["south"] = "xiakedao/shanmen",
		["north"] = "xiakedao/lin7",
	},

}, {
	id = "xiakedao/shanmen",
	name = "山门",
	ways = {
		["southup"] = "xiakedao/road1",
		["north"] = "xiakedao/lin8",
	},
	objs = {
          ["黄衣弟子"] = "di zi",
    },
}, {
	id = "xiakedao/pubu",
	name = "瀑布",
	ways = {
		["northdown"] = "xiakedao/road4",
		["l pubu;jump pubu"] = "xiakedao/yongdao1",
	},
	lengths = {
		["l pubu;jump pubu"] = 10,
	},
}, {
	id = "xiakedao/yongdao1",
	name = "甬道",
	ways = {
		["south"] = "xiakedao/yongdao2",
		["out"] = "xiakedao/pubu",
	},

}, {
	id = "xiakedao/yongdao2",
	name = "甬道",
	ways = {
		["south"] = "xiakedao/shidong1",
		["north"] = "xiakedao/yongdao1",
	},
	objs = {
        ["江湖豪客"] = "hao ke",
    },

}, {
	id = "xiakedao/yongdao3",
	name = "甬道",
	ways = {
		["south"] = "xiakedao/shimen",
		["north"] = "xiakedao/dating",
	},
	objs = {
          ["童子"] = "tong zi",
    },

}, {
	id = "xiakedao/dongmen",
	name = "洞门",
	ways = {
		["enter"] = "xiakedao/yingbin",
		["west"] = "xiakedao/shidong1",
	},
	objs = {
        ["侠客岛弟子"] = "di zi",
    },
}, {
	id = "xiakedao/yingbin",
	name = "迎宾馆",
	ways = {
		["south"] = "xiakedao/shidong2",
		["east"] = "xiakedao/xiaodian",
		["west"] = "xiakedao/xiuxis",
		["out"] = "xiakedao/dongmen",
	},
}, {
	id = "xiakedao/xiuxis",
	name = "休息室",
	ways = {
		["east"] = "xiakedao/yingbin",
	},

}, {
	id = "xiakedao/xiaodian",
	name = "小吃店",
	ways = {
		["west"] = "xiakedao/yingbin",
	},
	objs = {
        ["店小二"] = "xiao er",
    },
}, {
	id = "xiakedao/dating",
	name = "大厅",
	ways = {
		["east"] = "xiakedao/shufang",
		["north"] = "xiakedao/shidong5",
		["west"] = "xiakedao/wuqiku",
		["south"] = "xiakedao/yongdao3",
	},
	nolooks = {
		["south"] = true,
	},
	precmds = {
		["south"] = "push pingfeng",
	},
}, {
	id = "xiakedao/wuqiku",
	name = "武器库",
	ways = {
		["east"] = "xiakedao/dating",
	},
}, {
	id = "xiakedao/shufang",
	name = "书房",
	ways = {
		["west"] = "xiakedao/dating",
	},
}, {
	id = "xiakedao/shimen",
	name = "石门",
	ways = {
		["enter"] = "xiakedao/shibi",
		["north"] = "xiakedao/yongdao3",
	},
	objs = {
        ["青衣弟子"] = "di zi",
    },
}, {
	id = "xiakedao/shibi",
	name = "石壁",
	ways = {
		["south"] = "xiakedao/xiaowu",
		["east"] = "xiakedao/wuchang",
		["west"] = "xiakedao/neiting",
		["out"] = "xiakedao/shimen",
	},
}, {
	id = "xiakedao/wuchang",
	name = "武场",
	ways = {
		["west"] = "xiakedao/shibi",
	},
	objs = {
        ["木人"] = "mu ren",
    },
}, {
	id = "xiakedao/xiaowu",
	name = "石室",
	ways = {
		["north"] = "xiakedao/shibi",
	},
}, {
	id = "xiakedao/neiting",
	name = "内厅",
	ways = {
		["enter"] = "xiakedao/shihole1",
		["north"] = "xiakedao/xiuxis2",
		["east"] = "xiakedao/shibi",
		["west"] = "xiakedao/chashi",
	},
	objs = {
          ["石破天"] = "shi potian",
		  ["刀僧"] = "daoseng",
		  ["弟子"] = "di zi",
      },
}, {
	id = "xiakedao/chashi",
	name = "茶室",
	ways = {
		["east"] = "xiakedao/neiting",
	},
}, {
	id = "xiakedao/xiuxis2",
	name = "休息室",
	ways = {
		["south"] = "xiakedao/neiting",
	},

}, {
	id = "xiakedao/road1",
	name = "山路",
	ways = {
		["southup"] = "xiakedao/road2",
		["northdown"] = "xiakedao/shanmen",
	},

}, {
	id = "xiakedao/road2",
	name = "山路",
	ways = {
		["southup"] = "xiakedao/road3",
		["northdown"] = "xiakedao/road1",
	},
	objs = {
        ["毒蛇"] = "du she",
    },

}, {
	id = "xiakedao/road3",
	name = "山路",
	ways = {
		["southup"] = "xiakedao/road4",
		["northdown"] = "xiakedao/road2",
	},

}, {
	id = "xiakedao/road4",
	name = "山路",
	ways = {
		["southup"] = "xiakedao/pubu",
		["northdown"] = "xiakedao/road3",
	},

}, {
	id = "xiakedao/road5",
	name = "山路",
	ways = {
		["southup"] = "xiakedao/road6",
		["north"] = "xiakedao/shidong8",
	},

}, {
	id = "xiakedao/road6",
	name = "山路",
	ways = {
		["southup"] = "xiakedao/road7",
		["northdown"] = "xiakedao/road5",
	},

}, {
	id = "xiakedao/road7",
	name = "夹鳖石",
	ways = {
		["southup"] = "xiakedao/road8",
		["northdown"] = "xiakedao/road6",
	},
}, {
	id = "xiakedao/road8",
	name = "一线天",
	ways = {
		["southup"] = "xiakedao/wangyun",
		["northdown"] = "xiakedao/road7",
	},
}, {
	id = "xiakedao/wangyun",
	name = "望云台",
	ways = {
		["northdown"] = "xiakedao/road8",
	},
}, {
	id = "xiakedao/shidong1",
	name = "石洞",
	ways = {
		["south"] = "xiakedao/shidong6",
		["north"] = "xiakedao/yongdao2",
		["east"] = "xiakedao/dongmen",
	},

}, {
	id = "xiakedao/shidong2",
	name = "石洞",
	ways = {
		["south"] = "xiakedao/shidong2",
		["north"] = "xiakedao/yingbin",
		["east"] = "xiakedao/shidong3",
		["west"] = "xiakedao/shidong2",
	},
}, {
	id = "xiakedao/shidong3",
	name = "石洞",
	ways = {
		["south"] = "xiakedao/shidong4",
		["north"] = "xiakedao/yingbin",
		["east"] = "xiakedao/shidong3",
		["west"] = "xiakedao/shidong3",
	},
}, {
	id = "xiakedao/shidong4",
	name = "石洞",
	ways = {
		["south"] = "xiakedao/shidong4",
		["north"] = "xiakedao/yingbin",
		["east"] = "xiakedao/shidong4",
		["west"] = "xiakedao/shidong5",
	},
}, {
	id = "xiakedao/shidong5",
	name = "石洞",
	ways = {
		["south"] = "xiakedao/dating",
		["north"] = "xiakedao/yingbin",
		["east"] = "xiakedao/shidong5",
		["west"] = "xiakedao/shidong5",
	},

}, {
	id = "xiakedao/shidong6",
	name = "石洞",
	ways = {
		["south"] = "xiakedao/shidong7",
		["north"] = "xiakedao/shidong1",
	},

}, {
	id = "xiakedao/shidong7",
	name = "石洞",
	ways = {
		["north"] = "xiakedao/shidong6",
		["west"] = "xiakedao/shidong8",
	},

}, {
	id = "xiakedao/shidong8",
	name = "石洞",
	ways = {
		["east"] = "xiakedao/shidong7",
		["south"] = "xiakedao/road5",
	},
	objs = {
        ["弟子"] = "di zi",
    },
	blocks = {
		["south"] = {
			{id = "di zi", exp = 200000},
	    },
	},

}, {
	id = "xiakedao/shidong9",
	name = "石洞",
	ways = {
		["east"] = "xiakedao/yadi",
		["west"] = "xiakedao/shidong10",
	},
}, {
	id = "xiakedao/shidong10",
	name = "石洞",
	ways = {
		["east"] = "xiakedao/shidong9",
		["out"] = "xiakedao/dating",
	},
}, {
	id = "xiakedao/shihole1",
	name = "石洞",
	ways = {
		["#weaponUnWalk;south;#weaponWWalk"] = "xiakedao/shiroom02",
		["#weaponUnWalk;enter;#weaponWWalk"] = "xiakedao/shihole2",
		["#weaponUnWalk;east;#weaponWWalk"] = "xiakedao/shiroom03",
		["#weaponUnWalk;north;#weaponWWalk"] = "xiakedao/shiroom01",
		["#weaponUnWalk;west;#weaponWWalk"] = "xiakedao/shiroom04",
		["out"] = "xiakedao/neiting",
	},
	lengths = {
		["#weaponUnWalk;south;#weaponWWalk"] = 10,
		["#weaponUnWalk;enter;#weaponWWalk"] = 10,
		["#weaponUnWalk;east;#weaponWWalk"] = 10,
		["#weaponUnWalk;north;#weaponWWalk"] = 10,
		["#weaponUnWalk;west;#weaponWWalk"] = 10,	
	},
	objs = {
        ["王五"] = "wang wu",
    },

}, {
	id = "xiakedao/shihole2",
	name = "石洞",
	ways = {
		["south"] = "xiakedao/shiroom06",
		["enter"] = "xiakedao/shihole3",
		["east"] = "xiakedao/shiroom07",
		["north"] = "xiakedao/shiroom05",
		["west"] = "xiakedao/shiroom08",
		["out"] = "xiakedao/shihole1",
	},
	objs = {
        ["马六"] = "ma liu",
    },

}, {
	id = "xiakedao/shihole3",
	name = "石洞",
	ways = {
		["south"] = "xiakedao/shiroom10",
		["enter"] = "xiakedao/shihole4",
		["east"] = "xiakedao/shiroom11",
		["north"] = "xiakedao/shiroom09",
		["west"] = "xiakedao/shiroom12",
		["out"] = "xiakedao/shihole2",
	},

}, {
	id = "xiakedao/shihole4",
	name = "石洞",
	ways = {
		["south"] = "xiakedao/shiroom14",
		["enter"] = "xiakedao/shihole5",
		["east"] = "xiakedao/shiroom15",
		["north"] = "xiakedao/shiroom13",
		["west"] = "xiakedao/shiroom16",
		["out"] = "xiakedao/shihole3",
	},

}, {
	id = "xiakedao/shihole5",
	name = "石洞",
	ways = {
		["south"] = "xiakedao/shiroom18",
		["enter"] = "xiakedao/shihole6",
		["east"] = "xiakedao/shiroom19",
		["north"] = "xiakedao/shiroom17",
		["west"] = "xiakedao/shiroom20",
		["out"] = "xiakedao/shihole4",
	},

}, {
	id = "xiakedao/shihole6",
	name = "石洞",
	ways = {
		["south"] = "xiakedao/shiroom22",
		["east"] = "xiakedao/shiroom23",
		["north"] = "xiakedao/shiroom21",
		["west"] = "xiakedao/shiroom24",
		["out"] = "xiakedao/shihole5",
	},

}, {
	id = "xiakedao/shiroom01",
	name = "石室",
	ways = {
		["south"] = "xiakedao/shihole1",
	},
}, {
	id = "xiakedao/shiroom02",
	name = "石室",
	ways = {
		["north"] = "xiakedao/shihole1",
	},
}, {
	id = "xiakedao/shiroom03",
	name = "石室",
	ways = {
		["west"] = "xiakedao/shihole1",
	},
}, {
	id = "xiakedao/shiroom04",
	name = "石室",
}, {
	id = "xiakedao/shiroom05",
	name = "石室",
	ways = {
		["south"] = "xiakedao/shihole2",
	},
}, {
	id = "xiakedao/shiroom06",
	name = "石室",
	ways = {
		["north"] = "xiakedao/shihole2",
	},
}, {
	id = "xiakedao/shiroom07",
	name = "石室",
	ways = {
		["west"] = "xiakedao/shihole2",
	},
}, {
	id = "xiakedao/shiroom08",
	name = "石室",
	ways = {
		["east"] = "xiakedao/shihole2",
	},
}, {
	id = "xiakedao/shiroom09",
	name = "石室",
	ways = {
		["south"] = "xiakedao/shihole3",
	},
}, {
	id = "xiakedao/shiroom10",
	name = "石室",
	ways = {
		["north"] = "xiakedao/shihole3",
	},
}, {
	id = "xiakedao/shiroom11",
	name = "石室",
	ways = {
		["west"] = "xiakedao/shihole3",
	},
}, {
	id = "xiakedao/shiroom12",
	name = "石室",
	ways = {
		["east"] = "xiakedao/shihole3",
	},
}, {
	id = "xiakedao/shiroom13",
	name = "石室",
	ways = {
		["south"] = "xiakedao/shihole4",
	},
}, {
	id = "xiakedao/shiroom14",
	name = "石室",
	ways = {
		["north"] = "xiakedao/shihole4",
	},
}, {
	id = "xiakedao/shiroom15",
	name = "石室",
	ways = {
		["west"] = "xiakedao/shihole4",
	},
}, {
	id = "xiakedao/shiroom16",
	name = "石室",
	ways = {
		["east"] = "xiakedao/shihole4",
	},
}, {
	id = "xiakedao/shiroom17",
	name = "石室",
	ways = {
		["south"] = "xiakedao/shihole5",
	},
}, {
	id = "xiakedao/shiroom18",
	name = "石室",
	ways = {
		["north"] = "xiakedao/shihole5",
	},
}, {
	id = "xiakedao/shiroom19",
	name = "石室",
	ways = {
		["west"] = "xiakedao/shihole5",
	},
}, {
	id = "xiakedao/shiroom20",
	name = "石室",
	ways = {
		["east"] = "xiakedao/shihole5",
	},
}, {
	id = "xiakedao/shiroom21",
	name = "石室",
	ways = {
		["south"] = "xiakedao/shihole6",
	},
}, {
	id = "xiakedao/shiroom22",
	name = "石室",
	ways = {
		["north"] = "xiakedao/shihole6",
	},
}, {
	id = "xiakedao/shiroom23",
	name = "石室",
	ways = {
		["west"] = "xiakedao/shihole6",
	},
}, {
	id = "xiakedao/shiroom24",
	name = "石室",
	ways = {
		["east"] = "xiakedao/shihole6",
	},
	objs = {
          ["木丹凤"] = "mu",
		  ["龙亦凡"] = "long",
    },
}, {
	id = "xiangyang/baihumen",
	name = "白虎门",
	ways = {
		["east"] = "xiangyang/bhmnj",
		["west"] = "xiangyang/outwroad1",
	},
	objs = {
	    ["武将"] = "wu jiang",
		["官兵"] = "guan bing",
	}
}, {
	id = "xiangyang/bank",
	name = "宝龙斋",
	ways = {
		["east"] = "xiangyang/njie3",
	},
	objs = {
          ["钱善人"] = "qian shanren",
           },
}, {
	id = "xiangyang/baozipu",
	name = "包子铺",
	ways = {
		["east"] = "xiangyang/xcx4",
	},
	objs =              {
                                        ["包子王"] = "baozi wang",
                                         },
}, {
	id = "xiangyang/bcx1",
	name = "北城巷",
	ways = {
		["east"] = "xiangyang/bjie1",
		["west"] = "xiangyang/bcx2",
	},

}, {
	id = "xiangyang/bcx2",
	name = "北城巷",
	ways = {
		["south"] = "xiangyang/guangc",
		["north"] = "xiangyang/zrdian",
		["east"] = "xiangyang/bcx1",
		["west"] = "xiangyang/bcx3",
	},

	objs =              {
                                        ["武敦儒"] = "wu dunru",
                                         },
}, {
	id = "xiangyang/bcx3",
	name = "北城巷",
	ways = {
		["south"] = "xiangyang/bcx4",
		["north"] = "xiangyang/jianghukz",
		["east"] = "xiangyang/bcx2",
		["west"] = "xiangyang/xyudian",
	},

	objs =              {
                                        ["女孩"] = "nv hai",
                                         },
}, {
	id = "xiangyang/bcx4",
	name = "北城巷",
	ways = {
		["south"] = "xiangyang/bhmnj",
		["north"] = "xiangyang/bcx3",
		["west"] = "xiangyang/xiaocd",
	},

	objs =              {
                                        ["富家公子"] = "gong zi",
                                         },
}, {
	id = "xiangyang/bhmnj",
	name = "白虎门内街",
	ways = {
		["south"] = "xiangyang/xcx1",
		["east"] = "xiangyang/xjie",
		["north"] = "xiangyang/bcx4",
		["west"] = "xiangyang/baihumen",
	},
}, {
	id = "xiangyang/bingying",
	name = "兵营",
	ways = {
		["south"] = "xiangyang/ncx3",
	},
}, {
	id = "xiangyang/bjie1",
	name = "北街",
	ways = {
		["south"] = "xiangyang/bjie2",
		["north"] = "xiangyang/nroad1",
		["east"] = "xiangyang/duchang",
		["west"] = "xiangyang/bcx1",
	},

}, {
	id = "xiangyang/bjie2",
	name = "北街",
	ways = {
		["south"] = "xiangyang/bjie3",
		["east"] = "xiangyang/chalou",
		["north"] = "xiangyang/bjie1",
	},
	precmds = {
		["south"] = "#xyDrinkWater",
		["north"] = "#xyDrinkWater",
	},
	objs = {
                    ["耶律齐"] = "yelv qi",
                     },

}, {
	id = "xiangyang/bjie3",
	name = "北街",
	ways = {
		["south"] = "xiangyang/dpailou",
		["north"] = "xiangyang/bjie2",
		["west"] = "xiangyang/cross1",
	},

}, {
	id = "xiangyang/caiyongmanor",
	name = "蔡邕庄",
	ways = {
		["north"] = "xiangyang/caiyongtomb",
		["east"] = "changan/southroad3",
	},
}, {
	id = "xiangyang/caiyongtomb",
	name = "蔡邕墓",
	ways = {
		["south"] = "xiangyang/caiyongmanor",
	},
}, {
	id = "xiangyang/chalou",
	name = "天香楼",
	ways = {
		["west"] = "xiangyang/bjie2",
		["up"] = "xiangyang/chalou2",
	},
	objs = {
                    ["茶博士"] = "cha boshi",
                     }
}, {
	id = "xiangyang/chalou2",
	name = "茶楼二楼",
	ways = {
		["down"] = "xiangyang/chalou",
	},
	objs = {
          ["江湖豪客"] = "hao ke",
          ["富家公子"] = "gong zi",
           },
}, {
	id = "xiangyang/chayedian",
	name = "茶叶店",
	ways = {
		["east"] = "xiangyang/xcx1",
	},
}, {
	id = "xiangyang/chemahang",
	name = "车马行",
	ways = {
		["south"] = "xiangyang/ncx2",
	},
}, {
	id = "xiangyang/chengyipu",
	name = "成衣铺",
	ways = {
		["west"] = "xiangyang/dcx3",
	},
	objs =              {
                                        ["于三娘"] = "yu sanniang",
                                         },
}, {
	id = "xiangyang/chucshi",
	name = "储藏室",
	ways = {
		["north"] = "xiangyang/yamen",
	},
}, {
	id = "xiangyang/conglin1",
	name = "山路",
	ways = {
		["eastdown"] = "xiangyang/outsroad3",
		["westup"] = "xiangyang/conglin2",
	},

}, {
	id = "xiangyang/conglin2",
	name = "山路",
	ways = {
		["eastdown"] = "xiangyang/conglin1",
		["westup"] = "xiangyang/conglin3",
	},

	precmds = {
	    ["eastdown"] = "halt",
		["westup"] = "halt",
	},
	lengths = {
	    ["westup"] = "if hp.exp>500000 then return 1 else return false end",
	},
}, {
	id = "xiangyang/conglin3",
	name = "山路",
	ways = {
		["eastdown"] = "xiangyang/conglin2",
		["westup"] = "xiangyang/conglin4",
	},

	objs = {
             ["怪蟒"] = "guai mang",
           },
}, {
	id = "xiangyang/conglin4",
	name = "山间空地",
	ways = {
		["eastdown"] = "xiangyang/conglin3",
		["northwest"] = "gumu/xuantie/xiaolu4",
	},
	lengths={
	    ["northwest"] = 10,
	},
	objs = {
                    ["史叔刚"] = "shi shugang",
                    ["史季强"] = "shi jiqiang",
                    ["史伯威"] = "shi bowei",
                    ["史仲猛"] = "shi zhongmeng",
                    ["史孟捷"] = "shi mengjie",
                     },
}, {
	id = "xiangyang/cross1",
	name = "北丁字街",
	ways = {
		["south"] = "xiangyang/xpailou",
		["east"] = "xiangyang/bjie3",
		["west"] = "xiangyang/xjie",
	},
}, {
	id = "xiangyang/cross2",
	name = "南丁字街",
	ways = {
		["north"] = "xiangyang/dpailou",
		["east"] = "xiangyang/djie1",
		["west"] = "xiangyang/njie1",
	},
}, {
	id = "xiangyang/damen",
	name = "武馆大门",
	no_fight = true,
	ways = {
		["south"] = "xiangyang/eroad1",
		["enter"] = "wuguan/menlang",
	},
	lengths = {
		["enter"] = "if hp.exp < 3000 then return 1 else return false end",
	},
	objs = {
        ["武馆门卫"] = "men wei",
    },
}, {
	id = "xiangyang/dangpu",
	name = "当铺",
	no_fight = true,
	ways = {
		["south"] = "xiangyang/djie1",
	},
	objs =              {
                                        ["崔老板"] = "cui laoban",
                                         },
}, {
	id = "xiangyang/datiepu",
	name = "打铁铺",
	ways = {
		["west"] = "xiangyang/ncx5",
	},
}, {
	id = "xiangyang/dcx1",
	name = "东城巷",
	ways = {
		["south"] = "xiangyang/dcx2",
		["east"] = "xiangyang/feizhai",
		["west"] = "xiangyang/nroad1",
	},

}, {
	id = "xiangyang/dcx2",
	name = "东城巷",
	ways = {
		["south"] = "xiangyang/dcx3",
		["east"] = "xiangyang/zahuopu",
		["north"] = "xiangyang/dcx1",
	},
	objs =              {
                                        ["冯默风"] = "feng mofeng",
                                         },

}, {
	id = "xiangyang/dcx3",
	name = "东城巷",
	ways = {
		["south"] = "xiangyang/dcx4",
		["north"] = "xiangyang/dcx2",
		["east"] = "xiangyang/chengyipu",
	},

	objs =              {
                                        ["郭芙"] = "guo fu",
                                         },
}, {
	id = "xiangyang/dcx4",
	name = "东城巷",
	ways = {
		["south"] = "xiangyang/dcx5",
		["east"] = "xiangyang/xiyuan",
		["north"] = "xiangyang/dcx3",
	},

}, {
	id = "xiangyang/dcx5",
	name = "东城巷",
	ways = {
		["south"] = "xiangyang/djie2",
		["north"] = "xiangyang/dcx4",
	},

}, {
	id = "xiangyang/djie1",
	name = "东街",
	ways = {
		["east"] = "xiangyang/djie2",
		["north"] = "xiangyang/dangpu",
		["west"] = "xiangyang/cross2",
	},

}, {
	id = "xiangyang/djie2",
	name = "东街",
	ways = {
		["east"] = "xiangyang/eroad1",
		["north"] = "xiangyang/dcx5",
		["west"] = "xiangyang/djie1",
	},

}, {
	id = "xiangyang/doufufang",
	name = "豆腐坊",
	ways = {
		["east"] = "xiangyang/xcx2",
	},
}, {
	id = "xiangyang/dpailou",
	name = "东牌楼",
	ways = {
		["south"] = "xiangyang/cross2",
		["north"] = "xiangyang/bjie3",
	},
}, {
	id = "xiangyang/duchang",
	name = "万金赌坊",
	no_fight = true,
	ways = {
		["west"] = "xiangyang/bjie1",
	},
	objs = {
          ["赌客"] = "du ke",
          ["赌场老板"] = "lao ban",
           },
}, {
	id = "xiangyang/eroad1",
	name = "青龙门内街",
	ways = {
		["south"] = "xiangyang/ncx5",
		["east"] = "xiangyang/qinglongmen",
		["north"] = "xiangyang/damen",
		["west"] = "xiangyang/djie2",
	},
}, {
	id = "xiangyang/feizhai",
	name = "废宅",
	ways = {
		["west"] = "xiangyang/dcx1",
	},
	objs = {
                    ["徐小五"] = "xu xiaowu",
                    ["项长老"] = "xiang zhanglao",
                     },
}, {
	id = "xiangyang/guangc",
	name = "擂台前广场",
	ways = {
		["north"] = "xiangyang/bcx2",
		
		
		
	},
	nolooks = {
		["longhu"] = true,
		["fengyun"] = true,
		["tiandi"] = true,
	},
}, {
	id = "xiangyang/hanshui1",
	name = "汉水东岸",
	ways = {
		["east"] = "xiangyang/outnroad3",
		["dujiang"] = "xiangyang/hanshui2",
		["#boatYell"] = "xiangyang/hanshui2",
	},
	lengths = {
		["dujiang"] = "if skills['dodge'] and skills['dodge'].lvl > 40 then return 20 else return false end",
		["#boatYell"] = "if skills['dodge'] and skills['dodge'].lvl > 40 then return false else return 500 end",
	},
}, {
	id = "xiangyang/hanshui2",
	name = "汉水西岸",
	ways = {
		["west"] = "wudang/wdroad6",
		["dujiang"] = "xiangyang/hanshui1",
	    ["#boatYell"] = "xiangyang/hanshui1",
	},
	lengths = {
		["dujiang"] = "if skills['dodge'] and skills['dodge'].lvl > 40 then return 20 else return false end",
		["#boatYell"] = "if skills['dodge'] and skills['dodge'].lvl > 40 then return false else return 500 end",
	},
}, {
	id = "xiangyang/henanroad1",
	name = "土路",
	ways = {
		["southwest"] = "xiangyang/outnroad3",
		["northeast"] = "xiangyang/henanroad2",
	},

}, {
	id = "xiangyang/henanroad2",
	name = "土路",
	ways = {
		["southwest"] = "xiangyang/henanroad1",
		["north"] = "nanyang/yidao",
	},

}, {
	id = "xiangyang/hunanroad1",
	name = "湘鄂交界",
	ways = {
		["southwest"] = "xiangyang/hunanroad2",
		["north"] = "xiangyang/outsroad3",
	},
}, {
	id = "xiangyang/hunanroad2",
	name = "泸溪北",
	ways = {
		["southwest"] = "xysouth/entry/mjshan2",

		["south"] = "tiezhang/lx",
		["northeast"] = "xiangyang/hunanroad1",
	},
	objs =              {
                                        ["独脚大盗"] = "dujiao dadao",
                                         },
}, {
	id = "xiangyang/jianghukz",
	name = "江湖客栈",
	no_fight = true,
	ways = {
		["south"] = "xiangyang/bcx3",
		
	},
	nolooks = {
		["up"] = true,
	},
	objs =              {
                                        ["小二"] = "xiao er",
                                         }
}, {
	id = "xiangyang/junying",
	name = "蒙古军营",
	ways = {
		["southwest"] = "xiangyang/outnroad2",
		["enter"] = "xiangyang/yingzhang",
	},
	objs = {
          ["蒙古卫士"] = "weishi",
           },
}, {
	id = "xiangyang/kezhan2",
	name = "客栈二楼",
	no_fight = true,
	ways = {
		["down"] = "xiangyang/jianghukz",
	},
}, {
	id = "xiangyang/lantian",
	name = "蓝田",
	ways = {
		["southeast"] = "xiangyang/shanxiroad2",
		["north"] = "changan/southroad3",
	},
}, {
	id = "xiangyang/lipindian",
	name = "礼品店",
	ways = {
		["out"] = "xiangyang/cross2",
	},
}, {
	id = "xiangyang/lzz/chelang1",
	name = "侧廊",
	ways = {
		["south"] = "xiangyang/lzz/yaofang",
		["east"] = "xiangyang/lzz/tjing",
		["west"] = "xiangyang/lzz/chelang2",
	},
}, {
	id = "xiangyang/lzz/chelang2",
	name = "侧廊",
	ways = {
		["north"] = "xiangyang/lzz/houyuan",
		["east"] = "xiangyang/lzz/chelang1",
	},
}, {
	id = "xiangyang/lzz/houyuan",
	name = "后院",
	ways = {
		["south"] = "xiangyang/lzz/chelang2",
		["north"] = "xiangyang/lzz/huayuan",
	},
}, {
	id = "xiangyang/lzz/huayuan",
	name = "花园",
	ways = {
		["south"] = "xiangyang/lzz/houyuan",
	},
}, {
	id = "xiangyang/lzz/jiuguan",
	name = "四季小吃店",
	ways = {
		["east"] = "xiangyang/lzz/liuzz",
	},
}, {
	id = "xiangyang/lzz/liuzz",
	name = "柳宗镇",
	ways = {
		["south"] = "xiangyang/lzz/xiaolu",
		["north"] = "xiangyang/lzz/xiaohe",
		["west"] = "xiangyang/lzz/jiuguan",
	},
}, {
	id = "xiangyang/lzz/qiant",
	name = "前厅",
	ways = {
		["south"] = "xiangyang/lzz/xue_men",
		["north"] = "xiangyang/lzz/tjing",
	},
}, {
	id = "xiangyang/lzz/tjing",
	name = "天井",
	ways = {
		["south"] = "xiangyang/lzz/qiant",
		["north"] = "xiangyang/lzz/zhengt",
		["west"] = "xiangyang/lzz/chelang1",
	},
}, {
	id = "xiangyang/lzz/xiaohe",
	name = "小河",
	ways = {
		["south"] = "xiangyang/lzz/liuzz",
		["north"] = "xiangyang/lzz/xue_men",
	},
}, {
	id = "xiangyang/lzz/xiaolu",
	name = "小路",
	ways = {
		["south"] = "xiangyang/xiaolu1",
		["north"] = "xiangyang/lzz/liuzz",
	},
}, {
	id = "xiangyang/lzz/xue_men",
	name = "薛府大门",
	ways = {
		["south"] = "xiangyang/lzz/xiaohe",
		["north"] = "xiangyang/lzz/qiant",
	},
}, {
	id = "xiangyang/lzz/yaofang",
	name = "药房",
	ways = {
		["north"] = "xiangyang/lzz/chelang1",
	},
}, {
	id = "xiangyang/lzz/zhengt",
	name = "正厅",
	ways = {
		["south"] = "xiangyang/lzz/tjing",
	},
	objs ={
           ["薛慕华"] = "xue muhua",
    },
}, {
	id = "xiangyang/mujiangpu",
	name = "木匠铺",
	ways = {
		["west"] = "xiangyang/ncxa",
	},
	objs =              {
                                        ["木匠"] = "mu jiang",
                                         },
}, {
	id = "xiangyang/ncx1",
	name = "南城巷",
	ways = {
		["north"] = "xiangyang/shuoshug",
		["east"] = "xiangyang/ncx2",
		["west"] = "xiangyang/njie3",
	},

}, {
	id = "xiangyang/ncx2",
	name = "南城巷",
	ways = {
		["east"] = "xiangyang/ncx3",
		["north"] = "xiangyang/chemahang",
		["west"] = "xiangyang/ncx1",
	},

}, {
	id = "xiangyang/ncx3",
	name = "南城巷",
	ways = {
		["south"] = "xiangyang/wen/damen",
		["east"] = "xiangyang/ncxa",
		["north"] = "xiangyang/bingying",
		["west"] = "xiangyang/ncx2",
	},

}, {
	id = "xiangyang/ncxa",
	name = "南城巷",
	ways = {
		["north"] = "xiangyang/ncx5",
		["east"] = "xiangyang/mujiangpu",
		["west"] = "xiangyang/ncx3",
		["south"] = "xiangyang/bingqipu",
	},

}, {
	id = "xiangyang/bingqipu",
	name = "兵器铺",
	ways = {
		["north"] = "xiangyang/ncxa",
	},
	objs = {
            ["许老板"] = "xu laoban",
            },
}, {
	id = "xiangyang/ncx5",
	name = "南城巷",
	ways = {
		["south"] = "xiangyang/ncxa",
		["north"] = "xiangyang/eroad1",
		["east"] = "xiangyang/datiepu",
	},

}, {
	id = "xiangyang/njie1",
	name = "南街",
	ways = {
		["south"] = "xiangyang/njie2",
		["north"] = "xiangyang/xpailou",
		["east"] = "xiangyang/cross2",
		["west"] = "xiangyang/yamen",
	},

}, {
	id = "xiangyang/njie2",
	name = "南街",
	ways = {
		["south"] = "xiangyang/njie3",
		["north"] = "xiangyang/njie1",
	},
	objs =              {
                                        ["完颜萍"] = "wanyan ping",
                                         },

}, {
	id = "xiangyang/njie3",
	name = "南街",
	ways = {
		["south"] = "xiangyang/zqmnj",
		["north"] = "xiangyang/njie2",
		["east"] = "xiangyang/ncx1",
		["west"] = "xiangyang/bank",
	},

}, {
	id = "xiangyang/nroad1",
	name = "玄武门内街",
	ways = {
		["south"] = "xiangyang/bjie1",
		["north"] = "xiangyang/xuanwumen",
		["east"] = "xiangyang/dcx1",
	},
}, {
	id = "xiangyang/outeroad1",
	name = "东门外",
	ways = {
		["east"] = "city/wroad3",
		["west"] = "xiangyang/qinglongmen",
	},
}, {
	id = "xiangyang/outnroad1",
	name = "青石大道",
	ways = {
		["south"] = "xiangyang/xuanwumen",
		["north"] = "xiangyang/outnroad2",
	},

}, {
	id = "xiangyang/outnroad2",
	name = "青石大道",
	ways = {
		["south"] = "xiangyang/outnroad1",
		["north"] = "xiangyang/outnroad3",
		["northeast"] = "xiangyang/junying",
	},

}, {
	id = "xiangyang/outnroad3",
	name = "土路",
	ways = {
		["south"] = "xiangyang/outnroad2",
		["northwest"] = "xiangyang/shanxiroad1",
		["northeast"] = "xiangyang/henanroad1",
		["west"] = "xiangyang/hanshui1",
	},

}, {
	id = "xiangyang/outsroad1",
	name = "南门外",
	ways = {
		["south"] = "xiangyang/outsroad2",
		["north"] = "xiangyang/zhuquemen",
	},
}, {
	id = "xiangyang/outsroad2",
	name = "青石大道",
	ways = {
		["south"] = "xiangyang/outsroad3",
		["north"] = "xiangyang/outsroad1",
	},

}, {
	id = "xiangyang/outsroad3",
	name = "湘鄂土路",
	ways = {
		["westup"] = "xiangyang/conglin1",
		["south"] = "xiangyang/hunanroad1",
		["north"] = "xiangyang/outsroad2",
	},
}, {
	id = "xiangyang/outwroad1",
	name = "西门外",
	ways = {
		["south"] = "xiangyang/shanlu1",
		["east"] = "xiangyang/baihumen",
		["north"] = "gumu/jqg/shanlu3",
		["west"] = "xiangyang/tanxi",
	},
}, {
	id = "xiangyang/qinglongmen",
	name = "青龙门",
	ways = {
		["east"] = "xiangyang/outeroad1",
		["west"] = "xiangyang/eroad1",
	},
	objs = {
                    ["官兵"] = "guan bing",
                    ["武将"] = "wu jiang",
                     }
}, {
	id = "xiangyang/shanlu1",
	name = "山间小路",
	ways = {
		["southup"] = "xiangyang/shanlu2",
		["north"] = "xiangyang/outwroad1",
	},

}, {
	id = "xiangyang/shanlu2",
	name = "山间小路",
	ways = {
		["southwest"] = "xiangyang/shanlu3",
		["northdown"] = "xiangyang/shanlu1",
	},

}, {
	id = "xiangyang/shanlu3",
	name = "山间小路",
	ways = {
		["northeast"] = "xiangyang/shanlu2",
	},
	objs =              {
                                        ["平婆婆"] = "ping popo",
                                        ["瑞婆婆"] = "rui popo",
                                        ["丁婆婆"] = "ding popo",
                                         },

}, {
	id = "xiangyang/shanxiroad1",
	name = "土路",
	ways = {
		["southeast"] = "xiangyang/outnroad3",
		["northwest"] = "xiangyang/shanxiroad2",
		["west"] = "gumu/fchuan",
	},

}, {
	id = "xiangyang/shanxiroad2",
	name = "土路",
	ways = {
		["southeast"] = "xiangyang/shanxiroad1",
		["northwest"] = "xiangyang/lantian",
		["north"] = "village/hsroad3",
	},

	objs = {
                    ["独行大侠"] = "duxing daxia",
                     },
}, {
	id = "xiangyang/shaobingpu",
	name = "烧饼铺",
	ways = {
		["east"] = "xiangyang/xcx3",
	},
	objs = {
                    ["烧饼刘"] = "shaobing liu",
                     },
}, {
	id = "xiangyang/shuoshug",
	name = "说书馆",
	ways = {
		["south"] = "xiangyang/ncx1",
	},
	objs = {
                    ["说书人"] = "shuoshu ren",
                     }
}, {
	id = "xiangyang/sishu",
	name = "私塾",
	ways = {
		["north"] = "xiangyang/xcx5",
	},
	objs = {
                    ["私塾先生"] = "sishu xiansheng",
                     }
}, {
	id = "xiangyang/tanxi",
	name = "檀溪",
	ways = {
		["southwest"] = "xiangyang/xiaolu1",
		["east"] = "xiangyang/outwroad1",
	},
}, {
	id = "xiangyang/wen/damen",
	name = "温府大门",
	ways = {
		["south"] = "xiangyang/wen/shidetang",
		["north"] = "xiangyang/ncx3",
	},
	objs =              {
                                        ["家丁"] = "jia ding",
                                         },
}, {
	id = "xiangyang/wen/guifang",
	name = "吟淼阁",
	ways = {
		["west"] = "xiangyang/wen/tianjing",
	},
	objs =              {
                                        ["温仪"] = "wen yi",
                                         },
}, {
	id = "xiangyang/wen/houhuayuan",
	name = "后花园",
	ways = {
		["north"] = "xiangyang/wen/tianjing",
	},
	objs =              {
                                        ["温方义"] = "wen fangyi",
                                         },
}, {
	id = "xiangyang/wen/lianwu",
	name = "练武场",
	ways = {
		["east"] = "xiangyang/wen/tianjing",
	},
	objs = {
                    ["温方达"] = "wen fangda",
                     },
}, {
	id = "xiangyang/wen/shidetang",
	name = "世德堂",
	ways = {
		["south"] = "xiangyang/wen/tianjing",
		["east"] = "xiangyang/wen/wofang2",
		["north"] = "xiangyang/wen/damen",
		["west"] = "xiangyang/wen/wofang1",
	},
	objs =              {
                                        ["温南扬"] = "wen nanyang",
                                         },
}, {
	id = "xiangyang/wen/tianjing",
	name = "天井",
	ways = {
		["south"] = "xiangyang/wen/houhuayuan",
		["north"] = "xiangyang/wen/shidetang",
		["east"] = "xiangyang/wen/guifang",
		["west"] = "xiangyang/wen/lianwu",
	},
	objs = {
                    ["温方施"] = "wen fangshi",
                    ["家丁"] = "jia ding",
                     }
}, {
	id = "xiangyang/wen/wofang1",
	name = "卧房",
	ways = {
		["east"] = "xiangyang/wen/shidetang",
	},
	objs =              {
                                        ["温方山"] = "wen fangshan",
                                         },
}, {
	id = "xiangyang/wen/wofang2",
	name = "卧房",
	ways = {
		["west"] = "xiangyang/wen/shidetang",
	},
	objs = {
                    ["温方悟"] = "wen fangwu",
                     },
}, {
	id = "xiangyang/xcx1",
	name = "西城巷",
	ways = {
		["south"] = "xiangyang/xcx2",
		["north"] = "xiangyang/bhmnj",
		["west"] = "xiangyang/chayedian",
	},

}, {
	id = "xiangyang/xcx2",
	name = "西城巷",
	ways = {
		["south"] = "xiangyang/xcx3",
		["north"] = "xiangyang/xcx1",
		["west"] = "xiangyang/doufufang",
	},

}, {
	id = "xiangyang/xcx3",
	name = "西城巷",
	ways = {
		["south"] = "xiangyang/xcx4",
		["north"] = "xiangyang/xcx2",
		["west"] = "xiangyang/shaobingpu",
	},

}, {
	id = "xiangyang/xcx4",
	name = "西城巷",
	ways = {
		["south"] = "xiangyang/xcx5",
		["north"] = "xiangyang/xcx3",
		["west"] = "xiangyang/baozipu",
	},

}, {
	id = "xiangyang/xcx5",
	name = "西城巷",
	ways = {
		["south"] = "xiangyang/sishu",
		["east"] = "xiangyang/zqmnj",
		["north"] = "xiangyang/xcx4",
		["west"] = "xiangyang/yaopu",
	},

}, {
	id = "xiangyang/xiaocd",
	name = "小吃店",
	ways = {
		["east"] = "xiangyang/bcx4",
	},
	objs = {
          ["江湖豪客"] = "hao ke",
          ["跑堂"] = "pao tang",
           },
}, {
	id = "xiangyang/xiaolu1",
	name = "小路",
	ways = {
		["southwest"] = "xiangyang/xiaolu2",
		["north"] = "xiangyang/lzz/xiaolu",
		["northeast"] = "xiangyang/tanxi",
	},

}, {
	id = "xiangyang/xiaolu2",
	name = "小路",
	ways = {
		["northeast"] = "xiangyang/xiaolu1",
		["west"] = "group/entry/cderoad4",
	},

}, {
	id = "xiangyang/xiyuan",
	name = "戏院",
	ways = {
		["west"] = "xiangyang/dcx4",
	},
	objs = {
                    ["戏子"] = "xi zi",
                     }
}, {
	id = "xiangyang/xjie",
	name = "西街",
	ways = {
		["east"] = "xiangyang/cross1",
		["west"] = "xiangyang/bhmnj",
	},
}, {
	id = "xiangyang/xpailou",
	name = "西牌楼",
	ways = {
		["south"] = "xiangyang/njie1",
		["north"] = "xiangyang/cross1",
	},
}, {
	id = "xiangyang/xuanwumen",
	name = "玄武门",
	ways = {
		["south"] = "xiangyang/nroad1",
		["north"] = "xiangyang/outnroad1",
	},
	objs = {
          ["郭靖"] = "guo jing",
		  ["武将"] = "wu jiang",
		  ["官兵"] = "guan bing",
           },
}, {
	id = "xiangyang/xyudian",
	name = "鲜鱼店",
	ways = {
		["east"] = "xiangyang/bcx3",
	},
	objs = {
           ["李二嫂"] = "li ersao",
         },
}, {
	id = "xiangyang/yamen",
	name = "衙门",
	ways = {
		["south"] = "xiangyang/chucshi",
		["north"] = "xiangyang/ymzhengting",
		["east"] = "xiangyang/njie1",
	},
	blocks = {
		["north"] = {
			{id = "ya yi", exp = 7500},
		},
		["south"] = {
			{id = "ya yi", exp = 7500},
		},
	},
}, {
	id = "xiangyang/yaopu",
	name = "药材铺",
	no_fight = true,
	ways = {
		["east"] = "xiangyang/xcx5",
	},
	objs = {
                    ["平一指"] = "ping yizhi",
        },
}, {
	id = "xiangyang/yingzhang",
	name = "营帐中",
	no_fight = true,
	ways = {
		["out"] = "xiangyang/junying",
	},
	objs = {
                    ["蒙古卫士"] = "weishi",
                    ["蒙哥"] = "meng ge",
                     },
}, {
	id = "xiangyang/ymzhengting",
	name = "正厅",
	ways = {
		["south"] = "xiangyang/yamen",
	},
}, {
	id = "xiangyang/zahuopu",
	name = "杂货铺",
	ways = {
		["west"] = "xiangyang/dcx2",
		["up"] = "xiangyang/qnbank",
	},
	objs =              {
                                        ["牛老板"] = "niu laoban",
                                         },
}, {
	id = "xiangyang/qnbank",
	name = "潜能银行",
	ways = {
		["down"] = "xiangyang/zahuopu",
	},
}, {
	id = "xiangyang/zhuquemen",
	name = "朱雀门",
	ways = {
		["south"] = "xiangyang/outsroad1",
		["north"] = "xiangyang/zqmnj",
	},
	objs = {
	    ["武将"] = "wu jiang",
		["官兵"] = "guan bing",
	}
}, {
	id = "xiangyang/zqmnj",
	name = "朱雀门内街",
	ways = {
		["south"] = "xiangyang/zhuquemen",
		["north"] = "xiangyang/njie3",
		["west"] = "xiangyang/xcx5",
	},
}, {
	id = "xiangyang/zrdian",
	name = "猪肉店",
	ways = {
		["south"] = "xiangyang/bcx2",
	},
	objs = {
        ["猪肉荣"] = "zhurou rong",
    },
}, {
	id = "xingxiu/lqmidong",
	name = "密洞",
	ways = {
		["#lengquanDown"] = "xingxiu/silk8",
	},
}, {
	id = "xingxiu/bank",
	name = "万宝斋",
	ways = {
		["east"] = "xingxiu/silk8",
	},
	objs = {
          ["马掌柜"] = "ma zhanggui",
           },
}, {
	id = "xingxiu/baozang/bingqiku",
	name = "兵器库",
	ways = {
		["south"] = "xingxiu/baozang/midong3",
		["east"] = "xingxiu/baozang/tiantan",
		["north"] = "xingxiu/baozang/midong3",
		["west"] = "xingxiu/baozang/midong3",
	},
}, {
	id = "xingxiu/baozang/jinku",
	name = "金库",
	ways = {
		["south"] = "xingxiu/baozang/midong2",
		["north"] = "xingxiu/baozang/tiantan",
		["east"] = "xingxiu/baozang/midong2",
		["west"] = "xingxiu/baozang/midong2",
	},
}, {
	id = "xingxiu/baozang/midong1",
	name = "密洞",
	ways = {
		["south"] = "xingxiu/baozang/midong1",
		["north"] = "xingxiu/baozang/midong1",
		["east"] = "xingxiu/baozang/midong1",
		["west"] = "xingxiu/baozang/midong1",
	},
}, {
	id = "xingxiu/baozang/midong2",
	name = "密洞",
	ways = {
		["south"] = "xingxiu/baozang/midong2",
		["east"] = "xingxiu/baozang/midong2",
		["north"] = "xingxiu/baozang/midong2",
		["west"] = "xingxiu/baozang/midong2",
	},
}, {
	id = "xingxiu/baozang/midong3",
	name = "密洞",
	ways = {
		["south"] = "xingxiu/baozang/midong3",
		["north"] = "xingxiu/baozang/midong3",
		["east"] = "xingxiu/baozang/midong3",
		["west"] = "xingxiu/baozang/midong3",
	},
}, {
	id = "xingxiu/baozang/midong4",
	name = "密洞",
	ways = {
		["south"] = "xingxiu/baozang/midong4",
		["east"] = "xingxiu/baozang/midong4",
		["north"] = "xingxiu/baozang/midong4",
		["west"] = "xingxiu/baozang/midong4",
	},
}, {
	id = "xingxiu/baozang/mishi",
	name = "密室",
	ways = {
		["out"] = "xingxiu/baozang/shuku",
	},
}, {
	id = "xingxiu/baozang/shuku",
	name = "书房",
	ways = {
		["south"] = "xingxiu/baozang/midong1",
		["east"] = "xingxiu/baozang/midong1",
		["north"] = "xingxiu/baozang/midong1",
		["west"] = "xingxiu/baozang/tiantan",
	},
}, {
	id = "xingxiu/baozang/tiantan",
	name = "大厅",
	ways = {
		["south"] = "xingxiu/baozang/midong2",
		["north"] = "xingxiu/baozang/midong4",
		["east"] = "xingxiu/baozang/midong1",
		["west"] = "xingxiu/baozang/midong3",
	},
}, {
	id = "xingxiu/baozang/yaoku",
	name = "药库",
	ways = {
		["south"] = "xingxiu/baozang/tiantan",
		["north"] = "xingxiu/baozang/midong4",
		["east"] = "xingxiu/baozang/midong4",
		["west"] = "xingxiu/baozang/midong4",
	},
}, {
	id = "xingxiu/cangku",
	name = "天然石洞",
	ways = {
		["out"] = "xingxiu/xx2",
	},
	objs = {
          ["青葫芦"] = "qing hulu",
          ["『星宿毒经〖上册〗』"] = "du jing",
          ["蒙汗药"] = "menghan yao",
           },
}, {
	id = "xingxiu/cave",
	name = "山洞",
	ways = {
		["out"] = "xingxiu/shanshi",
	},
	objs = {
          ["巨蟒"] = "ju mang",
          ["毒蛇"] = "du she",
           },
}, {
	id = "xingxiu/chufang",
	name = "厨房",
	no_fight = true,
	ways = {
		["east"] = "xingxiu/xx3",
	},
	objs = {
          ["青葫芦"] = "qing hulu",
          ["小厨子"] = "xiao chuzi",
           },
}, {
	id = "xingxiu/daliao/liangcang",
	name = "后仓",
	ways = {
		["south"] = "xingxiu/daliao/zhongying",
	},
}, {
	id = "xingxiu/daliao/shanlu1",
	name = "山路",
	ways = {
		["south"] = "xingxiu/daliao/shulin",
		["northwest"] = "xingxiu/daliao/shanlu2",
	},
}, {
	id = "xingxiu/daliao/shanlu2",
	name = "山路",
	ways = {
		["northup"] = "xingxiu/daliao/shanlu3",
		["southeast"] = "xingxiu/daliao/shanlu1",
	},
}, {
	id = "xingxiu/daliao/shanlu3",
	name = "山路",
	ways = {
		["north"] = "xingxiu/daliao/yingmen",
		["southdown"] = "xingxiu/daliao/shanlu2",
	},
}, {
	id = "xingxiu/daliao/shulin",
	name = "树林",
	ways = {
		["south"] = "xingxiu/daliao/shulin",
		["east"] = "xingxiu/daliao/shulin",
		["north"] = "xingxiu/daliao/shulin",
		["west"] = "xingxiu/daliao/shulin",
	},
}, {
	id = "xingxiu/daliao/yingmen",
	name = "营门",
	ways = {
		["south"] = "xingxiu/daliao/shanlu3",
		["north"] = "xingxiu/daliao/zhongying",
	},
}, {
	id = "xingxiu/daliao/youtang",
	name = "右营",
	ways = {
		["west"] = "xingxiu/daliao/zhongying",
	},
}, {
	id = "xingxiu/daliao/zhongying",
	name = "南院大营",
	ways = {
		["south"] = "xingxiu/daliao/yingmen",
		["east"] = "xingxiu/daliao/youtang",
		["north"] = "xingxiu/daliao/liangcang",
		["west"] = "xingxiu/daliao/zuotang",
	},
}, {
	id = "xingxiu/daliao/zuotang",
	name = "左营",
	ways = {
		["east"] = "xingxiu/daliao/zhongying",
	},
}, {
	id = "xingxiu/fangpan",
	name = "大方盘城",
	ways = {
		["east"] = "xingxiu/road4",
		["west"] = "xingxiu/road5",
	},
}, {
	id = "xingxiu/jushi",
	name = "巨石",
	ways = {
		["down"] = "xingxiu/xx4",
	},
}, {
	id = "xingxiu/jyg",
	name = "雁门关",
	ways = {
		["south"] = "xingxiu/jyg_1",
		["north"] = "xingxiu/xiaowu",
		["east"] = "xingxiu/jyge",
		["west"] = "xingxiu/jygw",
	},
	objs = {
          ["侯君集"] = "hou junji",
           },
}, {
	id = "xingxiu/jyg_1",
	name = "天阁斋分店",
	no_fight = true,
	ways = {
		["north"] = "xingxiu/jyg",
	},
	objs = {
          ["黄真"] = "huang zhen",
           },
}, {
	id = "xingxiu/jyge",
	name = "嘉峪关东城门",
	ways = {
		["eastup"] = "xingxiu/road5",
		["west"] = "xingxiu/jyg",
	},
	precmds = {
		["eastup"] = "#wipe guan bing",
		["west"] = "#wipe guan bing",
	},
}, {
	id = "xingxiu/jygw",
	name = "嘉峪关西城门",
	ways = {
		["east"] = "xingxiu/jyg",
		["west"] = "xingxiu/silk",
	},
	precmds = {
		["east"] = "#wipe guan bing",
		["west"] = "#wipe guan bing",
	},
}, {
	id = "xingxiu/mogaoku",
	name = "莫高窟",
	ways = {
		["out"] = "xingxiu/silk3c",
	},
	objs = {
          ["波罗蜜多心经"] = "shu",
          ["阿含经"] = "shu",
          ["般若经"] = "shu",
           },
}, {
	id = "xingxiu/nanjiang",
name = "南疆沙漠",
	ways = {
		["southeast"] = "xingxiu/nanjiang",
		["southwest"] = "xingxiu/nanjiang",
		["south"] = "xingxiu/nanjiang",
		["northwest"] = "xingxiu/nanjiang1",
		["east"] = "xingxiu/nanjiang",
		["northeast"] = "xingxiu/nanjiang",
		["west"] = "xingxiu/nanjiang",
	},
	nolooks = {
		["north"] = true,
	},
}, {
	id = "xingxiu/nanjiang1",
	name = "南疆沙漠",
	ways = {
		["southeast"] = "xingxiu/nanjiang1",
		["southwest"] = "xingxiu/nanjiang2",
		["south"] = "xingxiu/nanjiang1",
		["northwest"] = "xingxiu/nanjiang1",
		["north"] = "xingxiu/nanjiang1",
		["east"] = "xingxiu/nanjiang1",
		["northeast"] = "xingxiu/nanjiang",
		["west"] = "xingxiu/nanjiang1",
	},
}, {
	id = "xingxiu/nanjiang2",
	name = "南疆沙漠",
	ways = {
		["southeast"] = "xingxiu/nanjiang3",
		["southwest"] = "xingxiu/nanjiang2",
		["south"] = "xingxiu/nanjiang2",
		["northwest"] = "xingxiu/nanjiang2",
		["north"] = "xingxiu/nanjiang2",
		["east"] = "xingxiu/nanjiang2",
		["northeast"] = "xingxiu/nanjiang",
		["west"] = "xingxiu/nanjiang2",
	},
}, {
	id = "xingxiu/nanjiang3",
	name = "南疆沙漠",
	ways = {
		["southeast"] = "xingxiu/nanjiang3",
		["southwest"] = "xingxiu/nanjiang3",
		["south"] = "xingxiu/nanjiang3",
		["northwest"] = "xingxiu/nanjiang3",
		["east"] = "xingxiu/nanjiang3",
		["north"] = "xingxiu/nanjiang3",
		["northeast"] = "xingxiu/wenquan",
		["west"] = "xingxiu/nanjiang3",
	},
}, {
	id = "xingxiu/road4",
	name = "万里长城",
	ways = {
		["southeast"] = "lanzhou/wuwei",
		["west"] = "xingxiu/fangpan",
	},
}, {
	id = "xingxiu/road5",
	name = "万里长城",
	ways = {
		["westdown"] = "xingxiu/jyge",
		["east"] = "xingxiu/fangpan",
	},
}, {
	id = "xingxiu/rukou",
	name = "虫谷入口",
	ways = {
		["southwest"] = "xingxiu/xx1",
	},
	objs = {
          ["看守"] = "kan shou",
           },
}, {
	id = "xingxiu/ryd",
	name = "日月洞",
	ways = {
		["south"] = "xingxiu/ryd1",
		["north"] = "xingxiu/yaolu",
	},
	lengths = {
		["north"] = "if score.party and score.party=='星宿派' then return 1 else return false end",
	},
	objs = {
          ["丁春秋"] = "ding chunqiu",
          ["摘星子"] = "zhaixing zi",
           },
}, {
	id = "xingxiu/ryd1",
	name = "日月洞口",
	ways = {
		["east"] = "xingxiu/xxh0",
		["north"] = "xingxiu/ryd",
		["southdown"] = "xingxiu/xx1",
		["west"] = "xingxiu/xxh0",
	},
	
	
	
	objs = {
          ["星宿派号手"] = "hao shou",
          ["星宿派鼓手"] = "gu shou",
          ["老仙颂德牌"] = "board",
          ["星宿派钹手"] = "bo shou",
          ["黯然子"] = "anran zi",
           },
}, {
	id = "xingxiu/shamo",
	name = "大沙漠",
	ways = {
		["w;w;w;w;w;w;w;w;w;w"] = "hj/caoyuan",
		["e;e;e;e;e;e;e;e;e;e"] = "xingxiu/silk9",
	},
	nolooks = {
		["w;w;w;w;w;w;w;w;w;w"] = true,
		["e;e;e;e;e;e;e;e;e;e"] = true,
		["north"] = true,
		["south"] = true,
		["east"] = true,
		["west"] = true,
	},
	lengths = {
		["w;w;w;w;w;w;w;w;w;w"] = 10,
		["e;e;e;e;e;e;e;e;e;e"] = 10,
	},
	find = {
		path = {"s"}, count = 10,
	},
}, {
	id = "xingxiu/shamo",
	name = "大沙漠",
	maze = true,
	ways = {
		["north"] = "xingxiu/shamo1",
	},
}, {
	id = "xingxiu/shamo1",
	name = "大沙漠",
	maze = true,
	ways = {
		["north"] = "xingxiu/shamo2",
	},
}, {
	id = "xingxiu/shamo2",
	name = "大沙漠",
	maze = true,
	ways = {
		["north"] = "xingxiu/shamo3",
	},
}, {
	id = "xingxiu/shamo3",
	name = "大沙漠",
	maze = true,
	ways = {
		["north"] = "xingxiu/shamo4",
	},
}, {
	id = "xingxiu/shamo4",
	name = "大沙漠",
	maze = true,
	ways = {
		["north"] = "xingxiu/shamo5",
	},
}, {
	id = "xingxiu/shamo5",
	name = "大沙漠",
	maze = true,
	ways = {
		["north"] = "xingxiu/shamo6",
	},
}, {
	id = "xingxiu/shamo6",
	name = "大沙漠",
	maze = true,
	ways = {
		["north"] = "xingxiu/shamo7",
	},
}, {
	id = "xingxiu/shamo7",
	name = "大沙漠",
	maze = true,
	ways = {
		["north"] = "xingxiu/shamo8",
	},
}, {
	id = "xingxiu/shamo8",
	name = "大沙漠",
	maze = true,
	ways = {
		["north"] = "xingxiu/shamo9",
	},
}, {
	id = "xingxiu/shamo9",
	name = "大沙漠",
	maze = true,
	ways = {
		["north"] = "xingxiu/shamo10",
	},
}, {
	id = "xingxiu/shamo10",
	name = "大沙漠",
	maze = true,
	ways = {
		["north"] = "xingxiu/shamo11",
	},
}, {
	id = "xingxiu/shamo11",
	name = "大沙漠",
	maze = true,
	ways = {
		["north"] = "xingxiu/shamo12",
	},
}, {
	id = "xingxiu/shamo12",
	name = "大沙漠",
	maze = true,
	ways = {
		["north"] = "xingxiu/shamo13",
	},
}, {
	id = "xingxiu/shamo13",
	name = "大沙漠",
	maze = true,
	ways = {
		["w;w;w;w;w;w;w;w;w;w"] = "hj/caoyuan",
		["e;e;e;e;e;e;e;e;e;e"] = "xingxiu/silk9",
	},
}, {
	id = "xingxiu/shanjiao",
	name = "天山脚下",
	ways = {
		["southeast"] = "xingxiu/silk9",
		["southwest;west;south;north;east;west;south;north;east"] = "hj/senlin1",
		["east"] = "xingxiu/yili/yili",
		["north"] = "xingxiu/xxh",
	},
	blocks = {
		["southeast"] = {
			{id = "xingxiu dizi", exp = 2000, party = "星宿派"},
		},
		["southwest"] = {
			{id = "xingxiu dizi", exp = 2000, party = "星宿派"},
		},
		["east"] = {
			{id = "xingxiu dizi", exp = 2000, party = "星宿派"},
		},
		["north"] = {
			{id = "xingxiu dizi", exp = 2000, party = "星宿派"},
		},
	},
	objs = {
          ["星宿派钹手"] = "bo shou",
           },
}, {
	id = "xingxiu/shanshi",
	name = "山石",
	ways = {
		["eastdown"] = "xingxiu/xx6",
		["enter cave"] = "xingxiu/cave",
	},
	nolooks = {
		["enter cave"] = true,
	},
	blocks = {
		["enter cave"] = {
			{id = "shihou zi", exp = 800000, party = "星宿派"},
		},
	},
	objs = {
          ["星宿派号手"] = "hao shou",
          ["狮吼子"] = "shihou zi",
           },
}, {
	id = "xingxiu/silk",
	name = "丝绸之路",
	ways = {
		["southwest"] = "xingxiu/silk1b",
		["northwest"] = "xingxiu/silk1",
		["east"] = "xingxiu/jygw",

	},




}, {
	id = "xingxiu/qnbank",
	name = "潜能银行西域分号",
	ways = {
		["up"] = "xingxiu/silk",
	},
}, {
	id = "xingxiu/silk1",
	name = "仇池山",
	ways = {
		["southeast"] = "xingxiu/silk",
		["southwest"] = "xingxiu/silk1a",
		["north"] = "xingxiu/silk2",
	},
	objs = {
          ["波斯商人"] = "bosi shangren",
           },
}, {
	id = "xingxiu/silk10",
	name = "丝绸之路",
	ways = {
		["south"] = "xingxiu/silk8",
		["north"] = "xingxiu/yili/yili",
	},

}, {
	id = "xingxiu/silk1a",
	name = "水帘洞",
	ways = {
		["southeast"] = "xingxiu/silk1b",
		["northeast"] = "xingxiu/silk1",
	},
}, {
	id = "xingxiu/silk1b",
	name = "仙人崖",
	ways = {
		["northwest"] = "xingxiu/silk1a",
		["northeast"] = "xingxiu/silk",
	},
}, {
	id = "xingxiu/silk2",
	name = "丝绸之路",
	ways = {
		["westup"] = "xingxiu/silk3",
		["south"] = "xingxiu/silk1",
	},

	objs = {
          ["波斯商人"] = "bosi shangren",
           },
}, {
	id = "xingxiu/silk3",
	name = "颂摩崖",
	ways = {
		["eastdown"] = "xingxiu/silk2",
		["westdown"] = "xingxiu/silk4",
		["north"] = "xingxiu/silk3a",
	},
}, {
	id = "xingxiu/silk3a",
	name = "鸣沙山",
	ways = {
		["south"] = "xingxiu/silk3",
		["west"] = "xingxiu/silk3b",
	},
}, {
	id = "xingxiu/silk3b",
	name = "万象洞",
	ways = {
		["northwest"] = "xingxiu/silk3c",
		["east"] = "xingxiu/silk3a",
	},
}, {
	id = "xingxiu/silk3c",
	name = "月牙泉",
	ways = {
		["southeast"] = "xingxiu/silk3b",
		["west"] = "xingxiu/silk7a",
		["enter hole"] = "xingxiu/mogaoku",
	},
	nolooks = {
		["enter hole"] = true,
	},
}, {
	id = "xingxiu/silk4",
	name = "丝绸之路",
	ways = {
		["eastup"] = "xingxiu/silk3",
		["northwest"] = "xingxiu/silk5a",
		["west"] = "xingxiu/silk5",
	},

}, {
	id = "xingxiu/silk5",
	name = "石门",
	ways = {
		["northup"] = "xingxiu/silk5a",
		["south"] = "xingxiu/silk5b",
		["northwest"] = "xingxiu/silk6",
		["east"] = "xingxiu/silk4",
	},
}, {
	id = "xingxiu/silk5a",
	name = "胭脂山",
	ways = {
		["southeast"] = "xingxiu/silk4",
		["northwest"] = "xingxiu/silk7a",
		["southdown"] = "xingxiu/silk5",
	},
}, {
	id = "xingxiu/silk5b",
	name = "兴隆山",
	ways = {
		["north"] = "xingxiu/silk5",
	},
	objs = {
          ["绵羊"] = "mian yang",
           },
}, {
	id = "xingxiu/silk6",
	name = "丝绸之路",
	ways = {
		["southeast"] = "xingxiu/silk5",
		["southwest"] = "group/entry/mjshamo1",
		["northwest"] = "xingxiu/silk7",
	},

}, {
	id = "xingxiu/silk7",
	name = "沙洲",
	ways = {
		["northup"] = "xingxiu/silk7a",
		["southeast"] = "xingxiu/silk6",
		["west"] = "xingxiu/silk8",
	},
}, {
	id = "xingxiu/silk7a",
	name = "人头疙瘩",
	ways = {
		["southeast"] = "xingxiu/silk5a",
		["east"] = "xingxiu/silk3c",
		["southdown"] = "xingxiu/silk7",
	},
}, {
	id = "xingxiu/silk8",
	name = "吐谷浑伏俟城",
	ways = {
		
		["northwest"] = "xingxiu/silk9",
		["east"] = "xingxiu/silk7",
		["north"] = "xingxiu/silk10",
		["west"] = "xingxiu/bank",
	},
	nolooks = {
		["south"] = true,
	},
	objs = {
          ["回族兵"] = "huizu bing",
           },
}, {
	id = "xingxiu/silk9",
	name = "丝绸之路",
	ways = {
		["southeast"] = "xingxiu/silk8",
		["northwest"] = "xingxiu/shanjiao",
		["west"] = "xingxiu/shamo",
	},

}, {
	id = "xingxiu/tianshan",
	name = "天山山路",
	ways = {
		["southeast;west;south;north;east;west;south;north;east"] = "hj/senlin1",
		["west"] = "tianshan/kongchang",
	},
	objs = {
          ["绵羊"] = "mian yang",
          ["牧羊女"] = "muyang nu",
          ["牧童"] = "mutong",
           },
}, {
	id = "xingxiu/wenquan",
	name = "清水温泉",
	ways = {
		["northeast"] = "xingxiu/silk8",
	},
}, {
	id = "xingxiu/xiaowu",
	name = "星宿小屋",
	ways = {
		["south"] = "xingxiu/jyg",
	},
	objs = {
          ["马光佐"] = "ma guangzuo",
           },
}, {
	id = "xingxiu/xiaoyao",
	name = "逍遥洞",
	no_fight = true,
	ways = {
		["out"] = "xingxiu/xx3",
	},
}, {
	id = "xingxiu/xx1",
	name = "山前荒地",
	ways = {
		["northup"] = "xingxiu/ryd1",
		["south"] = "xingxiu/xxh0",
		["northwest"] = "xingxiu/xx2",
		["northeast"] = "xingxiu/rukou",
	},
	lengths = {
	    ["northeast"] = "if hp.exp>1800000 then return 1 else return false end",
	},
	objs = {
          ["星宿派弟子"] = "xingxiu dizi",
          ["飞天子"] = "feitian zi",
           },
}, {
	id = "xingxiu/xx2",
	name = "星宿海",
	ways = {
		["southeast"] = "xingxiu/xx1",
		["enter"] = "xingxiu/cangku",
		["west"] = "xingxiu/xx3",
	},
	blocks = {
		["enter"] = {
			{id = "chuchen zi", exp = 800000},
		},
	},
	objs = {
          ["出尘子"] = "chuchen zi",
           },
}, {
	id = "xingxiu/xx3",
	name = "石道",
	ways = {
		["enter"] = "xingxiu/xiaoyao",
		["east"] = "xingxiu/xx2",
		["west"] = "xingxiu/chufang",
	},
	blocks = {
		["enter"] = {
			{id = "caihua zi", exp = 25000, party = "星宿派"},
		},
	},
}, {
	id = "xingxiu/xx4",
	name = "小路",
	ways = {
		["northup"] = "xingxiu/xx5",
		["south"] = "xingxiu/xxh2",
		["west"] = "xingxiu/xxh0",
	},
	objs = {
          ["天狼子"] = "tianlang zi",
          ["星宿派弟子"] = "xingxiu dizi",
           },
}, {
	id = "xingxiu/xx5",
	name = "山壁",
	ways = {
		["southdown"] = "xingxiu/xx4",
	},
	objs = {
          ["星宿派鼓手"] = "gu shou",
           },
}, {
	id = "xingxiu/xx6",
	name = "海边荒路",
	ways = {
		["westup"] = "xingxiu/shanshi",
		["south"] = "xingxiu/xxh3",
		["north"] = "xingxiu/xxh4",
		["east"] = "xingxiu/xxh2",
	},
	objs = {
          ["星宿派钹手"] = "bo shou",
          ["星宿派弟子"] = "xingxiu dizi",
           },
}, {
	id = "xingxiu/xxh",
	name = "星宿海",
	ways = {
		["southeast"] = "xingxiu/yili/yili",
		["south"] = "xingxiu/shanjiao",
		["north"] = "xingxiu/xxh0",
	},
	objs = {
          ["星宿派号手"] = "hao shou",
          ["星宿派鼓手"] = "gu shou",
          ["波斯商人"] = "bosi shangren",
          ["星宿派钹手"] = "bo shou",
          ["阿紫"] = "azi",
           },
}, {
	id = "xingxiu/xxh0",
	name = "星宿海",
	ways = {
		["s;s;s;s;s;s;s;s;s;s;s;s"] = "xingxiu/shanjiao",
		["n;n;n;n;n;n;n;n;n;n;n"] = "xingxiu/xx1",
		["e;e;e;e;e;e"] = "xingxiu/xx4",
		["w;w;w;w;w"] = "xingxiu/xx6",
		["e"] = "xingxiu/xxh2",
		["w"] = "xingxiu/xxh4",
	},
	nolooks = {
		["s;s;s;s;s;s;s;s;s;s;s;s"] = true,
		["n;n;n;n;n;n;n;n;n;n;n"] = true,
		["e;e;e;e;e;e"] = true,
		["w;w;w;w;w"] = true,
		["north"] = true,
		["south"] = true,
		["east"] = true,
		["west"] = true,
	},
	lengths = {
		["s;s;s;s;s;s;s;s;s;s;s;s"] = 12,
		["n;n;n;n;n;n;n;n;n;n;n"] = 11,
		["e;e;e;e;e;e"] = 6,
		["w;w;w;w;w"] = 5,
	},
	find = {
		path = {"e","n","w"},
	},
	objs = {
          ["星宿派弟子"] = "xingxiu dizi",
           },
}, {
	id = "xingxiu/xxh2",
	name = "星宿海",
	ways = {
		["s;s;s;s;s;s;s;s;s;s;s;s"] = "xingxiu/shanjiao",
		["n;n;n;n;n;n;n;n;n;n;n"] = "xingxiu/xx1",
		["e;e;e;e;e;e"] = "xingxiu/xx4",
		["w;w;w;w;w"] = "xingxiu/xx6",
		["e"] = "xingxiu/xxh3",
	},
	nolooks = {
		["s;s;s;s;s;s;s;s;s;s;s;s"] = true,
		["n;n;n;n;n;n;n;n;n;n;n"] = true,
		["e;e;e;e;e;e"] = true,
		["w;w;w;w;w"] = true,
		["north"] = true,
		["south"] = true,
		["east"] = true,
		["west"] = true,
	},
	lengths = {
		["s;s;s;s;s;s;s;s;s;s;s;s"] = 12,
		["n;n;n;n;n;n;n;n;n;n;n"] = 11,
		["e;e;e;e;e;e"] = 6,
		["w;w;w;w;w"] = 5,
	},
	find = {
		path = {"e","n","w"},
	},
}, {
	id = "xingxiu/xxh3",
	name = "星宿海",
	ways = {
		["s;s;s;s;s;s;s;s;s;s;s;s"] = "xingxiu/shanjiao",
		["n;n;n;n;n;n;n;n;n;n;n"] = "xingxiu/xx1",
		["e;e;e;e;e;e"] = "xingxiu/xx4",
		["w;w;w;w;w"] = "xingxiu/xx6",
	},
	nolooks = {
		["s;s;s;s;s;s;s;s;s;s;s;s"] = true,
		["n;n;n;n;n;n;n;n;n;n;n"] = true,
		["e;e;e;e;e;e"] = true,
		["w;w;w;w;w"] = true,
		["north"] = true,
		["south"] = true,
		["east"] = true,
		["west"] = true,
	},
	lengths = {
		["s;s;s;s;s;s;s;s;s;s;s;s"] = 12,
		["n;n;n;n;n;n;n;n;n;n;n"] = 11,
		["e;e;e;e;e;e"] = 6,
		["w;w;w;w;w"] = 5,
	},
	find = {
		path = {"e","n","w"},
	},
}, {
	id = "xingxiu/xxh4",
	name = "星宿海",
	ways = {
		["s;s;s;s;s;s;s;s;s;s;s;s"] = "xingxiu/shanjiao",
		["n;n;n;n;n;n;n;n;n;n;n"] = "xingxiu/xx1",
		["e;e;e;e;e;e"] = "xingxiu/xx4",
		["w;w;w;w;w"] = "xingxiu/xx6",
	},
	nolooks = {
		["s;s;s;s;s;s;s;s;s;s;s;s"] = true,
		["n;n;n;n;n;n;n;n;n;n;n"] = true,
		["e;e;e;e;e;e"] = true,
		["w;w;w;w;w"] = true,
		["north"] = true,
		["south"] = true,
		["east"] = true,
		["west"] = true,
	},
	lengths = {
		["s;s;s;s;s;s;s;s;s;s;s;s"] = 12,
		["n;n;n;n;n;n;n;n;n;n;n"] = 11,
		["e;e;e;e;e;e"] = 6,
		["w;w;w;w;w"] = 5,
	},
	find = {
		path = {"e","n","w"},
	},

}, {
	id = "xingxiu/yaolu",
	name = "药庐",
	ways = {
		["south"] = "xingxiu/ryd",
	},
}, {
	id = "xingxiu/yili/house",
	name = "巴依家院",
	ways = {
		["west"] = "xingxiu/yili/yili2",
	},
	objs = {
          ["牧童"] = "mutong",
           },
}, {
	id = "xingxiu/yili/kezhan",
	name = "客栈",
	ways = {
		["southeast"] = "xingxiu/yili/yili2",
		["up"] = "xingxiu/yili/kezhan2",
	},
	objs = {
          ["采药人"] = "caiyao ren",
          ["阿拉木罕"] = "alamuhan",
           },
}, {
	id = "xingxiu/yili/kezhan2",
	name = "客栈二楼",
	ways = {
		["down"] = "xingxiu/yili/kezhan",
	},
}, {
	id = "xingxiu/yili/store",
	name = "商铺",
	ways = {
		["east"] = "xingxiu/yili/yili2",
	},
	objs = {
          ["买卖提"] = "maimaiti",
          ["波斯商人"] = "bosi shangren",
           },
}, {
	id = "xingxiu/yili/store1",
	name = "铁铺",
	ways = {
		["south"] = "xingxiu/yili/yili2",
	},
	objs = {
          ["薛烛"] = "xue zhu",
          ["牧羊人"] = "muyang ren",
           },
}, {
	id = "xingxiu/yili/yili",
	name = "惠远",
	ways = {
		["south"] = "xingxiu/silk10",
		["northwest"] = "xingxiu/xxh",
		["north"] = "xingxiu/yili/yilihe",
		["west"] = "xingxiu/shanjiao",
	},
	objs = {
          ["波斯商人"] = "bosi shangren",
           },
}, {
	id = "xingxiu/yili/yili1",
	name = "南城门",
	ways = {
		["south"] = "xingxiu/yili/yilihe",
		["north"] = "xingxiu/yili/yili2",
	},
	nolooks = {
		["north"] = true,
	},
	lengths = {
		["north"] = "if MidDay[locl.time] then return 1 else return false end",
	},
	objs = {
          ["回族兵"] = "huizu bing",
           },
}, {
	id = "xingxiu/yili/yili2",
	name = "城中心",
	ways = {
		["south"] = "xingxiu/yili/yili1",
		["northwest"] = "xingxiu/yili/kezhan",
		["north"] = "xingxiu/yili/store1",
		["east"] = "xingxiu/yili/house",
		["west"] = "xingxiu/yili/store",
	},
	nolooks = {
		["south"] = true,
	},



	objs = {
          ["波斯商人"] = "bosi shangren",
          ["维吾尔族妇女"] = "woman",
           },
}, {
	id = "xingxiu/yili/yilihe",
	name = "伊犁河",
	ways = {
		["south"] = "xingxiu/yili/yili",
		["north"] = "xingxiu/yili/yili1",
	},
	objs = {
          ["牧羊女"] = "muyang nu",
          ["绵羊"] = "mian yang",
           },
}, {
	id = "xueshan/anshi",
	name = "暗室",
	ways = {
		["south"] = "xueshan/fatang2",
	},
}, {
	id = "xueshan/binglinfeng",
	name = "冰林峰",
	ways = {
		["east"] = "xueshan/shanpo",
	},
}, {
	id = "xueshan/boluomiyuan",
	name = "波罗蜜院",
	ways = {
		["west"] = "xueshan/huilang8",
	},
}, {
	id = "xueshan/caishichang",
	name = "采石场",
	ways = {
		["eastdown"] = "xueshan/cunluo1",
		["west"] = "xueshan/tianyunmc",
	},
	objs = {
          ["色楞"] = "se leng",
           },
}, {
	id = "xueshan/caoyuan/caohai1",
	name = "草海",
	ways = {
		["south"] = "hj/caoyuan2",
		["west"] = "xueshan/caoyuan/caohain",
	},
	nolooks = {
		["north"] = true,
		["east"] = true,
	},
}, {
	id = "xueshan/caoyuan/caohain",
	name = "草海",
	ways = {
		["east"] = "xueshan/caoyuan/caohain",
		["west"] = "xueshan/caoyuan/zhaozen",
		["e;n"] = "xueshan/caoyuan/caohai4",
	},
	nolooks = {
		["e;n"] = true,
		["north"] = true,
		["south"] = true,
	},
	find = {
		path = {"e", "n;n;w;e;s;w"},
	},
}, {
	id = "xueshan/caoyuan/caohai4",
	name = "草海",
	ways = {
		["north"] = "xueshan/caoyuan/caohai5",
		["south"] = "xueshan/caoyuan/zhaozen",
		["west"] = "xueshan/caoyuan/zhaozen",
	},
	nolooks = {
		["east"] = true,
	},
}, {
	id = "xueshan/caoyuan/caohai5",
	name = "草海",
	ways = {
		["west"] = "xueshan/caoyuan/caohai6",
		["south"] = "xueshan/caoyuan/zhaozen",
	},
	nolooks = {
		["north"] = true,
		["east"] = true,
	},
}, {
	id = "xueshan/caoyuan/caohai6",
	name = "草海",
	ways = {
		["east"] = "xueshan/caoyuan/yingmen",
		["west"] = "xueshan/caoyuan/zhaozen",
	},
	nolooks = {
		["north"] = true,
		["south"] = true,
	},
}, {
	id = "xueshan/caoyuan/dazhang",
	name = "牛皮大帐",
	ways = {
		["south"] = "xueshan/caoyuan/shenfeng",
	},
	objs = {
          ["忽必烈"] = "hu bilie",
          ["达尔巴"] = "daer ba",
          ["金轮法王"] = "jinlun fawang",
          ["尼摩星"] = "nimo xing",
           },
}, {
	id = "xueshan/caoyuan/jifeng",
	name = "疾风营",
	ways = {
		["south"] = "xueshan/caoyuan/yingmen",
		["north"] = "xueshan/caoyuan/shenfeng",
	},
	objs = {
          ["哲别"] = "zhe bie",
           },
}, {
	id = "xueshan/caoyuan/shenfeng",
	name = "神风营",
	ways = {
		["south"] = "xueshan/caoyuan/jifeng",
		["north"] = "xueshan/caoyuan/dazhang",
	},
	objs = {
          ["者勒米"] = "zhe lemi",
           },
}, {
	id = "xueshan/caoyuan/yingmen",
	name = "营门",
	ways = {
		["south"] = "xueshan/caoyuan/caohai1",
		["north"] = "xueshan/caoyuan/jifeng",
	},
}, {
	id = "xueshan/caoyuan/zhaozen",
	name = "沼泽",
	ways = {
		["w;n"] = "xueshan/caoyuan/caohai5",
	},
	nolooks = {
		["w;n"] = true,
		["east"] = true,
		["west"] = true,
		["south"] = true,
		["north"] = true,
	},
	find = {
		path = {"w", "s"}, count = 10,
	},
}, {
	id = "xueshan/chiyangmen",
	name = "炽阳门",
	ways = {
		["enter"] = "xueshan/qingxinshe",
		["west"] = "xueshan/rimulundian",
	},
}, {
	id = "xueshan/chufang",
	name = "厨房",
	ways = {
		["south"] = "xueshan/zhaitang",
	},
}, {
	id = "xueshan/cunluo1",
	name = "藏民部落",
	ways = {
		["westup"] = "xueshan/caishichang",
		["north"] = "xueshan/cunluo2",
		["west"] = "xueshan/muchang3",
		["east"] = "xueshan/muchang7",
	},
	objs = {
          ["藏族牧民"] = "zangzu mumin",
           },
}, {
	id = "xueshan/cunluo2",
	name = "藏民村落",
	ways = {
		["south"] = "xueshan/cunluo1",
		["north"] = "xueshan/muchang4",
		["west"] = "xueshan/muchang2",
		["east"] = "xueshan/muchang6",
	},
}, {
	id = "xueshan/dachedian",
	name = "招财大车店",
	ways = {
		
		["west"] = "xueshan/jiedao1",
	},
	nolooks = {
		["enter"] = true,
	},
	objs = {
          ["李招财"] = "li zhaocai",
           },
}, {
	id = "xueshan/dadian",
	name = "礼佛大殿",
	ways = {
		["eastdown"] = "xueshan/huilang4",
		["westdown"] = "xueshan/huilang3",
		["north"] = "xueshan/queridian",
		["southdown"] = "xueshan/guangchang",
	},
	objs = {
          ["灵智上人"] = "lingzhi shangren",
           },
}, {
	id = "xueshan/daritang",
	name = "大日法堂",
	ways = {
		["west"] = "xueshan/luoweitang",
	},
	objs = {
          ["哲布尊巴丹"] = "huo fo",
           },
}, {
	id = "xueshan/fanyinge",
	name = "梵音阁",
	ways = {
		["northwest"] = "xueshan/fotang",
		["east"] = "xueshan/jingtang",
		["north"] = "xueshan/fatang",
		["southdown"] = "xueshan/hufazhacang",
		["west"] = "xueshan/jingangyuan",
	},
	nolooks = {
		["northwest"] = true,
	},
	precmds = {
		["northwest"] = "open door",
	},
	blocks = {
		["northwest"] = {
			{id = "hufa lama", exp = 500000, party = "大轮寺"},
		},
	},
}, {
	id = "xueshan/fatang",
	name = "萨迦法堂",
	ways = {
		["south"] = "xueshan/fanyinge",
		["up"] = "xueshan/fatang2",
	},
	blocks = {
		["up"] = {
			{id = "zayi lama", exp = 500000, party = "大轮寺"},
		},
	},
}, {
	id = "xueshan/fatang2",
	name = "法堂二楼",
	ways = {
		["down"] = "xueshan/fatang",
	},
	objs = {
          ["鸠摩智"] = "jiumo zhi",
           },
}, {
	id = "xueshan/fengjiantai",
	name = "风见台",
	ways = {
		["northup"] = "xueshan/xuelingquan",
		["eastdown"] = "xueshan/shanlu4",
		["west"] = "xueshan/luofenggang",
	},
}, {
	id = "xueshan/fotang",
	name = "镜庐佛堂",
	ways = {
		["southeast"] = "xueshan/fanyinge",
		["west"] = "xueshan/lingtalin",
	},
}, {
	id = "xueshan/fozhaomen",
	name = "佛照门",
	ways = {
		["east"] = "xueshan/zanpugc",
		["west"] = "xueshan/xiaolu3",
	},
}, {
	id = "xueshan/guangchang",
	name = "殿前广场",
	ways = {
		["northup"] = "xueshan/dadian",
		["west"] = "xueshan/huilang1",
		["east"] = "xueshan/huilang2",
		["southdown"] = "xueshan/shanmen",
	},
	nolooks = {
		["southdown"] = true,
	},
	precmds = {
		["southdown"] = "pull gate",
	},
	objs = {
          ["黑林钵夫"] = "heilin bofu",
          ["大轮寺辩经板"] = "board",
           },
}, {
	id = "xueshan/gulou",
	name = "鼓楼",
	ways = {
		["west"] = "xueshan/huilang2",
	},
}, {
	id = "xueshan/houzidong",
	name = "猴子洞",
	ways = {
		["southeast"] = "xueshan/jiaopan",
		["westup"] = "xueshan/shanlu7",
	},
}, {
	id = "xueshan/huanggong",
	name = "皇宫",
	ways = {
		["west"] = "xueshan/zanpugc",
	},
}, {
	id = "xueshan/hubian",
	name = "湖边",
	ways = {
		["south"] = "xueshan/xiaolu3",
	},
}, {
	id = "xueshan/hufazhacang",
	name = "护法扎仓",
	ways = {
		["northup"] = "xueshan/fanyinge",
		["south"] = "xueshan/rimulundian",
		["east"] = "xueshan/jingjinzhacang",
		["west"] = "xueshan/kuxiuzhacang",
	},
}, {
	id = "xueshan/huilang1",
	name = "遮雨廊",
	ways = {
		["north"] = "xueshan/huilang3",
		["east"] = "xueshan/guangchang",
		["west"] = "xueshan/zhonglou",
	},

}, {
	id = "xueshan/huilang2",
	name = "遮雨廊",
	ways = {
		["north"] = "xueshan/huilang4",
		["east"] = "xueshan/gulou",
		["west"] = "xueshan/guangchang",
	},

}, {
	id = "xueshan/huilang3",
	name = "遮雨廊",
	ways = {
		["eastup"] = "xueshan/dadian",
		["south"] = "xueshan/huilang1",
		["north"] = "xueshan/huilang5",
		["west"] = "xueshan/jieyuantang",
	},

}, {
	id = "xueshan/huilang4",
	name = "遮雨廊",
	ways = {
		["westup"] = "xueshan/dadian",
		["south"] = "xueshan/huilang2",
		["east"] = "xueshan/luoweitang",
		["north"] = "xueshan/huilang6",
	},

}, {
	id = "xueshan/huilang5",
	name = "遮雨廊",
	ways = {
		["eastup"] = "xueshan/queridian",
		["south"] = "xueshan/huilang3",
		["north"] = "xueshan/huilang7",
		["west"] = "xueshan/jishantang",
	},

}, {
	id = "xueshan/huilang6",
	name = "遮雨廊",
	ways = {
		["westup"] = "xueshan/queridian",
		["south"] = "xueshan/huilang4",
		["east"] = "xueshan/yimogong",
		["north"] = "xueshan/huilang8",
	},

}, {
	id = "xueshan/huilang7",
	name = "遮雨廊",
	ways = {
		["eastup"] = "xueshan/zhudubadian",
		["south"] = "xueshan/huilang5",
		["west"] = "xueshan/yushengdian",
	},

	blocks = {
		["west"] = {
			{id = "hu bayin", exp = 200000, party = "大轮寺"},
		},
	},
	objs = {
          ["呼巴音"] = "hu bayin",
           },
}, {
	id = "xueshan/huilang8",
	name = "遮雨廊",
	ways = {
		["westup"] = "xueshan/zhudubadian",
		["south"] = "xueshan/huilang6",
		["east"] = "xueshan/boluomiyuan",
	},

}, {
	id = "xueshan/jiaopan",
	name = "绞盘",
	ways = {
		["northwest"] = "xueshan/houzidong",
		["eastdown"] = "xuedao/xssl",
	},
}, {
	id = "xueshan/jiedao1",
	name = "街道",
	ways = {
		["south"] = "xueshan/mingxiamen",
		["north"] = "xueshan/jiedao2",
		["east"] = "xueshan/dachedian",
		["west"] = "xueshan/menghuying",
	},

}, {
	id = "xueshan/jiedao2",
	name = "街道",
	ways = {
		["south"] = "xueshan/jiedao1",
		["north"] = "xueshan/zanpugc",
		["east"] = "xueshan/yixianglou",
		["west"] = "xueshan/zuofang",
	},

}, {
	id = "xueshan/jiedao3",
	name = "街道",
	ways = {
		["south"] = "xueshan/zanpugc",
		["east"] = "xueshan/wangdali",
		["north"] = "xueshan/jushuimen",
		["west"] = "xueshan/laifu",
	},

}, {
	id = "xueshan/jieyuantang",
	name = "结缘堂",
	ways = {
		["east"] = "xueshan/huilang3",
	},
}, {
	id = "xueshan/jifengying",
	name = "疾风营",
	ways = {
		["south"] = "xueshan/yingmen",
		["north"] = "xueshan/shenfengying",
	},
}, {
	id = "xueshan/jingangyuan",
	name = "金刚院",
	ways = {
		["south"] = "xueshan/kuxiuzhacang",
		["east"] = "xueshan/fanyinge",
	},
}, {
	id = "xueshan/jingjinzhacang",
	name = "精进扎仓",
	ways = {
		["north"] = "xueshan/jingtang",
		["west"] = "xueshan/hufazhacang",
	},
	objs = {
          ["善勇"] = "shan yong",
           },
}, {
	id = "xueshan/jingtang",
	name = "大经堂",
	ways = {
		["south"] = "xueshan/jingjinzhacang",
		["west"] = "xueshan/fanyinge",
	},
}, {
	id = "xueshan/jishantang",
	name = "积善堂",
	ways = {
		["east"] = "xueshan/huilang5",
	},
}, {
	id = "xueshan/jlshan",
	name = "积雷山",
	ways = {
		["southdown"] = "xueshan/tianxi",
	},
}, {
	id = "xueshan/juechenyuan",
	name = "绝尘院",
	no_fight = true,
	ways = {
		["out"] = "xueshan/yueliangmen",
	},
}, {
	id = "xueshan/jueding",
	name = "绝顶",
	ways = {
		["down"] = "xueshan/shanpo",
	},
}, {
	id = "xueshan/jushuimen",
	name = "巨水门",
	ways = {
		["south"] = "xueshan/jiedao3",
		["north"] = "xueshan/tianyunmc",
	},
}, {
	id = "xueshan/kuxiuzhacang",
	name = "苦修扎仓",
	ways = {
		["north"] = "xueshan/jingangyuan",
		["east"] = "xueshan/hufazhacang",
	},
	objs = {
          ["胜谛"] = "sheng di",
           },
}, {
	id = "xueshan/laifu",
	name = "来福杂货",
	no_fight = true,
	ways = {
		["east"] = "xueshan/jiedao3",
	},
	objs = {
          ["江来福"] = "jiang laifu",
           },
}, {
	id = "xueshan/lingtalin",
	name = "灵塔林",
	ways = {
		["east"] = "xueshan/fotang",
		["enter"] = "xueshan/baota1",
		
	},
	nolooks = {
		["westup"] = true,
	},
}, {
	id = "xueshan/baota1",
	name = "玲珑舍利塔",
	ways = {
		["out"] = "xueshan/lingtalin",
	},
}, {
	id = "xueshan/luofenggang",
	name = "落风岗",
	ways = {
		["east"] = "xueshan/fengjiantai",
		["tiao down"] = "xueshan/xuegu",
		["northwest"] = "xuedao/shanlu1",
	},

	nolooks = {
		["tiao down"] = true,
	},
}, {
	id = "xueshan/luoweitang",
	name = "洛微堂",
	ways = {
		["east"] = "xueshan/daritang",
		["west"] = "xueshan/huilang4",
	},
	objs = {
          ["哲罗星"] = "zheluo xing",
           },
}, {
	id = "xueshan/menghuying",
	name = "猛虎营",
	ways = {
		["east"] = "xueshan/jiedao1",
	},
}, {
	id = "xueshan/mingxiamen",
	name = "明霞门",
	ways = {
		["east"] = "xueshan/tulu3",
		["north"] = "xueshan/jiedao1",
	},
}, {
	id = "xueshan/muchang8",
	name = "牧场",
	ways = {
		["south"] = "xueshan/muchang2",
		["east"] = "xueshan/muchang4",
		["north"] = "xueshan/muchang8",
		["west"] = "xueshan/muchang8",
	},
	objs = {
          ["藏獒"] = "zang ao",
           },
}, {
	id = "xueshan/muchang2",
	name = "牧场",
	ways = {
		["south"] = "xueshan/muchang3",
		["north"] = "xueshan/muchang8",
		["west"] = "xueshan/muchang2",
		["east"] = "xueshan/cunluo2",
	},
}, {
	id = "xueshan/muchang3",
	name = "牧场",
	ways = {
		["south"] = "xueshan/muchang3",
		["north"] = "xueshan/muchang2",
		["west"] = "xueshan/muchang3",
		["east"] = "xueshan/cunluo1",
	},
}, {
	id = "xueshan/muchang4",
	name = "牧场",
	ways = {
		["south"] = "xueshan/cunluo2",
		["north"] = "xueshan/muchang4",
		["west"] = "xueshan/muchang8",
		["east"] = "xueshan/muchang5",
	},
	objs = {
          ["牦牛"] = "mao niu",
           },
}, {
	id = "xueshan/muchang5",
	name = "牧场",
	ways = {
		["south"] = "xueshan/muchang6",
		["north"] = "xueshan/muchang5",
		["west"] = "xueshan/muchang8",
		["east"] = "xueshan/muchang5",
	},
}, {
	id = "xueshan/muchang6",
	name = "牧场",
	ways = {
		["south"] = "xueshan/muchang7",
		["north"] = "xueshan/muchang5",
		["west"] = "xueshan/cunluo2",
		["east"] = "xueshan/muchang6",
	},
	objs = {
          ["藏族妇女"] = "zangzu funv",
           },
}, {
	id = "xueshan/muchang7",
	name = "牧场",
	ways = {
		["south"] = "xueshan/muchang7",
		["east"] = "xueshan/muchang7",
		["north"] = "xueshan/muchang6",
		["west"] = "xueshan/cunluo1",
	},
}, {
	id = "xueshan/niupidazhang",
	name = "牛皮大帐",
	ways = {
		["south"] = "xueshan/shenfengying",
	},
}, {
	id = "xueshan/qingxinshe",
	name = "清心舍",
	no_fight = true,
	ways = {
		["out"] = "xueshan/chiyangmen",
	},
}, {
	id = "xueshan/queridian",
	name = "却日殿",
	ways = {
		["eastdown"] = "xueshan/huilang6",
		["westdown"] = "xueshan/huilang5",
		["south"] = "xueshan/dadian",
		["north"] = "xueshan/zhudubadian",
	},
	objs = {
          ["摩诃巴思"] = "mohe basi",
           },
}, {
	id = "xueshan/rimulundian",
	name = "日木伦殿",
	ways = {
		["southeast"] = "xueshan/zhaitang",
		["north"] = "xueshan/hufazhacang",
		["east"] = "xueshan/chiyangmen",
		["west"] = "xueshan/yueliangmen",
		["out"] = "xueshan/xiekemen",
	},
	blocks = {
		["southeast"] = {
			{id = "hufa lama", exp = 500000, party = "大轮寺"},
		},
	},
}, {
	id = "xueshan/shanlu1",
	name = "善禅渡",
	ways = {
		["northwest"] = "xueshan/shanlu2",
		["east"] = "xueshan/tianhu",
	},
}, {
	id = "xueshan/shanlu2",
	name = "千步岭",
	ways = {
		["southeast"] = "xueshan/shanlu1",
		["westup"] = "xueshan/shanlu3",
	},

}, {
	id = "xueshan/shanlu3",
	name = "千步岭",
	ways = {
		["eastdown"] = "xueshan/shanlu2",
		["westdown"] = "xueshan/shanlu4",
	},

}, {
	id = "xueshan/shanlu4",
	name = "入幽口",
	ways = {
		["eastup"] = "xueshan/shanlu3",
		["westup"] = "xueshan/fengjiantai",
	},
	precmds = {
		["eastup"] = "#walkBusy",
		["westup"] = "#walkBusy",
	},
	objs = {
          ["宝象"] = "bao xiang",
           },
}, {
	id = "xueshan/shanlu5",
	name = "雪积古道",
	ways = {
		["southeast"] = "xueshan/shanlu6",
		["southwest"] = "xueshan/xuelingquan",
	},
	objs = {
          ["雪豹皮"] = "bao pi",
		  ["雪豹"] = "xue bao",
           },
}, {
	id = "xueshan/shanlu6",
	name = "雪积古道",
	ways = {
		["eastup"] = "xueshan/shanlu7",
		["northwest"] = "xueshan/shanlu5",
	},
}, {
	id = "xueshan/shanlu7",
	name = "雪积古道",
	ways = {
		["eastdown"] = "xueshan/houzidong",
		["westdown"] = "xueshan/shanlu6",
		["northwest"] = "xueshan/shanmen",
	},
}, {
	id = "xueshan/shanmen",
	name = "大轮寺山门",
	ways = {
		["southeast"] = "xueshan/shanlu7",
		["northup"] = "xueshan/guangchang",
	},
	nolooks = {
		["northup"] = true,
	},
	precmds = {
		["northup"] = "knock gate;#walkBusy",
	},
}, {
	id = "xueshan/shanpo",
	name = "问天台",
	ways = {
		["southdown"] = "xueshan/xuelu3",
		["east"] = "xueshan/binglinfeng",
	},
}, {
	id = "xueshan/shenfengying",
	name = "神风营",
	ways = {
		["south"] = "xueshan/jifengying",
		["north"] = "xueshan/niupidazhang",
	},
}, {
	id = "xueshan/tianhu",
	name = "天湖",
	ways = {
		["southwest"] = "xueshan/xiaolu1",
		["south"] = "xueshan/xiaodian",
		["north"] = "xueshan/tianxi",
		["west"] = "xueshan/shanlu1",
	},
	objs = {
          ["支麻鸭"] = "zhima ya",
          ["斑头雁"] = "bantou yan",
           },
}, {
	id = "xueshan/tianxi",
	name = "天溪",
	ways = {
		["south"] = "xueshan/tianhu",
	},
}, {
	id = "xueshan/tianyunmc",
	name = "天云马场",
	ways = {
		["south"] = "xueshan/jushuimen",
		["east"] = "xueshan/caishichang",
	},
}, {
	id = "xueshan/tulu1",
	name = "川西土路",
	ways = {
		["southwest"] = "group/entry/xstulu2",
		["east"] = "chengdu/wroad2",
	},
}, {
	id = "xueshan/tulu3",
	name = "藏边土路",
	ways = {
		["northeast"] = "group/entry/xstulu2",
		["west"] = "xueshan/mingxiamen",
	},
}, {
	id = "xueshan/wangdali",
	name = "王大力记",
	ways = {
		["west"] = "xueshan/jiedao3",
	},
	objs = {
          ["王三力"] = "wang sanli",
           },
}, {
	id = "xueshan/xiaodian",
	name = "湖边小店",
	ways = {
		["north"] = "xueshan/tianhu",
	},
	objs = {
          ["大丑"] = "da chou",
          ["三丑"] = "san chou",
          ["二丑"] = "er chou",
          ["四丑"] = "si chou",
          ["五丑"] = "wu chou",
           },
}, {
	id = "xueshan/xiaolu1",
	name = "湖边小路",
	ways = {
		["southeast"] = "group/entry/xsxiao2",
		["northeast"] = "xueshan/tianhu",
	},

}, {
	id = "xueshan/xiaolu3",
	name = "湖边小路",
	ways = {
		["north"] = "xueshan/hubian",
		["east"] = "xueshan/fozhaomen",
		["west"] = "group/entry/xsxiao2",
	},

}, {
	id = "xueshan/xiekemen",
	name = "谢客亭",
	ways = {
		["southup"] = "xueshan/zhudubadian",
		["enter"] = "xueshan/rimulundian",
	},
	nolooks = {
		["enter"] = true,
	},
	precmds = {
		["enter"] = "open door",
	},
	blocks = {
		["enter"] = {
			{id = "hufa lama", exp = 500000, party = "大轮寺"},
		},
	},
	objs = {
          ["桑结"] = "sang jie",
           },
}, {
	id = "xueshan/xuegu",
	name = "雪谷",
	ways = {
		["eastdown"] = "xueshan/shanlu2",
		["tiao down;#walkBusy"] = "xueshan/xuegu2",
	},
	lengths = {
		
		["tiao down;#walkBusy"] = 10 ,
	},
	objs = {
          ["血刀老祖"] = "xuedao laozu",
           },
}, {
	id = "xueshan/xuegu2",
	name = "岩石",
	ways = {
		["ask di yun about 离开;jump up;#walkBusy"] = "xueshan/xuegu",
		
	},
	
	
	
	
	objs = {
          ["狄云"] = "di yun",
           },
}, {
	id = "xueshan/xuelingquan",
	name = "雪灵泉",
	ways = {
		["northeast"] = "xueshan/shanlu5",
		["southdown"] = "xueshan/fengjiantai",
	},
}, {
	id = "xueshan/xuelu1",
	name = "积雪小路",
	ways = {
		["northup"] = "xueshan/xuelu2",
		["eastdown"] = "xueshan/lingtalin",
	},
}, {
	id = "xueshan/xuelu2",
	name = "积雪小路",
	ways = {
		["southdown"] = "xueshan/xuelu1",
		["westup"] = "xueshan/xuelu3",
	},
}, {
	id = "xueshan/xuelu3",
	name = "积雪小路",
	ways = {
		["eastdown"] = "xueshan/xuelu2",
		["northup"] = "xueshan/shanpo",
	},
}, {
	id = "xueshan/yimogong",
	name = "怡摩宫",
	ways = {
		["west"] = "xueshan/huilang6",
	},
	objs = {
          ["波罗星"] = "boluo xing",
           },
}, {
	id = "xueshan/yingmen",
	name = "营门",
	ways = {
		["south"] = "xueshan/caohai1",
		["north"] = "xueshan/jifengying",
	},
}, {
	id = "xueshan/yixianglou",
	name = "溢香楼",
	ways = {
		["west"] = "xueshan/jiedao2",
	},
	objs = {
          ["胡贵"] = "hu gui",
           },
}, {
	id = "xueshan/yueliangmen",
	name = "月亮门",
	ways = {
		["enter"] = "xueshan/juechenyuan",
		["east"] = "xueshan/rimulundian",
	},
}, {
	id = "xueshan/yushengdian",
	name = "御圣殿",
	ways = {
		["east"] = "xueshan/huilang7",
	},
}, {
	id = "xueshan/zanpugc",
	name = "赞普广场",
	ways = {
		["south"] = "xueshan/jiedao2",
		["north"] = "xueshan/jiedao3",
		["east"] = "xueshan/huanggong",
		["west"] = "xueshan/fozhaomen",
	},
}, {
	id = "xueshan/zhaitang",
	name = "斋堂",
	ways = {
		["northwest"] = "xueshan/rimulundian",
		["north"] = "xueshan/chufang",
	},
}, {
	id = "xueshan/zhengfang",
	name = "正房",
	no_fight = true,
	ways = {
		["out"] = "xueshan/dachedian",
	},
}, {
	id = "xueshan/zhonglou",
	name = "钟楼",
	ways = {
		["east"] = "xueshan/huilang1",
	},
}, {
	id = "xueshan/zhudubadian",
	name = "珠都巴殿",
	ways = {
		["eastdown"] = "xueshan/huilang8",
		["westdown"] = "xueshan/huilang7",
		["south"] = "xueshan/queridian",
		["northdown"] = "xueshan/xiekemen",
	},
	objs = {
          ["温卧儿"] = "wenwo er",
           },
}, {
	id = "xueshan/zuofang",
	name = "吐蕃织造作坊",
	ways = {
		["east"] = "xueshan/jiedao2",
	},
}, {
	id = "zhiye/biaoju1",
	name = "龙门镖局",
	outdoor = "扬州城",
	ways = {
		["south"] = "city/dongmen",
	},
}, {
	id = "zhiye/bingqipu1",
	name = "兵器铺",
	outdoor = "扬州城",
	no_fight = true,
	ways = {
		["north"] = "city/dongdajie4",
	},
	objs = {
          ["铸剑师"] = "zhujian shi",
          ["火炉"] = "huo lu",
          ["韩铁匠"] = "han tiejiang",
          ["采矿师傅"] = "caikuang shifu",
           },
}, {
	id = "zhiye/caifengpu1",
	name = "裁缝铺",
	outdoor = "长安城",
	no_fight = true,
	ways = {
		["east"] = "changan/northjie2",
	},
	objs = {
          ["裁缝桌"] = "caifeng zhuo",
          ["老裁缝"] = "lao caifeng",
     },
}, {
	id = "zhiye/caikuang-chang0",
	name = "采矿场入口",
	ways = {
		
		["northeast"] = "huanghe/shulin2",
	},
	nolooks = {
		["westup"] = true,
	},
}, {
	id = "zhiye/caikuang-chang1",
	name = "山路",
	ways = {
		["south"] = "zhiye/caikuang-chang11",
		["north"] = "zhiye/caikuang-chang11",
		["east"] = "zhiye/caikuang-chang11",
		["southdown"] = "zhiye/caikuang-chang10",
		["west"] = "zhiye/caikuang-chang11",
	},
}, {
	id = "zhiye/caikuang-chang10",
	name = "采矿场",
	ways = {
		["northup"] = "zhiye/caikuang-chang1",
		["southup"] = "zhiye/caikuang-chang2",
		["eastdown"] = "zhiye/caikuang-chang0",
		["westup"] = "zhiye/caikuang-chang3",
	},
}, {
	id = "zhiye/caikuang-chang11",
	name = "采矿场",
	ways = {
		["out"] = "zhiye/caikuang-chang1",
	},
}, {
	id = "zhiye/caikuang-chang12",
	name = "采矿场",
	ways = {
		["out"] = "zhiye/caikuang-chang2",
	},
}, {
	id = "zhiye/caikuang-chang13",
	name = "采矿场",
	ways = {
		["out"] = "zhiye/caikuang-chang3",
	},
}, {
	id = "zhiye/caikuang-chang2",
	name = "山路",
	ways = {
		["south"] = "zhiye/caikuang-chang12",
		["north"] = "zhiye/caikuang-chang12",
		["east"] = "zhiye/caikuang-chang12",
		["northdown"] = "zhiye/caikuang-chang10",
		["west"] = "zhiye/caikuang-chang12",
	},
}, {
	id = "zhiye/caikuang-chang3",
	name = "山路",
	ways = {
		["eastdown"] = "zhiye/caikuang-chang10",
		["south"] = "zhiye/caikuang-chang13",
		["east"] = "zhiye/caikuang-chang13",
		["north"] = "zhiye/caikuang-chang13",
		["west"] = "zhiye/caikuang-chang13",
	},
}, {
	id = "zhiye/datiepu1",
	name = "打铁铺",
	outdoor = "扬州城",
	ways = {
		["south"] = "city/dongdajie4",
	},
	objs = {
          ["铁匠"] = "tiejiang",
           },
}, {
	id = "chengdu/gaoshan0",
	name = "高山脚下",

	ways = {
		["west"] = "chengdu/road1",
		["climb 山路;#walkBusy"] = "xiaoyao/xmw",
	},
	nolooks = {
		["northup"] = true,
		["southup"] = true,
		["eastup"] = true,
		["climb 山路;#walkBusy"] = true,
	},
	lengths = {
		["climb 山路;#walkBusy"] = "if score.party and score.party=='逍遥派' then return 100 else return false end",
	},
}, {
	id = "zhiye/gaoshan1",
	name = "山崖",
	ways = {
		["southdown"] = "chengdu/gaoshan0",
	},
}, {
	id = "zhiye/gaoshan2",
	name = "山崖",
	ways = {
		["northdown"] = "chengdu/gaoshan0",
	},
}, {
	id = "zhiye/gaoshan3",
	name = "山崖",
	ways = {
		["westdown"] = "chengdu/gaoshan0",
	},
}, {
	id = "zhiye/jiaoliushi1",
	name = "陈列室",
	outdoor = "扬州城",
	ways = {
		["east"] = "zhiye/jimaidian1",
		["enter"] = "zhiye/jiaoliushi2",  
	},
	objs = {
          ["大掌柜"] = "da zhanggui",
           },
}, {
	id = "zhiye/jiaoliushi2",
	name = "交流室",
	outdoor = "扬州城",
	ways = {
		["out"] = "zhiye/jiaoliushi1",
	},
	objs = {
          ["老掌柜"] = "lao zhanggui",
           },
}, {
	id = "zhiye/jimaidian1",
	name = "寄卖店",
	outdoor = "扬州城",
	ways = {
		["north"] = "city/dongdajie1",
		["west"] = "zhiye/jiaoliushi1",
	},
	objs = {
          ["掌柜"] = "zhang gui",
           },
}, {
	id = "zhiye/nongtian0",
	name = "农田口",
	ways = {
		["southeast"] = "zhiye/nongtian2",
		["southwest"] = "zhiye/nongtian1",
		["north"] = "changan/northroad4",
		["northeast"] = "zhiye/nongtian3",
	},
}, {
	id = "zhiye/nongtian1",
	name = "田埂",
	ways = {
		["south"] = "zhiye/nongtian11",
		["north"] = "zhiye/nongtian11",
		["east"] = "zhiye/nongtian11",
		["northeast"] = "zhiye/nongtian0",
		["west"] = "zhiye/nongtian11",
	},
}, {
	id = "zhiye/nongtian11",
	name = "农田",
	ways = {
		["out"] = "zhiye/nongtian1",
	},
}, {
	id = "zhiye/nongtian12",
	name = "农田",
	ways = {
		["out"] = "zhiye/nongtian2",
	},
}, {
	id = "zhiye/nongtian13",
	name = "农田",
	ways = {
		["out"] = "zhiye/nongtian3",
	},
}, {
	id = "zhiye/nongtian2",
	name = "田埂",
	ways = {
		["south"] = "zhiye/nongtian12",
		["northwest"] = "zhiye/nongtian0",
		["north"] = "zhiye/nongtian12",
		["east"] = "zhiye/nongtian12",
		["west"] = "zhiye/nongtian12",
	},
}, {
	id = "zhiye/nongtian3",
	name = "田埂",
	ways = {
		["southwest"] = "zhiye/nongtian0",
		["south"] = "zhiye/nongtian13",
		["north"] = "zhiye/nongtian13",
		["east"] = "zhiye/nongtian13",
		["west"] = "zhiye/nongtian13",
	},
}, {
	id = "zhiye/sanglin0",
	name = "桑林外",
	ways = {
		["southeast"] = "zhiye/sanglin2",
		["southwest"] = "zhiye/sanglin3",
		["south"] = "changan/northroad4",
		["northwest"] = "zhiye/sanglin1",
	},
}, {
	id = "zhiye/sanglin1",
	name = "桑林小路",
	ways = {
		["southeast"] = "zhiye/sanglin0",
		["south"] = "zhiye/sanglin11",
		["north"] = "zhiye/sanglin11",
		["east"] = "zhiye/sanglin11",
		["west"] = "zhiye/sanglin11",
	},
}, {
	id = "zhiye/sanglin11",
	name = "桑林",
	ways = {
		["out"] = "zhiye/sanglin1",
	},
}, {
	id = "zhiye/sanglin12",
	name = "桑林",
	ways = {
		["out"] = "zhiye/sanglin2",
	},
}, {
	id = "zhiye/sanglin13",
	name = "桑林",
	ways = {
		["out"] = "zhiye/sanglin3",
	},
}, {
	id = "zhiye/sanglin2",
	name = "桑林小路",
	ways = {
		["south"] = "zhiye/sanglin12",
		["northwest"] = "zhiye/sanglin0",
		["east"] = "zhiye/sanglin12",
		["north"] = "zhiye/sanglin12",
		["west"] = "zhiye/sanglin12",
	},
}, {
	id = "zhiye/sanglin3",
	name = "桑林小路",
	ways = {
		["south"] = "zhiye/sanglin13",
		["north"] = "zhiye/sanglin13",
		["east"] = "zhiye/sanglin13",
		["northeast"] = "zhiye/sanglin0",
		["west"] = "zhiye/sanglin13",
	},
}, {
	id = "zhiye/yaochang1",
	name = "制药作坊",
	outdoor = "成都城",
	no_fight = true,
	ways = {
		["west"] = "chengdu/beidajie2",
	},
}, {
	id = "zhiye/yaodian1",
	name = "药店",
	outdoor = "成都城",
	no_fight = true,
	ways = {
		["east"] = "chengdu/beidajie2",
	},
	objs = {
          ["药店掌柜"] = "yaodian zhanggui",
           },
}, {
	id = "zhiye/zhibufang1",
	name = "织布坊",
	outdoor = "长安城",
	no_fight = true,
	ways = {
		["west"] = "changan/northjie2",
	},
	objs = {
          ["纺织女"] = "fangzhi nu",
     },
}, {
	id = "mty/yading",
	name = "摩天崖底",
	ways = {
		["north"] = "mty/lvzhousl",
	},
}, {
	id = "mty/lvzhousl",
	name = "绿洲山路",
	ways = {
		["east"] = "mty/lvzhou",
		["south"] = "mty/yading",
	},
	objs = {
          ["丁当"] = "ding dang",
           },
}, {
	id = "mty/lvzhou",
	name = "戈壁绿洲",
	ways = {
		["west"] = "mty/lvzhousl",
		["east"] = "changan/northroad10",
	},
}, {
	id = "mty/shadao1",
	name = "沙道",
	ways = {
		["west"] = "mty/shadao2",
		["east"] = "changan/northroad10",
	},
}, {
	id = "mty/shadao2",
	name = "沙道",
	ways = {
		["west"] = "mty/shadao3",
		["east"] = "mty/shadao1",
	},
}, {
	id = "mty/shadao3",
	name = "沙道",
	ways = {
		["west"] = "mty/shadao4",
		["east"] = "mty/shadao2",
	},
}, {
	id = "mty/shadao4",
	name = "沙道",
	ways = {
		["west"] = "mty/shamo",
		["east"] = "mty/shadao3",
	},
	lengths = {
	    ["west"] = 10,
	},
}, {
	id = "mty/shamo",
	name = "西域沙漠",
	ways = {
		["#mtyShamo"] = "mty/lvzhou",
	},
	lengths = {
	    ["#mtyShamo"] = "if not Bag['幸运珍珠'] then return false else return 10 end",
	},
}, {
	id = "xuedao/shanlu1",
	name = "山路",
	ways = {
		["southeast"] = "xueshan/luofenggang",
		["westup"] = "xuedao/shanlu2",
	},

}, {
	id = "xuedao/shanlu2",
	name = "山路",
	ways = {
		["eastdown"] = "xuedao/shanlu1",
		["westup"] = "xuedao/shanlu3",
	},

}, {
	id = "xuedao/shanlu3",
	name = "山路",
	ways = {
		["eastdown"] = "xuedao/shanlu2",
		["westup"] = "xuedao/shankou1",
		["northdown"] = "xuedao/shanlu4",
		["jump hollow"] = "xuedao/keng",
	},

	objs = {
	    ["刘承风"] = "liu chengfeng",
	},
}, {
	id = "xuedao/keng",
	name = "雪坑",
	ways = {
		["up"] = "xuedao/shanlu3",
	},
}, {
	id = "xuedao/shanlu4",
	name = "山路",
	ways = {
		["southup"] = "xuedao/shanlu3",
		["westup"] = "xuedao/shanlu8",
		["northdown"] = "xuedao/shanlu5",
	},

}, {
	id = "xuedao/shanlu5",
	name = "山路",
	ways = {
		["southup"] = "xuedao/shanlu4",
		["northdown"] = "xuedao/shanlu6",
	},

}, {
	id = "xuedao/shanlu6",
	name = "山路",
	ways = {
		["southup"] = "xuedao/shanlu5",
		["north"] = "xuedao/shanlu7",
	},

	objs = {
	    ["花铁干"] = "hua tiegan",
	},
}, {
	id = "xuedao/shanlu7",
	name = "山路",
	ways = {
		["south"] = "xuedao/shanlu6",
	},

}, {
	id = "xuedao/shanlu8",
	name = "山路",
	ways = {
		["eastdown"] = "xuedao/shanlu4",
		["westup"] = "xuedao/beilu",
	},

}, {
	id = "xuedao/beilu",
	name = "大雪山北麓",
	ways = {
		["eastdown"] = "xuedao/shanlu8",
		["south"] = "xuedao/xssl",
	},

	objs = {
	    ["陆天抒"] = "Lu tianshu",
		["水岱"] = "shui dai",
	},
}, {
	id = "xuedao/xssl",
	name = "大雪山山路",
	ways = {
		["westup"] = "xueshan/jiaopan",
		["north"] = "xuedao/beilu",
	},

}, {
	id = "xuedao/shankou1",
	name = "大雪山口",
	ways = {
		["eastdown"] = "xuedao/shanlu3",
		["westup"] = "xuedao/xueshan",
		
	},

}, {
	id = "xuedao/xueshan",
	name = "大雪山",
	ways = {
		["eastdown"] = "xuedao/shankou1",
		["southup"] = "xuedao/shankou2",
		
	},

}, {
	id = "xuedao/shankou2",
	name = "大雪山口",
	ways = {
		["westup"] = "xuedao/shankou3",
		["northdown"] = "xuedao/xueshan",
	},
}, {
	id = "xuedao/shankou3",
	name = "大雪山口",
	ways = {
		["#xueshanup"] = "xuedao/shangu",
		["eastdown"] = "xuedao/xueshan",
	},

		objs = {
	    ["采药人"] = "caiyao ren",
	 },
}, {
	id = "xuedao/shangu",
	name = "大雪山山谷",
	ways = {
		["northdown"] = "xuedao/shankou3",
		["north"] = "xuedao/wangyou",
		["enter"] = "xuedao/shandong",
	},

}, {
	id = "xuedao/shandong",
	name = "山洞",
	ways = {
		["out"] = "xuedao/shangu",
	},
		objs = {
	    ["鸟羽大氅"] = "da chang",
	 },

}, {
	id = "xuedao/wangyou",
	name = "忘忧谷",
	ways = {
		["south"] = "xuedao/shangu",
		["southup"] = "xuedao/shangu2",

	},

	objs = {
	    ["央宗"] = "yangzong",
		["卓玛"] = "zhuoma",
	},
}, {
	id = "xuedao/shangu2",
	name = "大雪山山谷",
	ways = {
		["northdown"] = "xuedao/wangyou",
		["east"] = "xuedao/dongkou",
	},

}, {
	id = "xuedao/lcd",
	name = "绿草地",
	maze = true,
	ways = {
		["north"] = "xuedao/wangyou",
		["west"] = "xuedao/guanmulin",
	},
}, {
	id = "xuedao/guanmulin",
	name = "灌木林",
	maze = true,
	ways = {
		["#outxdgml"] = "xuedao/lcd",
	},
	nolooks = {
		["#outxdgml"] = true,
		["south"] = true,
		["north"] = true,
		["east"] = true,
		["west"] = true,
	},
	lengths = {
		["#outxdgml"] = 500,
	},
}, {
	id = "xuedao/dongkou",
	name = "洞口",
	ways = {
		["west"] = "xuedao/shangu2",
		["enter"] = "xuedao/shandong2",
	},
	blocks = {
		["enter"] = {
			    {id = "sheng xiong", exp = 500000,party = "血刀门"},
                 },
        },
	objs = {
          ["胜雄"] = "sheng xiong",
        },

}, {
	id = "xuedao/shandong2",
	name = "山洞",
	ways = {
		["out"] = "xuedao/dongkou",
		["north"] = "xuedao/dating",
		["west"] = "xuedao/liangong",
		["east"] = "xuedao/bingqi",
	},
	objs = {
	    ["小喇嘛"] = "xiao lama",
	    ["妙谛"] = "miao di",
            ["血刀门留言板"] = "board",
	},
}, {
	id = "xuedao/liangong",
	name = "练功室",
	ways = {
		["east"] = "xuedao/shandong2",
	},
}, {
	id = "xuedao/bingqi",
	name = "兵器库",
	ways = {
		["west"] = "xuedao/shandong2",
	},
}, {
	id = "xuedao/dating",
	name = "大厅",
	ways = {
		["north"] = "xuedao/shitang",
		["west"] = "xuedao/sleep",
		["east"] = "xuedao/jingxiu",
		["south"] = "xuedao/shandong2",
	},
}, {
	id = "xuedao/sleep",
	name = "休息室",
	ways = {
		["east"] = "xuedao/dating",
	},
}, {
	id = "xuedao/jingxiu",
	name = "静修室",
	ways = {
		["west"] = "xuedao/dating",
		["east"] = "xuedao/chucang",
		["north"] = "xuedao/cangshu",
	},
}, {
	id = "xuedao/chucang",
	name = "储藏室",
	ways = {
		["west"] = "xuedao/jingxiu",
	},
}, {
	id = "xuedao/cangshu",
	name = "藏书洞",
	ways = {
		["south"] = "xuedao/jingxiu",
	},
	objs = {
          ["老僧"] = "lao seng",
      },
}, {
	id = "xuedao/shitang",
	name = "食堂",
	ways = {
		["north"] = "xuedao/kengdao",
		["south"] = "xuedao/dating",
	},
	objs = {
          ["侍食喇嘛"] = "shishi lama",
      },
}, {
	id = "xuedao/kengdao",
	name = "坑道",
	ways = {
		["north"] = "xuedao/kengdao1",
		["south"] = "xuedao/shitang",
	},

}, {
	id = "xuedao/kengdao1",
	name = "坑道",
	ways = {
		["west"] = "xuedao/kengdao2",
		["south"] = "xuedao/kengdao",
	},

}, {
	id = "xuedao/kengdao2",
	name = "坑道",
	ways = {
		["east"]  = "xuedao/kengdao1",
		["north"] = "xuedao/dakengdao",
	},

}, {
	id = "xuedao/dakengdao",
	name = "大坑道",
	ways = {
		["east"]  = "xuedao/midong",
		["north"] = "xuedao/hehuan",
		["south"] = "xuedao/kengdao2",
	},
	precmds = {
		["north"] = "open door",
	},
}, {
	id = "xuedao/midong",
	name = "密洞",
	ways = {
		["west"] = "xuedao/dakengdao",
	},
}, {
	id = "xuedao/hehuan",
	name = "合欢洞",
	ways = {
		["east"]  = "xuedao/hehuan1",
		["north"] = "xuedao/hehuan2",
		["south"] = "xuedao/dakengdao",
		["west"] = "xuedao/hehuan3",
	},

	precmds = {
		["south"] = "open door",
	},
}, {
	id = "xuedao/hehuan1",
	name = "合欢洞",
	ways = {
		["west"] = "xuedao/hehuan",
	},
}, {
	id = "xuedao/hehuan2",
	name = "合欢洞",
	ways = {
		["south"] = "xuedao/hehuan",
	},

}, {
	id = "xuedao/hehuan3",
	name = "合欢洞",
	ways = {
		["east"] = "xuedao/hehuan",
	},
}, {
	id = "hxshan/shankou",
	name = "南岭山口",
	ways = {
		["southeast"] = "foshan/xiaolu3",
		["northdown"] = "hxshan/dadao",
	},
}, {
	id = "hxshan/dadao",
	name = "林间大道",
	ways = {
		["east"] = "hxshan/htroad",
		["southup"] = "hxshan/shankou",
	},
}, {
	id = "hxshan/htroad",
	name = "黄土路",
	ways = {
		["west"] = "hxshan/dadao",
		["east"] = "hxshan/xijie1",
	},
}, {
	id = "hxshan/xijie1",
	name = "衡阳西街",
	ways = {
		["north"] = "hxshan/qunyu",
		["east"] = "hxshan/xijie2",
	},
}, {
	id = "hxshan/qunyu",
	name = "群玉院",
	ways = {
		["south"] = "hxshan/xijie1",
		["north"] = "hxshan/jingshe"
	},
	objs = {
          ["绯胭"] = "fei yan",
    },
}, {
	id = "hxshan/jingshe",
	name = "群玉院精舍",
	ways = {
		["south"] = "hxshan/qunyu",
	},
}, {
	id = "hxshan/xijie2",
	name = "衡阳西街",
	ways = {
		["north"] = "hxshan/liufu",
		["west"] = "hxshan/xijie1",
		["south"] = "hxshan/xiaodian",
		["east"] = "hxshan/hengyang",
	},
}, {
	id = "hxshan/liufu",
	name = "刘府大门",
	ways = {
		["south"] = "hxshan/xijie2",
		["knock gate;open gate;enter"] = "hxshan/liufudy"
	},
		precmds = {
		["enter"] = "knock gate;open gate",
	},
	objs = {
          ["江湖豪客"] = "jianghu haoke",
		  ["剑客"] = "jian ke",
    },
}, {
	id = "hxshan/liufudy",
	name = "刘府大院",
	ways = {
		["out"] = "hxshan/liufu",
		["north"] = "hxshan/liufuting"
	},
	objs = {
          ["江湖豪客"] = "jianghu haoke",
		  ["剑客"] = "jian ke",
		  ["刀客"] = "dao ke",
    },
}, {
	id = "hxshan/liufuting",
	name = "刘府大厅",
	ways = {
		["south"] = "hxshan/liufudy",
		["east"] = "hxshan/liufueast",
		["west"] = "hxshan/liufuwest",
	},
}, {
	id = "hxshan/liufueast",
	name = "刘府东厢房",
	ways = {
		["west"] = "hxshan/liufuting",
	},
	objs = {
		  ["刘夫人"] = "liu furen"
    },
}, {
	id = "hxshan/liufuwest",
	name = "刘府西厢房",
	ways = {
		["east"] = "hxshan/liufuting"
	},
	objs = {
		  ["刘芹"] = "liu qin",
		  ["刘菁"] = "liu jing",
    },
}, {
	id = "hxshan/xiaodian",
	name = "小店",
	ways = {
		["north"] = "hxshan/xijie2",
		["up"] = "hxshan/huiyan",
	},
	objs = {
          ["跑堂"] = "pao tang",
    },
}, {
	id = "hxshan/huiyan",
	name = "回雁楼",
	ways = {
		["down"] = "hxshan/xiaodian",
	},
	objs = {
          ["田伯光"] = "tian boguang",
		  ["仪琳"] = "yi lin",
    },
}, {
	id = "hxshan/hengyang",
	name = "衡阳城",
	ways = {
		["north"] = "hxshan/lxmen",
		["west"] = "hxshan/xijie2",
		["south"] = "hxshan/chaguan",
		["east"] = "hxshan/dongjie",
	},
}, {
	id = "hxshan/chaguan",
	name = "衡阳茶馆",
	ways = {
		["north"] = "hxshan/hengyang",
	},
	objs = {
          ["茶博士"] = "cha boshi",
    },
}, {
	id = "hxshan/dongjie",
	name = "衡阳东街",
	ways = {
		["west"] = "hxshan/hengyang",
		["south"] = "hxshan/xxiang1",
		["east"] = "hxshan/tulu1",
	},
}, {
	id = "hxshan/xxiang1",
	name = "小巷",
	ways = {
		["north"] = "hxshan/dongjie",
		["south"] = "hxshan/xxiang2",
	},
}, {
	id = "hxshan/xxiang2",
	name = "小巷",
	ways = {
		["north"] = "hxshan/xxiang1",
		["south"] = "hxshan/xxiang3",
	},
}, {
	id = "hxshan/xxiang3",
	name = "小巷",
	ways = {
		["north"] = "hxshan/xxiang2",
		["south"] = "hxshan/baihu",
	},
}, {
	id = "hxshan/baihu",
	name = "百狐斋",
	ways = {
		["north"] = "hxshan/xxiang3",
	},
	objs = {
          ["杜老板"] = "du laoban",
    },
}, {
	id = "hxshan/tulu1",
	name = "土路",
	ways = {
		["west"] = "hxshan/dongjie",
		["northeast"] = "hxshan/tulu2",
	},
}, {
	id = "hxshan/tulu2",
	name = "土路",
	ways = {
		["southwest"] = "hxshan/tulu1",
		["southeast"] = "hxshan/tulu3",
	},
}, {
	id = "hxshan/tulu3",
	name = "土路",
	ways = {
		["northwest"] = "hxshan/tulu2",
		["southeast"] = "fuzhou/wroad4",
	},
}, {
	id = "hxshan/lxmen",
	name = "棂星门",
	ways = {
		["north"] = "hxshan/kxge",
		["south"] = "hxshan/hengyang",
	},
}, {
	id = "hxshan/kxge",
	name = "奎星阁",
	ways = {
		["north"] = "hxshan/zhcmen",
		["south"] = "hxshan/lxmen",
		["east"] = "hxshan/zhting",
	},
}, {
	id = "hxshan/zhting",
	name = "钟亭",
	ways = {
		["west"] = "hxshan/kxge",
	},
}, {
	id = "hxshan/zhcmen",
	name = "正川门",
	ways = {
		["north"] = "hxshan/ybting",
		["south"] = "hxshan/kxge",
	},
}, {
	id = "hxshan/ybting",
	name = "御碑亭",
	ways = {
		["north"] = "hxshan/jymen",
		["south"] = "hxshan/zhcmen",
	},
}, {
	id = "hxshan/jymen",
	name = "嘉应门",
	ways = {
		["south"] = "hxshan/ybting",
		["north"] = "hxshan/yshlou",
	},
}, {
	id = "hxshan/yshlou",
	name = "御书楼",
	ways = {
		["south"] = "hxshan/jymen",
		["north"] = "hxshan/dadian",
	},
}, {
	id = "hxshan/dadian",
	name = "大殿",
	ways = {
		["north"] = "hxshan/houdian",
		["south"] = "hxshan/yshlou",
	},
	objs = {
          ["敬香客"] = "jingxiang ke",
		  ["游客"] = "you ke",
    },
}, {
	id = "hxshan/houdian",
	name = "后殿",
	ways = {
		["north"] = "hxshan/zhbmen",
		["south"] = "hxshan/dadian",
	},
}, {
	id = "hxshan/zhbmen",
	name = "正北门",
	ways = {
		["northup"] = "hxshan/shanlu1",
		["south"] = "hxshan/houdian",
	},
}, {
	id = "hxshan/shanlu1",
	name = "山路",
	ways = {
		["northwest"] = "hxshan/shanlu2",
		["southdown"] = "hxshan/zhbmen",
	},

}, {
	id = "hxshan/shanlu2",
	name = "山路",
	ways = {
		["southeast"] = "hxshan/shanlu1",
		["northup"] = "hxshan/chdfeng",
	},

}, {
	id = "hxshan/chdfeng",
	name = "赤帝峰",
	ways = {
		["southdown"] = "hxshan/shanlu2",
		["eastdown"] = "hxshan/shanlu3",
		["northdown"] = "hxshan/shanlu7",
	},
}, {
	id = "hxshan/shanlu3",
	name = "山路",
	ways = {
		["east"] = "hxshan/shanlu4",
		["westup"] = "hxshan/chdfeng",
	},

}, {
	id = "hxshan/shanlu4",
	name = "山路",
	ways = {
		["west"] = "hxshan/shanlu3",
		["eastup"] = "hxshan/dongwai",
	},

}, {
	id = "hxshan/dongwai",
	name = "水帘洞外",
	ways = {
		["westdown"] = "hxshan/shanlu4",
		["northeast"] = "hxshan/shanlu5",
	},
}, {
	id = "hxshan/shanlu5",
	name = "山路",
	ways = {
		["northup"] = "hxshan/shanlu6",
		["southwest"] = "hxshan/dongwai",
	},

}, {
	id = "hxshan/shanlu6",
	name = "山路",
	ways = {
		["southdown"] = "hxshan/shanlu5",
		["northup"] = "hxshan/zgfeng",
	},

}, {
	id = "hxshan/zgfeng",
	name = "紫盖峰",
	ways = {
		["southdown"] = "hxshan/shanlu6",
	},
}, {
	id = "hxshan/shanlu7",
	name = "山路",
	ways = {
		["southup"] = "hxshan/chdfeng",
		["northwest"] = "hxshan/shanlu8",
	},

}, {
	id = "hxshan/shanlu8",
	name = "山路",
	ways = {
		["northup"] = "hxshan/bsting",
		["southeast"] = "hxshan/shanlu7",
	},

}, {
	id = "hxshan/bsting",
	name = "半山亭",
	ways = {
		["southdown"] = "hxshan/shanlu8",
		["northwest"] = "hxshan/shanlu9",
	},
}, {
	id = "hxshan/shanlu9",
	name = "山路",
	ways = {
		["west"] = "hxshan/shanlu10",
		["southeast"] = "hxshan/bsting",
	},

}, {
	id = "hxshan/shanlu10",
	name = "山路",
	ways = {
		["west"] = "hxshan/shanlu11",
		["east"] = "hxshan/shanlu9",
	},

}, {
	id = "hxshan/shanlu11",
	name = "山路",
	ways = {
		["east"] = "hxshan/shanlu10",
		["northwest"] = "hxshan/shanlu17",
		["west"] = "hxshan/shanlu12",
	},

}, {
	id = "hxshan/shanlu12",
	name = "山路",
	ways = {
		["west"] = "hxshan/shulin",
		["east"] = "hxshan/shanlu11",
		["southdown"] = "hxshan/mjtai",
	},

}, {
	id = "hxshan/shulin",
	name = "树林",
	ways = {
		["east"] = "hxshan/shanlu12",
	},
}, {
	id = "hxshan/mjtai",
	name = "磨镜台",
	ways = {
		["northup"] = "hxshan/shanlu12",
		["westup"] = "hxshan/shanlu13",
		["southdown"] = "hxshan/shanlu15",
	},
}, {
	id = "hxshan/shanlu13",
	name = "山路",
	ways = {
		["westup"] = "hxshan/tzfeng",
		["eastdown"] = "hxshan/mjtai",
	},

}, {
	id = "hxshan/tzfeng",
	name = "天柱峰",
	ways = {
		["westdown"] = "hxshan/shanlu14",
		["eastdown"] = "hxshan/shanlu13",
	},
}, {
	id = "hxshan/shanlu14",
	name = "山路",
	ways = {
		["eastup"] = "hxshan/tzfeng",
		["westdown"] = "hxshan/fgshi",
	},

}, {
	id = "hxshan/fgshi",
	name = "方广寺",
	ways = {
		["eastup"] = "hxshan/shanlu14",
		["southdown"] = "hxshan/shanjian",
	},
}, {
	id = "hxshan/shanjian",
	name = "山涧",
	ways = {
		["down"] = "hxshan/hshtan",
		["northup"] = "hxshan/fgshi",
	},
}, {
	id = "hxshan/hshtan",
	name = "黑沙潭",
	ways = {
		["up"] = "hxshan/shanjian",
	},
}, {
	id = "hxshan/shanlu15",
	name = "山路",
	ways = {
		["northup"] = "hxshan/mjtai",
		["southup"] = "hxshan/sshta",
	},

}, {
	id = "hxshan/sshta",
	name = "三生塔",
	ways = {
		["northdown"] = "hxshan/shanlu15",
		["eastdown"] = "hxshan/fyshi",
		["southup"] = "hxshan/jgmtai",
	},
}, {
	id = "hxshan/jgmtai",
	name = "极高明台",
	ways = {
		["northdown"] = "hxshan/sshta",
	},
	objs = {
		  ["游客"] = "you ke",
    },
}, {
	id = "hxshan/fyshi",
	name = "福严寺",
	ways = {
		["westup"] = "hxshan/sshta",
		["southdown"] = "hxshan/shanlu16",
	},
	objs = {
          ["敬香客"] = "jingxiang ke",
    },
}, {
	id = "hxshan/shanlu16",
	name = "山路",
	ways = {
		["northup"] = "hxshan/fyshi",
		["southup"] = "hxshan/ntshi",
	},

}, {
	id = "hxshan/ntshi",
	name = "南台寺",
	ways = {
		["northdown"] = "hxshan/shanlu16",
	},
	objs = {
          ["敬香客"] = "jingxiang ke",
    },
}, {
	id = "hxshan/shanlu17",
	name = "山路",
	ways = {
		["southeast"] = "hxshan/shanlu11",
		["northwest"] = "hxshan/frfeng",
		["northeast"] = "hxshan/ntmen",
	},

}, {
	id = "hxshan/frfeng",
	name = "芙蓉峰",
	ways = {
		["southeast"] = "hxshan/shanlu17",
	},
}, {
	id = "hxshan/ntmen",
	name = "南天门",
	ways = {
		["southwest"] = "hxshan/shanlu17",
		["northwest"] = "hxshan/shanlu18",
		["southeast"] = "hxshan/dgtai",
		["northeast"] = "hxshan/shzyan",
		["eastup"] = "hxshan/lyping",
	},
}, {
	id = "hxshan/dgtai",
	name = "登高台",
	ways = {
		["northwest"] = "hxshan/ntmen",
	},
	objs = {
		  ["游客"] = "you ke",
    },
}, {
	id = "hxshan/shanlu18",
	name = "山路",
	ways = {
		["west"] = "hxshan/cjge",
		["southeast"] = "hxshan/ntmen",
	},

}, {
	id = "hxshan/cjge",
	name = "藏经殿",
	ways = {
		["east"] = "hxshan/shanlu18",
		["south"] = "hxshan/shztai",
	},
}, {
	id = "hxshan/shztai",
	name = "梳妆台",
	ways = {
		["north"] = "hxshan/cjge",
	},
}, {
	id = "hxshan/lyping",
	name = "流云坪",
	ways = {
		["westdown"] = "hxshan/ntmen",
		["eastup"] = "hxshan/shbfeng",
	},
}, {
	id = "hxshan/shbfeng",
	name = "石廪峰",
	ways = {
		["westdown"] = "hxshan/lyping",
	},
}, {
	id = "hxshan/shzyan",
	name = "狮子岩",
	ways = {
		["southwest"] = "hxshan/ntmen",
		["northup"] = "hxshan/wrtai",
	},
}, {
	id = "hxshan/wrtai",
	name = "望日台",
	ways = {
		["southdown"] = "hxshan/shzyan",
		["northup"] = "hxshan/zhrdian",
	},
	objs = {
		  ["游客"] = "you ke",
    },
}, {
	id = "hxshan/zhrdian",
	name = "祝融殿",
	ways = {
		["southdown"] = "hxshan/wrtai",
		["northdown"] = "hxshan/wytai",
		["east"] = "hxshan/clang",
		["westup"] = "hxshan/shanlu19",
	},
	objs = {
		  ["敬香客"] = "jingxiang ke",
    },
}, {
	id = "hxshan/wytai",
	name = "望月台",
	ways = {
		["southup"] = "hxshan/zhrdian",
	},
	objs = {
		  ["游客"] = "you ke",
    },
}, {
	id = "hxshan/clang",
	name = "长廊",
	ways = {
		["west"] = "hxshan/zhrdian",
		["north"] = "hxshan/kefang",
		["northeast"] = "hxshan/chufang",
	},
	objs = {
		 ["敬香客"] = "jingxiang ke",
    },
}, {
	id = "hxshan/kefang",
	name = "衡山派客房",
	ways = {
		["south"] = "hxshan/clang",
	},
}, {
	id = "hxshan/chufang",
	name = "厨房",
	ways = {
		["southwest"] = "hxshan/clang",
	},
	objs = {
		 ["厨师"] = "chu shi",
    },
}, {
	id = "hxshan/shanlu19",
	name = "山路",
	ways = {
		["eastdown"] = "hxshan/zhrdian",
		["westup"] = "hxshan/shanlua",
	},

}, {
	id = "hxshan/shanlua",
	name = "山路",
	ways = {
		["eastdown"] = "hxshan/shanlu19",
		["westup"] = "hxshan/zhrfeng",
	},

}, {
	id = "hxshan/zhrfeng",
	name = "祝融峰",
	ways = {
		["eastdown"] = "hxshan/shanlua",
	},
}, {
	id = "lingxiao/shanlu1",
	name = "山路",
	ways = {
		["eastdown"] = "group/entry/xsxiao2",
		["westup"] = "lingxiao/shanlu2",
	},

	objs = {
          ["弟子"] = "lingxiao dizi",
           },
}, {
	id = "lingxiao/shanlu2",
	name = "山路",
	ways = {
		["eastdown"] = "lingxiao/shanlu1",
		["northup"] = "lingxiao/shanlu3",
	},

}, {
	id = "lingxiao/shanlu3",
	name = "山路",
	ways = {
		["northup"] = "lingxiao/shanlu4",
		["southdown"] = "lingxiao/shanlu2",
	},

}, {
	id = "lingxiao/shanlu4",
	name = "山路",
	ways = {
		["eastup"] = "lingxiao/shanlu5",
		["southdown"] = "lingxiao/shanlu3",
	},

	objs = {
          ["呼延万善"] = "huyan wanshan",
           },
}, {
	id = "lingxiao/shanlu5",
	name = "山路",
	ways = {
		["westdown"] = "lingxiao/shanlu4",
		["northup"] = "lingxiao/tianfengshan",
		["east"] = "lingxiao/kezhan",
	},

}, {
	id = "lingxiao/kezhan",
	name = "石崖客栈",
	ways = {
		["west"] = "lingxiao/shanlu5",
	},
	objs = {
          ["跑堂"] = "pao tang",
           },
}, {
	id = "lingxiao/tianfengshan",
	name = "天风川",
	ways = {
		["southdown"] = "lingxiao/shanlu5",
		["northup"] = "lingxiao/shanlu6",
	},
}, {
	id = "lingxiao/shanlu6",
	name = "山路",
	ways = {
		["southdown"] = "lingxiao/tianfengshan",
		["north"] = "lingxiao/shanlu7",
	},

}, {
	id = "lingxiao/shanlu7",
	name = "山路",
	ways = {
		["northup"] = "lingxiao/fentianya",
		["west"] = "lingxiao/xueshanwenquan",
		["south"] = "lingxiao/shanlu6",
		["east"] = "lingxiao/muwu",
	},

}, {
	id = "lingxiao/muwu",
	name = "山路",
	ways = {
		["west"] = "lingxiao/shanlu7",
	},
	objs = {
          ["王万仞"] = "wang wanren",
    },	
}, {
	id = "lingxiao/xueshanwenquan",
	name = "雪山温泉",
	ways = {
		["east"] = "lingxiao/shanlu7",
		["dive lake"] = "lingxiao/lxbingdong",  
	},
	objs = {
          ["阿绣"] = "a xiu",
           },
}, {                                             
	id = "lingxiao/lxbingdong",                     
	name = "冰洞",
	ways = {
		["up"] = "lingxiao/xueshanwenquan",
		["west"] = "lingxiao/lxbingdong1",  
	},

}, {
	id = "lingxiao/lxbingdong1",
	name = "冰洞",
	ways = {
		["enter"] = "lingxiao/lxbingdong2",
		["east"] = "lingxiao/lxbingdong",  
	},

}, {
	id = "lingxiao/lxbingdong2",
	name = "冰洞",
	ways = {
		["out"] = "lingxiao/lxbingdong1", 
	},

    objs = {
          ["雪山怪蛇"] = "snake",
           },	
}, {
	id = "lingxiao/fentianya",
	name = "分天崖",
	ways = {
		["southdown"] = "lingxiao/shanlu7",
		["up"] = "lingxiao/bingti",
	},
}, {
	id = "lingxiao/bingti",
	name = "冰梯",
	ways = {
		["up"] = "lingxiao/shanya",
		["down"] = "lingxiao/fentianya",
	},
}, {
	id = "lingxiao/shanya",
	name = "山崖",
	ways = {
		["down"] = "lingxiao/bingti",
		["west"] = "lingxiao/chengwai",
		["east"] = "lingxiao/chengwai2",
		["north"] = "lingxiao/neimen",
	},
	precmds = {
		["north"] = "open bridge",
	},
}, {
	id = "lingxiao/chengwai",
	name = "城外",
	ways = {
		["east"] = "lingxiao/shanya",
	},

	objs = {
          ["史婆婆"] = "shi popo",
           },
}, {
	id = "lingxiao/chengwai2",
	name = "城外",
	ways = {
		["west"] = "lingxiao/shanya",
	},

	objs = {
          ["雪狼"] = "xue lang",
           },
}, {
	id = "lingxiao/neimen",
	name = "凌霄内门",
	ways = {
		["eastup"] = "lingxiao/chengtou",
		["westup"] = "lingxiao/chengtou4",
		["south"] = "lingxiao/shanya",
		["north"] = "lingxiao/bingdao",
	},
	objs = {
          ["弟子"] = "lingxiao dizi",
           },
	precmds = {
		["south"] = "open bridge",
	},
}, {
	id = "lingxiao/chengtou",
	name = "城头",
	ways = {
		["westdown"] = "lingxiao/neimen",
		["east"] = "lingxiao/chengtou2",
	},

}, {
	id = "lingxiao/chengtou2",
	name = "城头",
	ways = {
		["west"] = "lingxiao/chengtou",
		["east"] = "lingxiao/chengtou3",
	},

}, {
	id = "lingxiao/chengtou3",
	name = "城头",
	ways = {
		["west"] = "lingxiao/chengtou2",
	},

}, {
	id = "lingxiao/chengtou4",
	name = "城头",
	ways = {
		["west"] = "lingxiao/chengtou5",
		["eastdown"] = "lingxiao/neimen",
	},

}, {
	id = "lingxiao/chengtou5",
	name = "城头",
	ways = {
		["west"] = "lingxiao/chengtou6",
		["east"] = "lingxiao/chengtou4",
	},

}, {
	id = "lingxiao/chengtou6",
	name = "城头",
	ways = {
		["east"] = "lingxiao/chengtou5",
	},

}, {
	id = "lingxiao/bingdao",
	name = "冰道",
	ways = {
		["south"] = "lingxiao/neimen",
		["north"] = "lingxiao/bingdao2",
		["west"] = "lingxiao/bingxuexuan",
		["east"] = "lingxiao/shuijingdang",
	},
}, {
	id = "lingxiao/bingxuexuan",
	name = "冰雪轩",
	ways = {
		["east"] = "lingxiao/bingdao",
	},
	objs = {
          ["弟子"] = "lingxiao dizi",
          ["店小二"] = "xiao er",
           },
}, {
	id = "lingxiao/shuijingdang",
	name = "水晶当",
	ways = {
		["west"] = "lingxiao/bingdao",
	},
	objs = {
          ["弟子"] = "lingxiao dizi",
          ["陈朝奉"] = "chen chaofeng",
           },
}, {
	id = "lingxiao/bingdao2",
	name = "冰道",
	ways = {
		["south"] = "lingxiao/bingdao",
		["north"] = "lingxiao/bingdao3",
		["west"] = "lingxiao/daojianpu",
		["east"] = "lingxiao/huichunju",
	},
}, {
	id = "lingxiao/huichunju",
	name = "回春居",
	ways = {
		["west"] = "lingxiao/bingdao2",
	},
	objs = {
          ["药店掌柜"] = "yaodian zhanggui",
           },
}, {
	id = "lingxiao/daojianpu",
	name = "刀剑铺",
	ways = {
		["east"] = "lingxiao/bingdao2",
	},
	objs = {
          ["轩辕苍翼"] = "xuanyuan cangyi",
           },
}, {
	id = "lingxiao/bingdao3",
	name = "冰道",
	ways = {
		["south"] = "lingxiao/bingdao2",
		["north"] = "lingxiao/meidao",
		["west"] = "lingxiao/bingche",
		["east"] = "lingxiao/jianyu",
	},
	objs = {
          ["弟子"] = "lingxiao dizi",
           },
}, {
	id = "lingxiao/bingche",
	name = "冰车",
	ways = {
		["east"] = "lingxiao/bingdao3",
		["take bing che"] = "city/guangchang",
	},
	nolooks = {
		["take bing che"] = true,
	},
	lengths = {
		["take bing che"] = 2,
	},
	objs = {
          ["弟子"] = "lingxiao dizi",
           },
}, {
	id = "lingxiao/jianyu",
	name = "监狱小厅",
	ways = {
		["west"] = "lingxiao/bingdao3",
		["down"] = "lingxiao/jianyuzoulang",
	},
	blocks = {
		["down"] = {
			{id = "yan wanpeng", exp = 300000},
			
		},
	},
	objs = {
          ["弟子"] = "lingxiao dizi",
          ["燕万鹏"] = "yan wanpeng",
           },
}, {
	id = "lingxiao/jianyuzoulang",
	name = "监狱走廊",
	ways = {
		["up"] = "lingxiao/jianyu",
		["down"] = "lingxiao/didi",
		["west"] = "lingxiao/laofang",
		["east"] = "lingxiao/laofang2",
	},
	objs = {
          ["弟子"] = "lingxiao dizi",
           },
}, {
	id = "lingxiao/laofang",
	name = "牢房",
	ways = {
		["east"] = "lingxiao/jianyuzoulang",
	},
	objs = {
          ["孙万年"] = "sun wannian",
           },
}, {
	id = "lingxiao/laofang2",
	name = "牢房",
	ways = {
		["west"] = "lingxiao/jianyuzoulang",
	},
	objs = {
          ["褚万春"] = "zhu wanchun",
           },
}, {
	id = "lingxiao/didi",
	name = "地底",
	ways = {
		["up"] = "lingxiao/jianyuzoulang",
		["enter"] = "lingxiao/dilao",
	},
	objs = {
          ["时万年"] = "shi wannian",
           },
	precmds = {
		["enter"] = "look men;push men",
	},
}, {
	id = "lingxiao/dilao",
	name = "地牢",
	ways = {
		["out"] = "lingxiao/didi",		
	},
	objs = {
          ["白自在"] = "bai zizai",
           },
}, {
	id = "lingxiao/meidao",
	name = "梅道",
	ways = {
		["south"] = "lingxiao/bingdao3",
		["west"] = "lingxiao/meidao2",
		["east"] = "lingxiao/meidao3",
		["enter"] = "lingxiao/lingxiaodian",
	},
	objs = {
          ["梅瓣"] = "mei ban",
           },

}, {
	id = "lingxiao/meidao2",
	name = "梅道",
	ways = {
		["west"] = "lingxiao/yunhaishi",
		["east"] = "lingxiao/meidao",
	},
	objs = {
          ["雪鹤"] = "xuehe",
          ["梅瓣"] = "mei ban",
           },

}, {
	id = "lingxiao/yunhaishi",
	name = "云海石",
	ways = {
		["east"] = "lingxiao/meidao2",
	},
}, {
	id = "lingxiao/meidao3",
	name = "梅道",
	ways = {
		["west"] = "lingxiao/meidao",
		["east"] = "lingxiao/ximeiting",
	},
	objs = {
          ["梅瓣"] = "mei ban",
           },

}, {
	id = "lingxiao/ximeiting",
	name = "戏梅亭",
	ways = {
		["west"] = "lingxiao/meidao3",
	},
	objs = {
          ["梅瓣"] = "mei ban",
           },
}, {
	id = "lingxiao/lingxiaodian",
	name = "凌霄殿",
	ways = {
		["out"] = "lingxiao/meidao",
		["west"] = "lingxiao/fudian",
		["east"] = "lingxiao/fudian2",
		["north"] = "lingxiao/qianyuan",
	},
	objs = {
          ["陆万通"] = "lu wantong",
          ["弟子"] = "lingxiao dizi",
           },
}, {
	id = "lingxiao/fudian",
	name = "副殿",
	ways = {
		["west"] = "lingxiao/lianwuting",
		["east"] = "lingxiao/lingxiaodian",
	},
	objs = {
          ["弟子"] = "lingxiao dizi",
           },
}, {
	id = "lingxiao/lianwuting",
	name = "练武厅",
	ways = {
		["east"] = "lingxiao/fudian",
	},

}, {
	id = "lingxiao/lianwuting2",
	name = "练武厅",
	ways = {
		["west"] = "lingxiao/fudian2",
	},

}, {
	id = "lingxiao/fudian2",
	name = "副殿",
	ways = {
		["west"] = "lingxiao/lingxiaodian",
		["east"] = "lingxiao/lianwuting2",
	},
	objs = {
          ["弟子"] = "lingxiao dizi",
           },

}, {
	id = "lingxiao/qianyuan",
	name = "前院",
	ways = {
		["south"] = "lingxiao/lingxiaodian",
		["west"] = "lingxiao/huajing",
		["north"] = "lingxiao/zhongting",
	},
	objs = {
          ["雪鹤"] = "xue he",
          ["梅瓣"] = "mei ban",
           },
}, {
	id = "lingxiao/huajing",
	name = "花径",
	ways = {
		["east"] = "lingxiao/qianyuan",
		["up"] = "lingxiao/feihuage",
	},
	objs = {
          ["雪鹤"] = "xue he",
          ["梅花"] = "mei hua",
           },
}, {
	id = "lingxiao/feihuage",
	name = "飞花阁",
	ways = {
		["down"] = "lingxiao/huajing",
	},
	objs = {
          ["花万紫"] = "hua wanzi",
           },
}, {
	id = "lingxiao/zhongting",
	name = "中庭",
	ways = {
		["south"] = "lingxiao/qianyuan",
		["north"] = "lingxiao/houyuan",
		["west"] = "lingxiao/zoulang",
		["east"] = "lingxiao/zoulang2",
	},
}, {
	id = "lingxiao/zoulang",
	name = "走廊",
	ways = {
		["east"] = "lingxiao/zhongting",
		["west"] = "lingxiao/xiuxishi",
		["south"] = "lingxiao/jushi",
		["north"] = "lingxiao/jushi2",
	},

}, {
	id = "lingxiao/jushi2",
	name = "居室",
	ways = {
		["south"] = "lingxiao/zoulang",
	},

	objs = {
          ["耿万钟"] = "geng wanzhong",
           },
}, {
	id = "lingxiao/jushi",
	name = "居室",
	ways = {
		["north"] = "lingxiao/zoulang",
	},

	objs = {
          ["汪万翼"] = "wang wanyi",
           },
}, {
	id = "lingxiao/xiuxishi",
	name = "休息室",
	ways = {
		["east"] = "lingxiao/zoulang",
	},
}, {
	id = "lingxiao/zoulang2",
	name = "走廊",
	ways = {
		["east"] = "lingxiao/chufang",
		["west"] = "lingxiao/zhongting",
		["south"] = "lingxiao/jushi3",
		["north"] = "lingxiao/jushi4",
	},

}, {
	id = "lingxiao/jushi4",
	name = "居室",
	ways = {
		["south"] = "lingxiao/zoulang2",
	},

	objs = {
          ["柯万钧"] = "ke wanjun",
           },
}, {
	id = "lingxiao/jushi3",
	name = "居室",
	ways = {
		["north"] = "lingxiao/zoulang2",
	},

	objs = {
          ["张万风"] = "zhang wanfeng",
          ["冰剑"] = "ice sword",
           },
}, {
	id = "lingxiao/chufang",
	name = "厨房",
	ways = {
		["west"] = "lingxiao/zoulang2",
	},
	objs = {
          ["弟子"] = "lingxiao dizi",
           },
}, {
	id = "lingxiao/houyuan",
	name = "后园",
	ways = {
		["south"] = "lingxiao/zhongting",
		["north"] = "lingxiao/houyuan2",
	},

}, {
	id = "lingxiao/houyuan2",
	name = "后园",
	ways = {
		["west"] = "lingxiao/qihanxuan",
		["south"] = "lingxiao/houyuan",
		["east"] = "lingxiao/fenghuoju",
		["north"] = "lingxiao/xiaoqiao",
		["northwest"] = "lingxiao/zoulang9",
		["northeast"] = "lingxiao/zoulang8",
	},

	objs = {
          ["梅花"] = "mei hua",
           },
}, {
	id = "lingxiao/qihanxuan",
	name = "气寒轩",
	ways = {
		["east"] = "lingxiao/houyuan2",
	},
	objs = {
          ["白万剑"] = "bai wanjian",
           },
}, {
	id = "lingxiao/fenghuoju",
	name = "风火居",
	ways = {
		["west"] = "lingxiao/houyuan2",
	},
	objs = {
          ["封万里"] = "feng wanli",
           },
}, {
	id = "lingxiao/xiaoqiao",
	name = "小桥",
	ways = {
		["south"] = "lingxiao/houyuan2",
		["north"] = "lingxiao/shufang",
	},
}, {
	id = "lingxiao/zoulang9",
	name = "走廊",
	ways = {
		["se"] = "lingxiao/houyuan2",
		["north"] = "lingxiao/jushi9",
		["south"] = "lingxiao/jushi8",
	},

}, {
	id = "lingxiao/jushi9",
	name = "居室",
	ways = {
		["south"] = "lingxiao/zoulang9",
	},

	objs = {
          ["廖自砺"] = "liao zili",
           },
}, {
	id = "lingxiao/jushi8",
	name = "居室",
	ways = {
		["north"] = "lingxiao/zoulang9",
	},

	objs = {
          ["梁自进"] = "liang zijin",
           },
}, {
	id = "lingxiao/zoulang8",
	name = "走廊",
	ways = {
		["sw"] = "lingxiao/houyuan2",
		["north"] = "lingxiao/jushi7",
		["south"] = "lingxiao/jushi6",
	},

}, {
	id = "lingxiao/jushi7",
	name = "居室",
	ways = {
		["south"] = "lingxiao/zoulang8",
	},
	objs = {
          ["成自学"] = "cheng zixue",
           },

}, {
	id = "lingxiao/jushi6",
	name = "居室",
	ways = {
		["north"] = "lingxiao/zoulang8",
	},
	objs = {
          ["齐自勉"] = "qi zimian",
           },

}, {
	id = "lingxiao/shufang",
	name = "书房",
	ways = {
		["south"] = "lingxiao/xiaoqiao",
		["east"] = "lingxiao/weideju",
	},
	objs = {
          ["苏万虹"] = "su wanhong",
           },
}, {
	id = "lingxiao/weideju",
	name = "威德居",
	ways = {
		["west"] = "lingxiao/shufang",
	},
	objs = {
          ["窈娘"] = "yao niang",
           },
},
ct1={
	["baituo"] = "白驼山",	["beijing"] = "京城",	["cangzhou"] = "沧州",	["changan"] = "长安",
	["changle"] = "长乐帮",	["chengdu"] = "成都",	["city"] = "扬州",		["dali"] = "大理国",
	["death"] = "十八层地狱",	["emei"] = "峨嵋山",		["fairyland"] = "昆仑仙境",["foshan"] = "佛山",     ["xiaoyao"] = "逍遥派",
	["fuzhou"] = "福州",		["gb"] = "丐帮分舵",		["quanzhen"] ="终南山",    ["gumu"] = "古墓",		["hengshan"] = "恒山",
	["hj"] = "回疆",			["hmy"] = "黑木崖",		["huanghe"] = "黄河流域",	["huashan"] = "华山",
	["huijiang"] = "回疆",	["hz"] = "杭州",			["jiaxing"] = "嘉兴",	["kunlun"] = "昆仑山", ["xuantie"] = "襄阳郊外",
	["lanzhou"] = "兰州",	["miaojiang"] = "苗疆",	["mingjiao"] = "明教",	["murong"] = "慕容",
	["mr"] = "姑苏慕容",		["nanyang"] = "南阳",	["ningbo"] = "宁波",		["putian"] = "莆田少林",
	["meizhuang"] = "梅庄",	["shaolin"] = "少林寺",	["sld"] = "神龙岛",		["songshan"] = "嵩山",
	["suzhou"] = "苏州",		["taishan"] = "泰山",	["tanggu"] = "塘沽",		["thd"] = "桃花岛",
	["tiezhang"] = "铁掌山",	["tls"] = "天龙寺",		["village"] = "华山村",	["wizard"] = "极乐世界",
	["wudang"] = "武当山",	["wuguan"] = "武馆",		["xiangyang"] = "襄阳",	["xingxiu"] = "星宿海",
	["xueshan"] = "大雪山",	["yangzhou"] = "扬州",	["guiyun"] = "归云庄",	["hdg"] = "蝴蝶谷",
	["jqg"] = "绝情谷",		["bhd"] = "冰火岛",		["lsd"] = "灵蛇岛",		["pingding"] = "平定州",
	["caoyuan"] = "大草原",	["niujia"] = "牛家村",	["wuliang"] = "无量山",	["wangfu"] = "镇南王府",
	["yideng"] = "桃源县",	["yili"] = "伊犁",		["yanziwu"] = "燕子坞",	["mtl"] = "曼佗罗山庄", ["mty"] = "摩天崖",
	["xuedao"] = "血刀门",["shijian"] = "试剑山庄",	["zhiye"] = "中原神州",["hxshan"] = "衡山", ["xysouth"] = "襄阳南郊",["lingxiao"] = "凌霄城",
	["xiakedao"] = "侠客岛"
},
ct2={
	["baituo"] = "白驼山",	["beijing"] = "京城",	["cangzhou"] = "沧州城",	["changan"] = "长安城",
	["changle"] = "长乐帮",	["chengdu"] = "成都城",	["city"] = "扬州城",		["dali"] = "大理城",
	["daliwest"] = "大理城西",["dalisouth"] = "大理城南",["dalieast"] = "大理城东",
	["wuliang"] = "无量山",	["dlhg"] = "大理皇宫",	["wangfu"] = "大理王府",	["yideng"] = "桃源县",
	["yuxu"] = "玉虚观",		["death"] = "十八层地狱",	["emei"] = "峨嵋山",		["fairyland"] = "昆仑山",["menggu"] = "蒙古",["xiaoyao"] = "逍遥",
	["foshan"] = "佛山镇",	["fuzhou"] = "福州城",	["gb"] = "丐帮",			["quanzhen"] = "终南山",["gumu"] = "终南山",
	["jqg"] = "绝情谷",		["xuantie"] = "襄阳郊外",	["hengshan"] = "恒山",	["hj"] = "回疆",	
	["hmy"] = "黑木崖",		["pingding"] = "平定州",	["huanghe"] = "黄河流域",	["yyd"] = "萧府",
	["huashan"] = "华山",	["hz"] = "杭州城",		["jiaxing"] = "嘉兴城",	["kunlun"] = "昆仑山",
	["lanzhou"] = "兰州城",	["meizhuang"] = "梅庄",	["miaojiang"] = "苗疆",	["mingjiao"] = "明教",
	["hdg"] = "蝴蝶谷",		["hhd"] = "冰火岛",		["lsd"] = "灵蛇岛",		["mr"] = "姑苏慕容",
	["yanziwu"] = "燕子坞",	["mtl"] = "曼佗罗山庄",	["nanyang"] = "南阳城",	["ningbo"] = "宁波城",
	["putian"] = "莆田少林",	["shaolin"] = "嵩山少林",	["sld"] = "神龙岛",		["songshan"] = "嵩山",
	["suzhou"] = "苏州城",	["taishan"] = "泰山",	["tanggu"] = "塘沽城",	["thd"] = "桃花岛",
	["niujia"] = "牛家村",	["guiyun"] = "归云庄",	["tianshan"] = "天山",	["tiezhang"] = "铁掌山",
	["tls"] = "天龙寺",		["village"] = "华山村",	["wizard"] = "极乐世界",	["wudang"] = "武当山",
	["houshan"] = "武当后山",	["wuguan"] = "武馆",		["xiakedao"] = "侠客岛",	["xiangyang"] = "襄阳城",	
	["lzz"] = "柳宗镇",		["xingxiu"] = "星宿海",	["yili"] = "伊犁城",		["xueshan"] = "大雪山",
	["caoyuan"] = "大草原",	["zhiye"] = "郊外",		["group"] = "中原",		["mty"] = "摩天崖", ["xuedao"] = "血刀门",
	["hxshan"] = "衡山",["entry"] = "", ["xysouth"] = "襄阳南郊", ["lingxiao"] = "凌霄城"
},
ct3={
	"成都郊外", "大理城北", "丝绸之路", "回疆草原",
}
}