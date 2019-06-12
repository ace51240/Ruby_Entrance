# loop
# i = 0
# loop do
#     p i
#     i += 1
# end
# 無限ループ Ctrl+cで脱出

# break
# next

10.times do |i|
    if i == 7 then
        # break
        next
    end
    p i
end