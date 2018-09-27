piloto('Lamb').
piloto('Besenyei').
piloto('Chambliss').
piloto('MacLean').
piloto('Mangold').
piloto('Jones').
piloto('Bonhomme').

equipa('Lamb', 'Breitling').
equipa('Besenyei', 'Red Bull').
equipa('Chambliss', 'Red Bull').
equipa('MacLean', 'Mediterranean Racing Team').
equipa('Mangold', 'Cobra').
equipa('Jones', 'Matador').
equipa('Bonhomme', 'Matador').

aviao('Lamb', 'MX2').
aviao('Besenyei', 'Edge540').
aviao('Chambliss', 'Edge540').
aviao('MacLean', 'Edge540').
aviao('Mangold', 'Edge540').
aviao('Jones', 'Edge540').
aviao('Bonhomme', 'Edge540').

circuito('Porto').
circuito('Istanbul').
circuito('Budapest').

vencedor('Jones','Porto').
vencedor('Mangold', 'Budapest').
vencedor('Mangold', 'Istanbul').

gates('Porto', 5).
gates('Budapest', 6).
gates('Istanbul', 9).

/**
* vencedor(Piloto, 'Porto').
* equipa(Team,Piloto), vencedor(Piloto, 'Porto').
* vencedor(Piloto,C1), vencedor(Piloto,C2).
* gates(Cidade,Gates), circuito(Cidade), Gates>8
* piloto(Piloto), aviao(Piloto, Modelo), Modelo \= 'Edge540'
**/