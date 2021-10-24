all:
	g++ main.cpp Session.cpp Session.h -o Session -lpthread `mysql_config --cflags --libs`
