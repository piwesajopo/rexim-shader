[ -f vids/checker.mp4 ]  && rm vids/checker.mp4
[ -f vids/plasma.mp4 ]  && rm vids/plasma.mp4

[ ! -d tmp ] && mkdir tmp

cd tmp 

gcc -o checker ../checker.c
./checker
../ffmpeg -i output-%02d.ppm -r 60 ../vids/checker.mp4

gcc -O3 -o plasma ../plasma.cpp -lm
./plasma
../ffmpeg -i output-%02d.ppm -r 60 ../vids/plasma.mp4

cd ..
rm tmp/*
rmdir tmp
