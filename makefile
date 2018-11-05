CC = g++ 
DEBUG = -g
OPT = -O2 #优化
LIBRARY= -lpthread
FILE = webserver

all:
	${CC} http_main.cpp  ./sys_call/*.cpp -Wall -std=c++11 -o ${FILE} ${DEBUG} ${LIBRARY}
