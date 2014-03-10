#! bin/env ruby
# encoding:utf-8

dialogo = ''
seFazendoDeDificil = 0

while seFazendoDeDificil != 3
puts '-'
dialogo = gets.chomp
if(dialogo == dialogo.upcase)
if dialogo == 'TCHAU'
seFazendoDeDificil += 1
end
ano = rand(1940..1981)
puts "NÃO, NÃO DESDE " + ano.to_s
else
seFazendoDeDificil = 0
puts 'QUE?! FALA MAIS ALTO'
end
end
