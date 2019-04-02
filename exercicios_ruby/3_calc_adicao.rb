#Calculadora de adição - entrada e saída de dados - 02/04/2019

#Solicita a digitação de um número qualquer inteiro
print "Digite o seu primeiro número inteiro: "

#O método .to_i transforma qualquer string digitada em número inteiro
num1 = gets.chomp.to_i

#Solicita a digitação de um número qualquer inteiro
print "Digite o seu segundo número inteiro: "
num2 = gets.chomp.to_i

#criado o objeto onde é armazenado o resultado da soma
adicao = num1 + num2

#Mensagem para exibir o resultado
puts "O resultado da soma entre o primeiro e o segundo número é #{adicao}"