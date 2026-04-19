SELECT * from Treinamento
WHERE (curso like 'O direito%' AND instituicao = 'da Rocha')
or ( curso like 'O conforto%' and instituicao = 'das Neves');