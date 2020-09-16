SRC = unity/unity.c\
src/fibt.c\
test/test_fibt.c\
main.c

INC = -Iunity\
-Iinc\
-Itest

PROJECT_NAME = F.out

$(F.out): $(fibt.c)
	gcc $(fibt.c) $(INC) -o $(F.out)

run:$(F.out)
	./${F.out}
doc:
	make -C documentation

