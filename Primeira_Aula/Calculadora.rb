puts "Vamos fazer nossa primeira calculadora"
puts "Qual o seu nome? "
nome = gets
puts "Bem vindo #{nome}"
puts
puts "Agora digite o primeiro numero: "
n1 = gets

puts "Coloque o segundo numero: "
n2 = gets

total = n1.to_i + n2.to_i

puts "O Total é #{total}"
