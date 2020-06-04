//
// Created by Jorge Luis Vasquez on 4/06/2020.
//

#ifndef CS1103_INTEGER_JORGEVASQUEZUTEC_INTERGER_H
#define CS1103_INTEGER_JORGEVASQUEZUTEC_INTERGER_H

#include "../lib.h"

class Interger {
private:
    int i;
public:
    Interger(int a);
    Interger();
    operator int();
    Interger & operator=(int &number);
    Interger & operator=(const Interger & that);
    Interger operator-(int number);
    Interger operator-=(int number);
    Interger operator+(int number);
    Interger operator+=(int number);
    Interger operator*(int number);
    Interger operator*=(int number);
    Interger operator/(int number);
    Interger operator^(int number);
    bool operator>(int number);
    bool operator>=(int number);
    bool operator<(int number);
    bool operator<=(int number);
    bool operator!=(int number);
    bool operator==(int number);

    static int potenciaRecursiva(int base,int exponente);
    friend ostream & operator << (ostream &out, const Interger &c);



};
#endif //CS1103_INTEGER_JORGEVASQUEZUTEC_INTERGER_H
