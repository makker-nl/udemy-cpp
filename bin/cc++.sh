SRC=$1
OUT=$2
echo Compile c++ source $SRC to $OUT
g++ -c $SRC -Wall -std=c++14 -g -O0 -o $OUT

