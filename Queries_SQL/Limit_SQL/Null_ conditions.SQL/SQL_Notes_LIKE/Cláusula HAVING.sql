SELECT instituicao, COUNT(curso)
from Treinamento
GROUP by instituicao 
HAVING COUNT(curso) >= 2;

SELECT cargo, COUNT(*) qtd
from HistoricoEmprego
GROUP by cargo
HAVING qtd >= 2;