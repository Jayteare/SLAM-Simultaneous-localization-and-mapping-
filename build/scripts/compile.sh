export CPLUS_INCLUDE_PATH="$CPLUS_INCLUDE_PATH:/usr/include/python2.7/"

g++ ../../source/initial.cpp -o testgl -lGL -lglut -lglfw -lGLEW -lGLU -std=c++11 -lboost_python -lpython2.7 -lboost_system -lboost_thread -lpthread
