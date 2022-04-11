void main() {
  final values = [1, 2, 3, 4];
  print(sum(values));
}

int sum(List<int> values) {
  // Esta linea es parecida a lo que hace un for loop
  // Un closure es una función sin un nombre, parecida a la función anónima
  // fold(valorInicial, función), actuá de forma parecida a un reduce en python
  return values.fold(0, (result, value) => result + value);
}
