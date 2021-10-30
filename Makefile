all :
	g++ -o netfilter-test main.cpp -lnetfilter_queue

clean :
	rm netfilter-test