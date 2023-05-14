# あるProcオブジェクトの作成元スコープが既に終了している時、
# そのProcオブジェクト内でreturn、break、retryのいずれかの実行すると発生

# 理解度：低

# NG
numbers.each do |num|
  return num % 2 != 0
  even_numbers << num
end

# OK
numbers.each do |num|
  next if num % 2 != 0 
  even_numbers << num
end
