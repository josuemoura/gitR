#! bin/evn ruby
# encoding:utf-8

#Vamos escrever um programa que nos permita entrar com quantas palavras quisermos (uma por linha, até pressionarmos Enter em uma linha vazia), e depois mostre as palavras em ordem alfabética. Ok?

palavra = ''
lista = []
condicao = true

while condicao
puts 'Adicione uma nova palavra a lista'
leia = gets
palavra = leia.chomp
if leia == "\n"
condicao = false
else
lista.push palavra
end# end if
end# end while

lista.sort!
puts lista.join(', ')
