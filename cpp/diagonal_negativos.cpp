#include <iostream>

using namespace std;

int main()
{
    int n, i, j, negativos = 0;

    cout << "Qual a ordem da matriz? ";
    cin >> n;

    int matriz[n][n];

    for (i = 0 ; i < n ; i++){
        for (j = 0 ; j < n ; j++){
            cout << "Elemento [" << i << "," << j << "]: ";
            cin >> matriz[i][j];
        }
    }

    cout << "DIAGONAL PRINCIPAL:" << endl;

    for (i = 0 ; i < n ; i++){
        for (j = 0 ; j < n ; j++){
            if (i == j){
                cout << matriz[i][j] << " ";
            }
            if (matriz[i][j] < 0){
                negativos++;
            }
        }
    }
    cout << endl;
    cout << "QUANTIDADE DE NEGATIVOS = " << negativos;

return 0;
}
