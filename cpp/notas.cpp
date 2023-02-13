#include <iostream>
#include <iomanip>

using namespace std;

int main()
{
    float nota1, nota2, nota_final;

    cout << "Digite a primeira nota: ";
    cin >> nota1;

    cout << "Digite a segunda nota: ";
    cin >> nota2;

    nota_final = nota1 + nota2;

    cout << fixed << setprecision(1);
    cout << "NOTA FINAL = " << nota_final << endl;

    if (nota_final < 60.00){
        cout << "REPROVADO";
    }

    return 0;
}
