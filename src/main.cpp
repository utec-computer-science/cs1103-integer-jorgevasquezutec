//
// Created by Jorge Luis Vasquez on 3/06/2020.
//


#include "lib.h"
#include "clases/Interger.h"

int main (){
    cout<<"-----------------------------------------------"<<endl;
    Interger a=6;
    Interger b=2;
    Interger h=a+b;
    cout<<"suma: "<<a<<"+"<<b<<"="<<h<<endl;
    Interger c=1;
    c +=b;
    cout<<"suma acumuladtiva: "<<c<<endl;
    cout<<"resta: "<<a-b<<endl;
    Interger d=3;
    d -=b;
    cout<<"resta acumuladtiva: "<<d<<endl;
    cout<<"Multiplicacion : "<<a*b<<endl;
    Interger e=5;
    e*=a;
    cout<<"Multiplicacion acumuladtiva: "<<e<<endl;
    cout<<"Divicion : "<<a/b<<endl;
    Interger f=0;
    Interger j=3;
    Interger k=4;
    f=j^k;
    cout<<"Potencia: "<<j<<"^"<<k<<"="<<f<<endl;
    cout<<">: "<<(a>b)<<endl;
    cout<<">=: "<<(a>=b)<<endl;
    cout<<"<: "<<(a<b)<<endl;
    cout<<"<=: "<<(a<b)<<endl;
    cout<<"!=: "<<(a!=b)<<endl;
    cout<<"==: "<<(a==b)<<endl;
    cout<<"-----------------------------------------------"<<endl;
    return  0;
}
