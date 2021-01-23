
sudo apt-get update
sudo apt-get upgrade

sudo apt-get install tree
sudo apt-get install python
sudo apt-get install g++
sudo apt-get install gdb
sudo apt-get install cgdb
sudo apt-get install clang  
sudo apt-get install valgrind
sudo apt-get install mercurial
sudo apt-get install git
sudo apt-get install vim
sudo apt-get install tmux
sudo apt-get install vlc
sudo apt-get install openssl
sudo apt-get install libssl-dev
sudo apt-get install rsync
sudo apt-get install whois 
sudo apt-get install clang-format-9


cp vimrc ~/.vimrc
cp clang-format ~/.clang-format

# sudo apt-cache search clang-format
# clang-format-9 -style=llvm -dump-config > clang-format
# clang-format -style=file -i *.cpp
# find . -regex '.*\.\(cpp\|hpp\|cu\|c\|h\)' -exec clang-format -style=file -i {} \;
# https://leimao.github.io/blog/Clang-Format-Quick-Tutorial/

# https://stackoverflow.com/questions/46373858/how-do-i-specify-a-clang-format-file
# got confused by that too. When they tell you to use the flag -style=file they literally mean for you to type out
# -style=file, NOT -style=<path/to/actual/filename>.
# With this flag, clang-format will look for a file called .clang-format in the directory of the target file. If it
# doesn't find any it will cd .. and try again. There doesn't seem to be a way to tell clang-format to use a file that is
# not named exactly .clang-format.
