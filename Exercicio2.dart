import 'dart:io';

void main() {
  int total = 1; // Inicializa o total fora do loop

  print("Insira o fatorial: ");
  String? input = stdin.readLineSync();
  int num = int.parse(input!);

  for (int i = 1; i <= num; i++) { // Corrige o loop para incluir o próprio número
    total *= i; // Multiplica o total pelo número atual do loop
  }

  print("O fatorial de $num é: $total"); // Imprime o resultado final
}
