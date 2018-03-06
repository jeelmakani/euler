# The -Ofast might not work with older versions of gcc; in that case, use -O2
#
# -Ofast : code optimization
# -funroll-loops : unroll loops that can be determined at compile time
# -Wall -Wextra -Wno-unused-result : turn on warning messages
CC = gcc
CFLAGS = -std=c11 -Ofast -funroll-loops -Wall -Wextra -Wno-unused-result

1: problem_001.c
	$(CC) problem_001.c -o bin_001 $(CFLAGS)
2: problem_002.c
	$(CC) problem_002.c -o bin_002 $(CFLAGS)
3: problem_003.c
	$(CC) problem_003.c -o bin_003 $(CFLAGS)
4: problem_004.c
	$(CC) problem_004.c -o bin_004 $(CFLAGS)
5: problem_005.c
	$(CC) problem_005.c -o bin_005 $(CFLAGS)
6: problem_006.c
	$(CC) problem_006.c -o bin_006 $(CFLAGS)
7: problem_007.c
	$(CC) problem_007.c -o bin_007 $(CFLAGS)
8: problem_008.c
	$(CC) problem_008.c -o bin_008 $(CFLAGS)
9: problem_009.c
	$(CC) problem_009.c -o bin_009 $(CFLAGS)
10: problem_010.c
	$(CC) problem_010.c -o bin_010 $(CFLAGS)
11: problem_011.c
	$(CC) problem_011.c -o bin_011 $(CFLAGS)
12: problem_012.c
	$(CC) problem_012.c -o bin_012 $(CFLAGS)
13: problem_013.c
	$(CC) problem_013.c -o bin_013 $(CFLAGS)
14: problem_014.c
	$(CC) problem_014.c -o bin_014 $(CFLAGS)
15: problem_015.c
	$(CC) problem_015.c -o bin_015 $(CFLAGS)
16: problem_016.c
	$(CC) problem_016.c -o bin_016 $(CFLAGS)
17: problem_017.c
	$(CC) problem_017.c -o bin_017 $(CFLAGS)
18: problem_018.c
	$(CC) problem_018.c -o bin_018 $(CFLAGS)
19: problem_019.c
	$(CC) problem_019.c -o bin_019 $(CFLAGS)
20: problem_020.c
	$(CC) problem_020.c -o bin_020 $(CFLAGS)
21: problem_021.c
	$(CC) problem_021.c -o bin_021 $(CFLAGS)
22: problem_022.c
	$(CC) problem_022.c -o bin_022 $(CFLAGS)
23: problem_023.c
	$(CC) problem_023.c -o bin_023 $(CFLAGS)
24: problem_024.c
	$(CC) problem_024.c -o bin_024 $(CFLAGS)
25: problem_025.c
	$(CC) problem_025.c -o bin_025 $(CFLAGS)
26: problem_026.c
	$(CC) problem_026.c -o bin_026 $(CFLAGS)
27: problem_027.c
	$(CC) problem_027.c -o bin_027 $(CFLAGS)
28: problem_028.c
	$(CC) problem_028.c -o bin_028 $(CFLAGS)
30: problem_030.c
	$(CC) problem_030.c -o bin_030 $(CFLAGS)

clean:
	rm bin_*
