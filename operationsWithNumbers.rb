print " Digite seu nome :) ! "
name = gets.chomp

print "Digite sua idade: "
age = gets.chomp.to_i

puts "O seu nome é #{name} né? e sua idade #{age}, shoow"
puts "ah mais uma coisa"
print "digite um de dois numeros inteiros "
numberOne = gets.chomp.to_i
print "digite outro numeros inteiros "
numberTwo = gets.chomp.to_i

soma = numberOne + numberTwo
subtracao = numberOne - numberTwo
divisao = numberOne / numberTwo
multiplicacao = numberOne * numberTwo
resto = numberOne % numberTwo

puts "prontinhoo, aqui a sua soma #{soma}, subtração #{subtracao}, divisão #{divisao} e multiplicação #{multiplicacao} e resto #{resto}"