#!bin/zsh
#octagon pc port forwording
ssh aws -x -R 10088:10.1.11.7:2222 sh .connect.sh
