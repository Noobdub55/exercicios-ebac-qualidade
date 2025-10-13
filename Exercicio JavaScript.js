///Calculode MDC entre dois numeros
function mdc(a, b){
    while (b !== 0 ) {
        let resto = a % b;
        a = b;
        b = resto;
    }
    return a;
}

console.log(mdc(80, 6));

///Dado um array numérico qualquer sem valores repetidos, descubra qual é o índice do maior valor e o índice do menor valor.
function indicesMaiorMenor(arr) {
  let indiceMaior = 0;
  let indiceMenor = 0;

  for (let i = 1; i < arr.length; i++) {
    if (arr[i] > arr[indiceMaior]) {
      indiceMaior = i;
    }
    if (arr[i] < arr[indiceMenor]) {
      indiceMenor = i;
    }
  }

  return {
    indiceMaior,
    indiceMenor
  };
}

const numeros = [40, 20, 5, 58, 12];
console.log(indicesMaiorMenor(numeros));

///Listando todos os números inteiros abaixo de 10 que são múltiplos de 3 ou 5, ficamos com 3, 5, 6 e 9. A soma desses múltiplos é 23. Crie uma função que retorne a soma de todos os múltiplos de 5 ou 7 abaixo de 1000.
function somaMultiplos5ou7(limite) {
  let soma = 0;
  for (let i = 1; i < limite; i++) {
    if (i % 5 === 0 || i % 7 === 0) {
      soma += i;
    }
  }
  return soma;
}

console.log(somaMultiplos5ou7(1000));