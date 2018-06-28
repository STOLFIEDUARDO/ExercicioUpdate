--Return a random number >= 5 and <=10:
--FLOOR(RAND()*(10-5+1)+5)


UPDATE alunos SET numero_favorito = FLOOR(RAND()*(10-5+1)+5) WHERE numero_favorito % 2 != 0; 