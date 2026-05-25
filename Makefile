main: src/main.c
	cc src/main.c src/glad.c -o main -lm -lglfw -Iinclude
