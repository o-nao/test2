seikai = rand(1..100)
puts "正解 #{seikai}"

hazure = true
while hazure

  print "正解と思う整数を入力してください"
  nyuryoku = gets.chomp.to_i

  if seikai < nyuryoku
    puts "大きい"
  end
  if seikai > nyuryoku
    puts "小さい"
  end
  if seikai = nyuryoku
    puts "正解"
    hazure = false
  end
end