# クラスの継承

# User 親クラス
# AdminUser 子クラス
class User

    @@count = 0 # クラス変数

    VERSION = 1.1
    def initialize(name)# コンストラクタ
        @@count += 1
        @name = name
    end
    def sayHi
        puts "hi! I am #{@name}"
    end

    def self.info # クラスメソッド
        puts "#{VERSION}: User Class, #{@@count} instances."
    end
end


# tom = User.new("tom")
# bob = User.new("bob")
# steve = User.new("steve")
# User.info
# p User::VERSION
# tom.sayHi

class AdminUser < User
    def sayHello
        puts "Hello from #{@name}"
    end
    # 親クラスのオーバーライドも可能
    def sayHi
        puts "hi! from admin!"
    end
end

tom = AdminUser.new("tom")
tom.sayHi
tom.sayHello