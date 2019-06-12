
# def sayHi
#     puts "hi!"
# end


# def sayHi(name = "tom")
#     puts "hi! #{name}"
# end

# sayHi("taguchi")
# sayHi "taguchi"
# sayHi

def sayHi(name = "tom")
    "hi! #{name}"
    # return "hi! #{name}" # 明示的に表記
end

p sayHi
# 実はreturn を書かなくても最後に評価された値が帰ってくる

