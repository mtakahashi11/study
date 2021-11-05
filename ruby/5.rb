# 繰り返し処理
#   until
#   ＜条件式＞を評価した結果が偽である限り、式を繰り返します。
#   ブロック付きメソッド呼出し
#   式の集まりであるブロックが結び付いたメソッドの呼び出しです。
#   each
#   要素の集まりから要素をひとつずつ取り出すメソッドです。
#   times
#   繰り返したい回数を知っているならば、timesメソッドを使うこともできます。
#   for
#   要素の集まりから要素をひとつずつ取り出す構文です。
#   loop
#   ずっと繰り返しをおこないたい時に使います。
#   繰り返しの制御
#   break
#   処理を中断してもっとも内側にあるループから抜け出します。
#   next
#   今のループを中断して次のループに入ります。
#   redo
#   同じ条件でループを初めからやり直します。

# num = 1
# until num > 5
#   puts("#{num}回目の繰り返し")
#   num += 1
# end

# ary = [[1, 2, 3],
#        [4, 5, 6],
#        [7, 8, 9]]
# ary.each do |i|
#   p i[0], i[1], i[2]
# end

# [1, 2, 3].each do |i|
#   p i
#   if i == 3 then
#     redo
#   end
#   break
# end

# def eat_cookies(flavors)
#   for flavor in flavors
#     break if flavor == "raisin"
#     print "I like " + flavor + " flavor."
#   end
#   print " Eating #{flavor} cookie. "
# end
# eat_cookies(["chocolate", "raisin", "peanut"])

