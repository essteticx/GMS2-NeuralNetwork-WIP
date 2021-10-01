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

for(var i=0; i<1; i++){
	for(var h=0; h<2; h++){
		min_[h,i] = random_range(-1,1);
		show_debug_message(min_[h,i]);
	}
}