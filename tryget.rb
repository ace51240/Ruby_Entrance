# 例外
# 0割判断

# 自分で例外を決められる
class MyError < StandardError; end

x = gets.to_i

begin
    if x == 3
        raise MyError
    end
    p 100 / x
rescue => MyError
    puts "not 3!"
rescue => exception
    p exception.message
    p exception.class
    puts stopped!    
ensure # 例外でもそうじゃなくても処理する
    puts "--END--"
end

