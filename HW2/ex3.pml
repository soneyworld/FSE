int p_id;

active [20] proctype p() {
	p_id = _pid;
	printf("Hello, I am process %d -> %d\n", _pid, p_id);
}
