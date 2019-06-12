# - upcase
# - upcase! 破壊的なメソッド 大本の変数も書き換えてしまう
# - downcase reverse

name = "taguchi"
puts name.upcase
puts name # 小文字
puts name.upcase! 
puts name # 大文字

p name.empty? # 空か
p name.include?("g") # 以下の文字を含んでいるか
p name.include?("G") # 以下の文字を含んでいるか
