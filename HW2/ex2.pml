active proctype p(){
	bool a = false;
	bool b = false;
	if
		:: a = true; b = true;
	fi;
	assert(a+b == true)
}
