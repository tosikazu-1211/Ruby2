def fizz_buzz(number)
	if number % 15 == 0
		puts "FizeBuzz"
	elsif number % 3 == 0
		puts "Fize"
	elsif number % 5 == 0
		puts "Buzz"
	else
		number.to_s
	end
end

puts "1 以上の数字を入力してください"

input = gets.to_i

puts '結果は、、、'

puts fizz_buzz(input)
