SELECT id_colaborador, cargo, salario,
CASE 
when salario < 3000 THEN 'Baixo'
WHEN salario BETWEEN 3000 AND 6000 then 'Médio'
ELSE 'Alto'
end as categoria_salario
from HistoricoEmprego;