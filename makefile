
image:image.c image.h
	gcc -g image.c -o image -lm
pthread:image_pthread.c image.h
	gcc -g image_pthread.c -o pthread -lm -lpthread
openmp:image_openmp.c image.h
	gcc -g image_openmp.c -o openmp -lm -fopenmp
clean:
	rm -f image pthread openmp output.png