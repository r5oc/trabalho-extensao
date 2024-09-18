
-- VISUALIZAR MORADORES (LEMBRANDO QUE NÃO É OBRIGATÓRIO ESPECÍFICAR TODOS OS DADOS CASO QUEIRA QUE A CONSULTA BUSQUE TODOS, BASTA USAR UM SINAL DE * NO LUGAR DAS COLUNAS QUE AUTOMATICAMENTE RETORNARÁ TODAS AS COLUNAS)
-- Exemplo: 
SELECT * FROM public.moradores;

-- CASO QUEIRA SOMENTE O CEP CPF E NOME POR EXEMPLO, A CONSULTA PODE SER FEITA DA MANEIRA A SEGUIR:
SELECT cep,  cpf, nome
	FROM public.moradores;

-- TODOS AS COLUNAS DISPONÍVEIS NA RESPECTIVA TABELA:
SELECT id, nome, cpf, numero_residencia, numero_telefone, cep
	FROM public.moradores;

-- ADICIONAR MORADORES
INSERT INTO public.moradores ("id", nome, cpf, numero_residencia, numero_telefone, cep)
	VALUES ('id', 'Nome do morador', 'cpf', 'número de residência', 'telefone', 'cep');

-- REMOVER MORADORES
DELETE FROM public.moradores
WHERE ID = 'ID do morador a ser removido'
 
-- ATUALIZAR MORADORES
UPDATE public.moradores
	SET id=NOVO ID DO MORADOR, nome='Nome do Usuário', cpf='cpf', numero_residencia='número de residência', numero_telefone='telefone', cep='cep'
	WHERE ID = ID ATUAL DO MORADOR


UPDATE public.moradores
SET nome = 'Nome do morador'
WHERE id = 'Id do morador';
O MESMO PRINCIPIO UTILIZADO PARA ALTERAR VALORES NA RELAÇÃO DE MORADORES É UTILIZADO PARA ALTERAR OUTRAS RELAÇÕES SUBSTITUINDO SEUS RESPECTIVOS VALORES