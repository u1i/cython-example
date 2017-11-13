cython get_random_number.pyx --embed
gcc -Os -I /usr/include/python2.7 -o get_random_number get_random_number.c -lpython2.7 -lpthread -lm -lutil -ldl
