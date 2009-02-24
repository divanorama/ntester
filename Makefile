all: ntester.exe

ntester.exe : main.n reuse.n reuse_task.n checker.n config.n
	mono ./ncc.exe main.n reuse.n reuse_task.n checker.n config.n -o ntester.exe
