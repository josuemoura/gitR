#! /bin/env ruby
# encoding: utf-8

# Definindo margin para os campos Titulo, Capitlo, Descricao, Pagina
#		Titulo:40
# 1º Coluna: 2º Coluna		3º Coluna
# 5          40  		40

aTitulo = 52
aCapitulo = 0
aDescricao = 20
aPagina = 0
titulo = 'Tabela de conteúdo'
capitulo1 = 'Capítulo 1: '
capitulo2 = 'Capítulo 2: '
capitulo3 = 'Capítulo 3: '
descricao1 = 'Números'
descricao2 = 'Letras'
descricao3 = 'Variáveis'
nPagina1 = 'página 1'
nPagina2 = 'página 72'
nPagina3 = 'página 118'


puts titulo.center aTitulo
puts ''
puts "#{capitulo1.ljust aCapitulo} #{descricao1.ljust aDescricao} #{nPagina1.rjust aPagina}"
puts "#{capitulo2.ljust aCapitulo} #{descricao2.ljust aDescricao} #{nPagina2.rjust aPagina}"
puts "#{capitulo3.ljust aCapitulo} #{descricao3.ljust aDescricao} #{nPagina3.rjust aPagina}"
