all:
	gcc --std=c11 -o server dtls_server.c dtls.c -L/usr/local/lib64 -lssl -lcrypto
	gcc --std=c11 -o client dtls_client.c dtls.c -L/usr/local/lib64 -lssl -lcrypto
