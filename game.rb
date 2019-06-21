# encoding: cp866

x = rand(1..100)
t = 5
1.upto(t) do |n|

	print "Я загадал число, угадай какое? Попытка #{n}. Осталось попыток #{t - n} : "
	a = gets.to_i
 
	if a == x
		break
	while a > 100
		puts "Ввели число больше 100"
		break
	els
if x > a
		puts "Нет, больше!"
	elsif x < a
		puts "Нет, меньше!"
		exit
		end	
	end
end

print "Игра окончена, ты выиграл!"
 