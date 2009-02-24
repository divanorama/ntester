all: ntester.exe

ntester.exe : main.n reuse.n reuse_task.n checker.n config.n
	ncc main.n reuse.n reuse_task.n checker.n config.n -o ntester.exe
