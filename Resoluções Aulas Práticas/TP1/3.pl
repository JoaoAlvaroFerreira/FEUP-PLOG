%escritor(NomeEscritor, NomeLivro, nacionalidadeEscritor, lingualivro, tipo de obra).

escritor('Eca de Queiroz', 'Os Maias', portugues, portugues, romance).
escritor('J. R. R. Tolkien', 'O Hobbit', ingles, ingles, ficcao).
escritor('Jose Rodrigues dos Santos', 'Codex 632', portugues, portugues, ficcao).
escritor('Jose Rodrigues dos Santos', 'Filha do Capitao', portugues, portugues, romance).
escritor('Neil Gaiman', 'Sandman', ingles, ingles, ficcao).
escritor('Neil Gaiman', 'Norse Mythology', ingles, ingles, historia).

/**
* a) escritor(Autor,'Os Maias',_, _,_).
* b) escritor(Autor,_,portugues,_,romance).
* c) escritor(Autor,_,_,_,romance), escritor(Autor,_,_,_,NaoRomance), NaoRomance \= romance.
**/