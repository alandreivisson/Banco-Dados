-- Inclui construção como uma categoria com o ID auto increment 1
CALL PREENCHER ('Construção');

-- Insere nas vendas e retira do estoque
CALL INSERIR_VENDAS(1);

-- Insere no estoque
CALL INSERIR_ESTOQUE(1);

SELECT RETORNAR_DIFERENCA('Construção') AS SITUAÇÃO;
