# クラスメソッド
# クラス変数
# クラス定数
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


tom = User.new("tom")
bob = User.new("bob")
steve = User.new("steve")
User.info
p User::VERSION
tom.sayHi
