active proctype p(){
	bool a = false;
	bool b = false;
	if
		:: a = true;
		:: b = true;
		:: a = false;
	fi;
	assert(a+b == true)
}

