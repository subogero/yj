install:
	apt-get install libjson-xs-perl libyaml-syck-perl
	cp j2y y2j /usr/local/bin
uninstall:
	rm /usr/local/bin/j2y
	rm /usr/local/bin/y2j
