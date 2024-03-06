--Tabela Sql
--+----+---------+---------+---------+-----------------+
--| id | comando | coluna1 | coluna2 | valor_condicao  |
--+----+---------+---------+---------+-----------------+
--| 1  | SELECT  | valor1  | valor2  | valor_condicao1 |
--| 2  | INSERT  | valor3  | valor4  | valor_condicao2 |
--| 3  | UPDATE  | valor5  | valor6  | valor_condicao3 |
--| 4  | DELETE  | valor7  | valor8  | valor_condicao4 |
--+----+---------+---------+---------+-----------------+

-- Comando CREATE TABLE - Criando uma tabela chamada "clientes" com as colunas "id" (chave primária), "nome", "email" e "idade".

-- Comando SELECT - Este comando seleciona todos os dados da tabela "clientes". O asterisco (*) é usado para selecionar todas as colunas.

-- Comando INSERT - insere um novo registro na tabela "clientes" com os valores 'João', 'joao@email.com' e 30 para as colunas "nome", "email" e "idade", respectivamente.

-- Comando UPDATE -atualiza o valor da coluna ex."idade" para 35 no registro com o ID igual a 1 na tabela "clientes".

-- Comando DELETE - Por fim, o comando DELETE é aplicado para excluir o registro com ID igual a 2 da tabela "clientes".

--Exemplo:
--(link sqlfiddle:) https://sqlfiddle.com/sqlite/online-compiler?id=795874e5-005a-49c4-8e73-ee00da5723c0

-- Comando CREATE TABLE - Criando uma tabela chamada "dados" com as colunas "id" (chave primária), "comando", "coluna1", "coluna2" e "valor_condicao".
CREATE TABLE dados (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  comando TEXT,
  coluna1 TEXT,
  coluna2 TEXT,
  valor_condicao TEXT
);

-- Comando INSERT - insere registros na tabela "dados".
INSERT INTO dados (comando, coluna1, coluna2, valor_condicao)
VALUES ('SELECT', 'valor1', 'valor2', 'valor_condicao1');

INSERT INTO dados (comando, coluna1, coluna2, valor_condicao)
VALUES ('INSERT', 'valor3', 'valor4', 'valor_condicao2');

INSERT INTO dados (comando, coluna1, coluna2, valor_condicao)
VALUES ('UPDATE', 'valor5', 'valor6', 'valor_condicao3');

INSERT INTO dados (comando, coluna1, coluna2, valor_condicao)
VALUES ('DELETE', 'valor7', 'valor8', 'valor_condicao4');

-- Comando SELECT - Seleciona todos os dados da tabela "dados".
SELECT * FROM dados;

-- Comando UPDATE - Atualiza a coluna "coluna2" para 'novo_valor2' no registro com o ID igual a 1 na tabela "dados".
UPDATE dados
SET coluna2 = 'novo_valor2'
WHERE id = 1;

-- Comando DELETE - Exclui o registro com ID igual a 2 da tabela "dados".
DELETE FROM dados
WHERE id = 2;

-- Comando SELECT - Seleciona todos os dados da tabela "dados" após as operações de UPDATE e DELETE.
SELECT * FROM dados;