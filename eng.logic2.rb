# gloable hash
question_data = Hash.new

File.open("eng.data").readlines.each do |line|
  array = line.split(" ")
  question_data.merge!({ array[0] => array[1]})
end 

question_data.each do |key, value| 
  puts"what is the meaning of #{key} ?"
  ans = gets.chop
  if (ans == value)
    puts "good"
  else
    puts"bad!! correct answer is #{value}"
  end
  sleep(2)
end
