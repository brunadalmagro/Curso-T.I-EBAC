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
--(link sqlfiddle para executar o programa:) https://sqlfiddle.com/sqlite/online-compiler?id=9792bd7d-926b-412b-af35-5c25fa757db7

CREATE TABLE clientes (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  nome TEXT,
  email TEXT,
  idade INTEGER
);

-- Comando INSERT - insere registros na tabela "dados".
INSERT INTO clientes (nome, email, idade)
VALUES ('Eveline', 'eveline@email.com', 20), 
('Carlos', 'carlo@email.com', 32), 
('Valentine', 'valentine@email', 27), 
('Leon', 'leon@email', 28);

-- Comando SELECT - Seleciona todos os dados da tabela "dados".
SELECT * FROM clientes;

-- Comando UPDATE - Atualiza a coluna "coluna2" para 'novo_valor2' no registro com o ID igual a 1 na tabela "dados".
UPDATE clientes
SET nome = 'Carlo'
WHERE id = 2;

UPDATE clientes
SET idade = 29
WHERE id = 3;

-- Comando DELETE - Exclui o registro com ID igual a 2 da tabela "dados".
DELETE FROM clientes
WHERE id = 1;

-- Comando SELECT - Seleciona todos os dados da tabela "dados" após as operações de UPDATE e DELETE.
SELECT * FROM clientes;