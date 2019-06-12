# クラス

# class User
#     def sayHi
#         puts "hi!"
#     end
# end


class User
    def initialize(name)# コンストラクタ
        @name = name
    end
    def sayHi
        puts "hi! I am #{@name}"
    end
end

tom = User.new("tom")
tom.sayHi

bob = User.new("bob")
bob.sayHi