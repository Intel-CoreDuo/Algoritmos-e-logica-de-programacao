#include <iostream>
#include <iomanip>
#include <string>
#include <climits>

using namespace std;

int main()
{
    int n, i;

    cout << "Quantas pessoas serao digitadas? ";
    cin >> n;

    string nomes[n];
    int idades[n];
    float alturas[n];

    for (i = 0 ; i < n ; i++){
        cout << "Dados da " << i + 1 << "a pessoa:" << endl;

        cout << "Nome: ";
        cin.ignore (INT_MAX, '\n');
        getline (cin, nomes[i]);

        cout << "Idade: ";
        cin >> idades[i];

        cout << "Altura: ";
        cin >> alturas[i];
    }

    cout << endl;

    float soma_alturas = 0;
    int n_menores = 0;

    for (i = 0 ; i < n ; i++){
        soma_alturas += alturas[i];

        if (idades[i] < 16){
            n_menores++;
        }
    }

    float altura_media = soma_alturas/n;
    float perc_menores = ((float)n_menores/n) * 100;

    cout << fixed << setprecision(2);
    cout << "Altura media: " << altura_media << endl;
    cout << fixed << setprecision(1);
    cout << "Pessoas com menos de 16 anos: " << perc_menores
    << "%" << endl;

    for (i = 0 ; i < n ; i++){
        if (idades[i] < 16) {
            cout << nomes[i] << endl;
        }
    }
return 0;
}
