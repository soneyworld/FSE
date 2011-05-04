byte b;

proctype p(){
	atomic{
	b++;
	}
}

init{
	run p();
	run p();
	(_nr_pr == 1) -> assert(b==2);
}
