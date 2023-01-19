SRC=devmemdump.c

devmemdump: $(SRC)
	$(CC) $(CFLAGS) $(LDFLAGS) -o $@ $(SRC)

install:
	mkdir -p $(DESTDIR)/usr/bin
	install devmemdump $(DESTDIR)/usr/bin

clean:
	rm -f devmemdump
