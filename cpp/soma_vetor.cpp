#include <iostream>
#include <iomanip>

using namespace std;

int main()
{
    int n, i;

    cout << "Quantos numeros voce vai digitar? ";
    cin >> n;

    double vetor[n];
    double soma = 0;

    for (i = 0 ; i < n ; i++){
        cout << "Digite um numero: ";
        cin >> vetor[i];
        soma += vetor[i];
    }

    cout << endl;

    double media = soma/n;

    cout << "VALORES = ";
    cout << fixed << setprecision(1);

    for (i = 0 ; i < n ; i++){
        cout << vetor[i] << " ";
    }
    cout << endl;
    cout << "SOMA = " << soma << endl;
    cout << "MEDIA = " << media;

return 0;
}
