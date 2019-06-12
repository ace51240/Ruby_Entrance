# "文字列" % 値
# %s
# %d
# %d
p "name: %s" % "taguchi"
p "name: %10s" % "taguchi"
p "name: %-10s" % "taguchi"

p "id: %d, rate: %f" % [35, 3.284]
p "id: %05d, rate: %10.2f" % [35, 3.284]

# printf
# sprintf

printf("name: %10s\n", "taguchi")
p sprintf("id: %05d, rate: %10.2f\n", 355, 3.284) # 文字列を返す