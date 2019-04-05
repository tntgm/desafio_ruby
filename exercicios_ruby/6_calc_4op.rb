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


    if opcao == 1
        print "Digite o primeiro número : "
        num1 = gets.chomp.to_i
        print "Digite o segundo número  : "
        num2 = gets.chomp.to_i
        total = (num1 + num2)
        puts "A soma de #{num1} + #{num2} é #{total}"
    
    break if option == 0
    system “clear”
    end
end
