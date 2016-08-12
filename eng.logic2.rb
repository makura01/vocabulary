File.open("eng.data").readlines.each do |line|
  array = line.split(" ")
  puts "answer the meaning of #{array[0]}"
  ans = gets.chop
  if ans == array[1]
    puts "good!!"
  else
    puts "bad..."
    puts "answer is #{array[1]}"
  end
  sleep(3)
end
