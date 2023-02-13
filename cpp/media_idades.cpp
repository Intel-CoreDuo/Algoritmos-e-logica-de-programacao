#include <iostream>
#include <iomanip>

using namespace std;

int main()
{
    int idade, soma_idades, n_idades;
    float media_idades;

    cout << "Digite as idades:" << endl;
    cin >> idade;

    if (idade < 0){
        cout << "IMPOSSIVEL CALCULAR";
    }
    else {
        soma_idades = 0;
        n_idades = 0;

        while (idade > 0){
            soma_idades += idade;
            n_idades++;
            cin >> idade;
        }

        media_idades = (float)soma_idades/n_idades;

        cout << fixed << setprecision(2);
        cout << "MEDIA = " << media_idades;
    }

return 0;
}
