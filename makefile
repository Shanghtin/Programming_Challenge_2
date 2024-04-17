CC = gcc
CFLAGS = -Wall -Wextra -pthread


HTTP_Client: HTTP_Client.c
	$(CC) $(CFLAGS) -o HTTP_Client HTTP_Client.c

httpServer: httpServer.c
	$(CC) $(CFLAGS) -o httpServer httpServer.c

clean:
	rm -f HTTP_Client httpServer
