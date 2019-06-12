# クラス

# class User
#     def sayHi
#         puts "hi!"
#     end
# end


class User
    attr_accessor :name
    # setterメソッド: name=(value) # 値を設定するためのメソッド
    # getterメソッド: name # nameにアクセスするためのメソッド
    # attr_accessorは上記2つのメソッドを自動で作ってくれる
    # attr_reader :name # getterのみ
    def initialize(name)# コンストラクタ
        @name = name
    end
    def sayHi
        puts "hi! I am #{@name}"
        puts "hi! I am #{self.name}" # getterが働く
        puts "hi! I am #{name}" # getterが働く
    end
end

tom = User.new("tom")
tom.sayHi

# bob = User.new("bob")
# bob.sayHi

tom.name = "tom Jr." # setterが働く
p tom.name # getterが働く
tom.sayHi # レシーバー