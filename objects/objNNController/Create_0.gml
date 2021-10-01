randomize()

// Input
nn[0,0] = 0;
nn[0,1] = 0;

// Hidden
nn[1,0] = 0;
nn[1,1] = 0;
nn[1,2] = 0;

// Output
nn[2,0] = 0;

a=nn[0,0]>nn[0,1];

for(var i=0;i<array_length_2d(nn, 1);i++){
	hn[i]=array_length_2d(nn, 1);
	eh[i]=0;
}

for(var i=0;i<array_length_2d(nn, 2);i++){
	on[i]=array_length_2d(nn, 2);
	eo[i]=0;
}

// Init inp weight
for(var i=0; i<array_length_2d(nn, 0); i++){
	for(var h=0; h<array_length_1d(hn); h++){
		inputw[h,i] = random_range(-1,1);
		show_debug_message(string(inputw[h,i]) + " / pos / " + string(h) + " / " + string(i));
	}
}

// Init out weight
for(var i=0; i<array_length_1d(hn); i++){
	for(var h=0; h<array_length_1d(on); h++){
		outputw[h,i] = random_range(-1,1);
		show_debug_message(string(outputw[h,i]) + " / pos / " + string(h) + " / " + string(i));
	}
}


// Test npc with big xyi
// NPC: Scp173
scp173 = {
	x : 0,
	y : 0,
	hp : 0,
	xyi_size : 999
}

// NPC: Scp106
scp106 = {
	x : 0,
	y : 0,
	hp : 0,
	xyi_size : 9999
}