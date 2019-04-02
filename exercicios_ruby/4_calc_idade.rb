#Calculadora de idade - entrada e saída de dados - 02/04/2019

#Solicita a digitação do ano em que nasceu
puts "========================================"
puts "Calculadora de idade -v.1.0.0"
puts "========================================"
puts ""
#pergunta o nome da pessoa
print "Qual o seu nome: "

#o objeto nome armazena o que foi digitado
nome = gets.chomp
puts ""

#solicita o ano de nascimento
print "Digite o ano em que nasceu: "


#O método .to_i transforma qualquer string digitada em número inteiro
#solicita digitar o ano
ano_nasc = gets.chomp.to_i

#Solicita o ano atual
print "Digite o ano atual: "
ano_atual = gets.chomp.to_i
puts ""

#criado o objeto idade e subtrai 
idade = ano_atual - ano_nasc

#Mensagem para exibir o resultado
puts "Olá Sr(a) #{nome}, a sua idade é #{idade} ano(s)"
puts ""
puts "========================================"
puts "fim"