#Calculadora - utilizando as 4 operações e retornando um valor se é inteiro ou decimal- 03/04/2019
system 'clear'
loop do
puts "========================================"
puts "       {{{Calculadora Básica}}}         "
puts "========================================"
puts ""


  puts "Para iniciar selecione uma das operações:"
  puts "----------------------------------------"
  puts "1 - Adição"
  puts "2 - Subtrair"
  puts "3 - Multiplicar"
  puts "4 - Dividir"
  puts "0 - SAIR"
  puts "----------------------------------------"
  print "Digite uma opção: "
    
  opcao = gets.chomp.to_i
  
  system 'clear'    
  
  case opcao
    when 1
        print "Digite o primeiro número : "
        num1 = gets.chomp.to_f
        print "Digite o segundo número  : "
        num2 = gets.chomp.to_f
        print "Digite o tipo do retorno : "
        type = gets.chomp
        result = (num1 + num2)
        puts "----------------------------------------"
        puts "A soma de #{num1} + #{num2} é : #{result}"
        
    when 2
        print "Digite o primeiro número : "
        num1 = gets.chomp.to_f
        print "Digite o segundo número  : "
        num2 = gets.chomp.to_f
        print "Digite o tipo do retorno : "
        type = gets.chomp
        result = (num1 - num2)
        puts "A subtração de #{num1} - #{num2} é : #{result}"
    
    when 3
        print "Digite o primeiro número : "
        num1 = gets.chomp.to_f
        print "Digite o segundo número  : "
        num2 = gets.chomp.to_f
        print "Digite o tipo do retorno : "
        type = gets.chomp
        result = (num1 * num2)
        puts "A multiplicação de #{num1} * #{num2} é : #{result}"
        
    when 4
        print "Digite o primeiro número : "
        num1 = gets.chomp.to_f
        print "Digite o segundo número  : "
        num2 = gets.chomp.to_f
        print "Digite o tipo do retorno : "
        type = gets.chomp
        result = (num1 / num2)
        puts "----------------------------------------"
        puts "A divisão de #{num1} / #{num2} é : #{result}"
    
    when 0
      system 'clear'
      break
      
  end

  puts "----------------------------------------"

  if type == "INTEIRO".downcase
    result.to_i
    puts "Onde o número #{result.to_i} é um valor INTEIRO"
  else
    result.to_f
    puts "Onde o número #{result.to_f} é um valor DECIMAL"
  
  end
  
  a_result = []
    puts a_result.push(result)
 
  puts "----------------------------------------"    
      
  
end

    
