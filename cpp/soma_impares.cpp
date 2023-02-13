#include <iostream>

using namespace std;

int main()
{
    int i, x, y, soma;

    cout << "Digite dois numeros:" << endl;
    cin >> x;
    cin >> y;

    soma = 0;

    if (x < y){
        for (i = x + 1 ; i < y ; i++){
            if (i % 2 != 0){
                soma += i;
            }
        }
    }

    else {
        for (i = y + 1 ; i < x ; i++){
            if (i % 2 != 0){
                soma += i;
            }
        }
    }

    cout << "SOMA DOS IMPARES = " << soma;

    return 0;
}
