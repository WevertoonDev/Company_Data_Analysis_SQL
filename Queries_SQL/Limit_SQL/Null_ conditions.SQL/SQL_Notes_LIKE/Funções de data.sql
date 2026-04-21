SELECT id_colaborador, JULIANDAY ( datatermino) - JULIANDAY (datacontratacao)
from HistoricoEmprego
where datatermino is not NULL;