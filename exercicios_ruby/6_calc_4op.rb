#Calculadora - utilizando as 4 operações e retornando um valor se é inteiro ou decimal- 03/04/2019

puts "========================================"
puts "       {{{Calculadora Básica}}}         "
puts "========================================"
puts ""

loop do
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

    case opcao
    when 1
        print "Digite o primeiro número : "
        num1 = gets.chomp.to_i
        print "Digite o segundo número  : "
        num2 = gets.chomp.to_i
        total = (num1 + num2)
        puts "A soma de #{num1} + #{num2} é #{total}"
    
   when 0
        puts "Até mais!!!"
        break
        system ‘clear’
        
    if total = gets.chomp.to_i
        puts "#{total} é um número inteiro."
    
    else
        total = gets.chomp.to_f
        puts "#total} é um decimal."
    end
end
end