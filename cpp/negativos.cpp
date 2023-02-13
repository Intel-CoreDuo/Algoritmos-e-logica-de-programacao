#include <iostream>

using namespace std;

int main()
{
    int n, i;

    cout << "Quantos numeros voce vai digitar? ";
    cin >> n;

    int vetor[n];

    for (i = 0 ; i < n ; i++){
        cout << "Digite um numero: ";
        cin >> vetor[i];
    }

    cout << "NUMEROS NEGATIVOS:" << endl;

    for (i = 0 ; i < n ; i++){
        if (vetor[i] < 0){
            cout << vetor[i] << endl;
        }
    }
return 0;
}
