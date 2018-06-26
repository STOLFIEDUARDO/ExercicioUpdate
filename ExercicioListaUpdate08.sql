UPDATE pokemons SET nome = SUBSTRING(nome, 0, 11) WHERE LEN(nome) > 10;


--SELECT nome, LEN(nome) FROM pokemons ORDER BY LEN(nome) DESC
SELECT * FROM pokemons;
;