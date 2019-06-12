# case


signal = gets.chomp # chompは最後の改行コードを取り除く
case signal
when "red" then
    puts "stop!"
when "green", "blue"
    puts "go!"
when "yellow"
    puts "caution!"
else
    puts "wrong signal"
end