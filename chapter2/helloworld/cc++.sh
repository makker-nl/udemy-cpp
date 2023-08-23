SRC=$1
OUT=$2
echo Compile c++ source $SRC to $OUT
g++ -Wall -std=c++14 $SRC -o $OUT

