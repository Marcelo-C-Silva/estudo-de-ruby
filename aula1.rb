nome = ""
idade = 0
peso = 0
altura = 0
imc = 0


puts "Calculadora de imc"
puts "Qual seu nome?"
nome = gets.chomp
puts " Ola #{nome}, informe sua altura"
altura = gets.chomp.to_f
puts "#{nome}, sua altura é de #{altura}"
puts "agora informe o seu peso"
peso = gets.chomp.to_f
puts "#{nome}, seu peso é de #{peso}"

imc = peso / (altura*altura).floor

if imc <= 18.5
  puts "Olá #{nome}, seu IMC é de #{imc}, ou seja, você está abaixo do peso!!"

elsif imc <= 24.9
  puts "Olá #{nome}, seu IMC é de #{imc}, ou seja, você está com peso ideal!!"

elsif imc <=29.9
  puts "Olá #{nome}, seu IMC é de #{imc}, ou seja, você está em sobrepeso!!"

elsif imc <= 34.9
    puts "Olá #{nome}, seu IMC é de #{imc}, ou seja, você está com obesidade !! "

elsif imc <= 39.9
  puts "Olá #{nome}, seu IMC é de #{imc}, ou seja, você está com obesidade severa!!"

else imc >= 40.0
  puts "Olá #{nome}, seu IMC é de #{imc}, ou seja, você está com obesidade morbida!!"
end
