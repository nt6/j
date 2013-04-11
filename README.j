Process for tavmem/j.git

cd
git clone git@github.com:tavmem/j.git
cd j
touch *.c
bin/build_jconsole
bin/build_libj
bin/build_defs
bin/build_tsdll
make check		(runs test scripts)

./jconsole              to start
exit 0                  to end

note: test g331ins.ijs (space-used) always fails on P4/Gentoo


