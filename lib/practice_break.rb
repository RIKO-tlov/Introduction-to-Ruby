# numbers = [1,2,3,4,5].shuffle
# numbers.each do |n|
#   puts n
#   break if n == 5
# end 

# presents = [1,2,3,4,5].shuffle
# i = 0
# while i < presents.size
#   n = presents[i]
#   puts n
#   break if n == 5
#   i += 1
# end 

#redoメソッド練習
foods = ['ピーマン', 'トマト', 'セロリ']
foods.each do |food|
  print "#{food}は好きですか？ =>"
  answer = ['はい', 'いいえ'].sample
  puts answer

  redo unless answer == 'はい'
  
end 