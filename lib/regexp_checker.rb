print 'Text?:'
text = gets.chomp
# 動作の為の変数の中身表示
print 'Pattern?:'
pattern = gets.chomp

begin
  print 'Pattern?:'
  pattern = gets.chomp
  regexp = Regexp.new(pattern)
rescue RegexpError => e
  puts 'Invalid Pattern: #{e.message}'
  retry
end

matches = text.scan(regexp)
if matches.size > 0
  puts "Matched: #{matches.join(', ')}"
else
  puts "Nothing matched."
end