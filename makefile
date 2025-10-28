
image:image.c image.h
	gcc -g image.c -o image -lm
pthread:image_pthread.c image.h
	gcc -g image_pthread.c -o pthread -lm -lpthread
clean:
	rm -f image pthread output.png