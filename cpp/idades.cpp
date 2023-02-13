#include <iostream>
#include <string>
#include <iomanip>
#include <climits>

using namespace std;

int main()
{
    string nome1, nome2;
    int idade1, idade2;

    cout << "Dados da primeira pessoa:" << endl;

    cout << "Nome: ";
    getline(cin, nome1);
    cout << "Idade: ";
    cin >> idade1;

    cout << "Dados da segunda pessoa:" << endl;
    cout << "Nome: ";
    cin.ignore(INT_MAX, '\n');
    getline(cin, nome2);
    cout << "Idade: ";
    cin >> idade2;

    float media = (idade1 + idade2)/2.0;

    cout << "A idade media de Maria Silva e Joao Melo e de "
    << media << " anos";

    return 0;
}
