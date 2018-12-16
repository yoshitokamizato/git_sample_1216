puts "Hello World!!"
puts "Hi! yoshito!!"


omikuji = ["大吉", "中吉", "小吉", "凶", "末吉"]
puts omikuji.sample
# add_kazuchika
names = ["田中","鈴木","山本"]
puts names.join("と")
# add_yamamoto
yamamoto = {name: "山本", age: 32, hobby: "バスケットボール"}
yamamoto.each do |data|
	puts "#{data[0]}: #{data[1]}"
end

# 流れ
# 1. 新しくブランチをつくる
# 2. コードを追加・修正
# 3. 変更をコミットする
# 4. リモートリポジトリにプッシュする
# 5. プルリクを送る
# 6. コードレビューを受ける
# 7. コードを修正する
# 8. masterへブランチをマージする
# 9. ローカルのmasterへ変更内容をプルする
