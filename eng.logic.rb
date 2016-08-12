
# register new vocabulary
File.open("eng.data", "a") do |log|
  puts "add word"
  word = gets.chop
  puts "add meaning"
  meaning = gets.chop
  log.puts("#{word} #{meaning}\n")
end


