-- Forneça uma expressão SQL para buscar a quantidade total de 
-- especialidades veterinárias distintas encontradas na tabela funcionários. 

SELECT
    COUNT(DISTINCT especialidade)
FROM
    funcionarios
;