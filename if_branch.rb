# if

score = gets.to_i
if score > 80
    puts "great!"
elsif score > 60
    puts "good!"
else
    puts "so so ..."
end

# かつ : &&, または : ||
puts "great!" if score > 80