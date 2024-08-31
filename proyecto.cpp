#include<iostream>
using namespace std;
unsigned factorial(int n){
    if (n<=1)
        return 1;
    else 
        return n*factorial(n-1);
}
int main(){
    int opc;
    while(true){
        cout<<"*******MENU********"<<endl;
        cout<<"1. Calcule el factorial de un numero"<<endl;
        cout<<"2. Subsidio de familia"<<endl;
        cout<<"salir"<<endl;
        cout<<"--------------------------------------------"<<endl;
        cout<<"Ingrese una opcion"<<endl;
        cin>> opc;
        switch (opc) {
            case 1:
            int numero;
                cout<<"ingrese un numero positivo"<<endl;
                cin >> numero;
            int resultado=factorial(numero);
                cout<<"El factorial de "<< numero<< " es: " << resultado <<endl;
                break;
        }
    }
    return 0;
}