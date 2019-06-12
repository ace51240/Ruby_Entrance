# %

puts "hello"
puts 'hello'

# 以下2つは puts "hello"と同じ表現
puts %Q(hello)
puts %(hello)

puts %q(hello) # puts 'hello'と同じ
# ダブルクォーテーションなどを入れるときは後者のほうが便利

# 以下の2つはおなじ
p ["red", "blue"]
p %W(red blue) # ダブルクォーテーション
p ['red', 'blue']
p %w(red blue) # クォーテーション