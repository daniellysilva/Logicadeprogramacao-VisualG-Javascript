let Nulos, Validos, Eleitores, Brancos, porcetagemvalidos, porcetagembrancos, porcetagemnulos;
Eleitores=parseFloat(prompt("Digite quantos eleitores existem na sua cidade:"));
Nulos=parseFloat(prompt("Digite quantas pessoas votaram no nulo na sua cidade:"));
Brancos=parseFloat(prompt("Digite quantas pessoas votaram no branco na sua cidades:"));
Validos=parseFloat(prompt("Digite quantas pessoas na sua cidade validaram o seu voto:"));
porcetagembrancos= Brancos/Eleitores*100;
porcetagemnulos= Nulos/Eleitores*100;
porcetagemvalidos= Validos/Eleitores*100;
alert("A porcetagem de votos validos é: "+porcetagemvalidos+"%");
alert("A porcetagem de votos nulos é: "+porcetagemnulos+"%");
alert("A porcetagem de votos brancos é: "+porcetagembrancos+"%");