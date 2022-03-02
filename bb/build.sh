################### commit 2 #####################
#gcc -o libbb.so -shared -fPIC bb.c

# passed when compiler, but make no sense --> "revert"
#gcc -o libbb.so -shared -fPIC bb.c -L ../aa -laa

#right
#gcc -o libbb.so -shared -fPIC bb.c -L ../aa -Wl,-rpath /home/chenxu1/some_test/rpath_test/aa -laa

# wrong
#gcc -o libbb.so -shared -fPIC bb.c -Wl,-rpath /home/chenxu1/some_test/rpath_test/aa



################### commit 3 #####################
# make no sence
#gcc -o libbb.so -shared -fPIC bb.c -L ../aa -Wl,-rpath-link /home/chenxu1/some_test/rpath_test/aa -laa

gcc -o libbb.so -shared -fPIC bb.c -L ../aa -laa
