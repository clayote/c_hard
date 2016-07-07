PREFIX?=/usr/local
CFLAGS=-g -Wall -I${PREFIX}/apr/include/apr-1
LDFLAGS=-L${PREFIX}/apr/lib -lapr-1 -laprutil-1

all: devpkg

devpkg: 
	$(CC) -o devpkg bstrlib.c db.c shell.c commands.c devpkg.c $(CFLAGS) $(LDFLAGS)

install: all
	install -d $(DESTDIR)/$(PREFIX)/bin/
	install devpkg $(DESTDIR)/$(PREFIX)/bin/

clean:
	rm -f *.o
	rm -f devpkg
	rm -rf *.dSYM
