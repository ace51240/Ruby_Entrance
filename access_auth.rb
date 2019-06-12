# アクセス権
# public : デフォルト
# proteced 
# private : レシーバーを設定できない

class User
    
    def sayHi
        puts "hi!"
        sayPrivate # 同クラス内から呼び出し可能
        # self.sayPrivate 
    end

    private

        def sayPrivate
            puts "hello! from private"
        end
    
end

class AdminUser < User
    def sayHello
        sayPrivate
    end

    # privateメソッドをオーバーライド可能
    def sayPrivate
        puts "private from admin"
    end
end
User.new.sayHi
# User.new.sayPrivate # レシーバー指定しエラー

AdminUser.new.sayHi
AdminUser.new.sayHello
AdminUser.new.sayPrivate