g++ example_BurnerStab_PMB.cpp -std=c++11 -O2 -pthread -DNDEBUG -I${HOME}/Programs/Cantera/Cantera_PMB_install/include/ -lcantera -L${HOME}/Programs/Cantera/Cantera_PMB_install/lib/ -o example && ./example && python plot.py
