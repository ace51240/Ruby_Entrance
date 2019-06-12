colors = ["red", "blue", "yellow"]

p colors[0]
p colors[-1] # マイナスは末尾から
p colors[0..2] # 間も表示
p colors[0...2] # 最後は含まない
p colors[5] # nil なにもない

colors[0] = "pink" # 書き換え
colors[1..2] = ["white", "black"] # 範囲書き換え
colors.push("gold") # 要素追加
colors << "silver" # 要素追加の簡略表記
p colors

p colors.size
p colors.sort