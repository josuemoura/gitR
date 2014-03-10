#! bin/env ruby
# encoding: utf-8

puts 'Informe o ano inicial'
ano = gets.chomp
anoI = ano.to_i
puts 'Informe o ano final'
ano = gets.chomp
anoF = ano.to_i
puts ''
while anoI != anoF
if(anoI % 4 == 0) and ((anoI % 400 == 0 ) or (anoI % 100 != 0))
puts anoI.to_s + " é ano bissexto"
else
puts anoI.to_s + " não é ano bissexto"
end
anoI += 1
end



