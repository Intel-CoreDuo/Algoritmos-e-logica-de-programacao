#include <iostream>
#include <iomanip>

using namespace std;

int main () {
    float largura, comprimento, valor_por_m, area, preco;

    cout << "Digite a largura do terreno: ";
    cin >> largura;

    cout << "Digite o comprimento do terreno: ";
    cin >> comprimento;

    cout << "Digite o valor do metro quadrado: ";
    cin >> valor_por_m;

    area = largura * comprimento;
    preco = valor_por_m * area;

    cout << fixed << setprecision(2);
    cout << "Area do terreno = " << area << endl;
    cout << "Preco do terreno = " << preco << endl;

return 0;
}
