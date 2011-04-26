active proctype p(){
	bool a = false;
	bool b = false;
	if
		:: a = true;
		:: b = true;
// Uncomment the following line for 2.2 b)
//		:: a = false;
	fi;
	assert(a+b == true)
}

