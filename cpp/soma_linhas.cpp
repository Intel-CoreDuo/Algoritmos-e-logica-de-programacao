#include <iostream>
#include <iomanip>

using namespace std;

int main()
{
    int m, n, i, j;

    cout << "Qual a quantidade de linhas da matriz? ";
    cin >> m;

    cout << "Qual a quantidade de colunas da matriz? ";
    cin >> n;

    double matriz[m][n];
    double vetor[m];

    for (i = 0 ; i < m ; i++){
        cout << "Digite os elementos da " << i + 1
        << "a. linha: " << endl;

        for (j = 0 ; j < n ; j++){
            cin >> matriz[i][j];
        }
    }

    double soma;

    for (i = 0; i < m ; i++){
        soma = 0;
        for (j = 0 ; j < n ; j++){
            soma += matriz[i][j];
        }
        vetor[i] = soma;
    }

    cout << "VETOR GERADO:" << endl;

    for (i = 0 ; i < m ; i++){
        cout << fixed << setprecision(1)<< vetor[i]
        << endl;
    }

return 0;
}
