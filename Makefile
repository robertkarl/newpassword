
install-linux:
	cp newpassword /usr/local/bin
	mkdir -p /usr/local/share/newpassword
	cp beale.wordlist.asc /usr/local/share/newpassword/
	echo did you update the code

install-wordlist-os-x:
	# I don't like tinkering with /usr/local/bin on mac os. superstition I guess
	mkdir -p /Users/robertkarl/Library/newpassword
	cp beale.wordlist.asc /Users/robertkarl/Library/newpassword/
	echo make sure to update your PATH

uninstall:
	rm -r /usr/local/bin/newpassword
	rm -r /usr/local/share/newpassword/
	rm -r /Users/robertkarl/Library/newpassword/

