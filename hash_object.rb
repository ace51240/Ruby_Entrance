# ハッシュオブジェクト
# キーと値で管理
# taguchi 200
# fkoji 400

scores = {"taguchi"=> 200, "fkoji"=>400}
# シンボルオブジェクト :key
scores = {:taguchi=>200, :fkoji=>400}
# 簡略表記
scores = {taguchi:200, fkoji:400}

p scores[:taguchi]
p scores
scores[:fkoji] = 600
p scores

# 便利なメソッド
p scores.size
p scores.keys
p scores.values
p scores.has_key?(:taguchi)
