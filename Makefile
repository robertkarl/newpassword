
install:
	cp newpassword /usr/local/bin
	mkdir -p /usr/local/share/newpassword
	cp beale.wordlist.asc /usr/local/share/newpassword/

uninstall:
	rm -rf /usr/local/bin/newpassword
	rm -rf /usr/local/share/newpassword/

