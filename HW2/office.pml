
int printermutex = 0;

proctype pc(){
	atomic{
	if
		:: (printermutex==0) -> printermutex = _pid;
	fi
	}
	assert(printermutex==_pid);
	printermutex = 0;
}

init{
	run pc();
	run pc();
	(_nr_pr == 1) -> assert(printermutex == 0)
}
