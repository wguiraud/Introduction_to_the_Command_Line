# 3  What's the difference between abc/ and /abc
# abc/ is relative to the current directory
# /abc is an absolute path from the root directory

# 4 What does ../abc mean? 
# one level up from the current directory there's a directory called abc

# 5 Suppose you are in a direcory with 7 files. You need to move 6 of them into a
# "tmp directoy, that you have yet to create. How do you do that? 
mkdir tmp
mv *.txt tmp
mv ./tmp/file1.txt .

# 6 Suppose you have two directories called xyz/ and abc/. How fo you move all
# the files in abc/ that en with ".txt" into xyz/?
mv .abc/*txt xyz


