# モジュールで名前空間を作ろう
# 名前空間
def movie_encode
end

def movie_export
end

module Movie
    def self.encode
        puts "encoding..."
    end

    def self.export
        puts "exporting..."
    end
end

Movie.encode
Movie.export
# 名前空間で他のメソッド，クラス名の衝突を防ぐ