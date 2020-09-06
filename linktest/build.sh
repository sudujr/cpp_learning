echo 'Executing the Build File'
echo 'Creating .o files of library'
c++ -std=c++17 -c tools.cpp -o tools.o
echo 'Archvive the libraries'
ar rcs libtools.a tools.o
echo 'Link the libraries'
c++ -std=c++17 main.cpp -L . -ltools -o main