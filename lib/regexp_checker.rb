print 'Text?: '
text = gets.chomp

begin
    print 'Pattern?: '
    pattern = gets.chomp
    regexp = Regexp.new(pattern)
rescue RegexpError => e 
    puts "Invalid pattern: #{e.masseage}"
    retry
end    


regexp = Regexp.new(pattern)
matches = text.scan(regexp)
if matches.size > 0
    puts "Matched: #{matches.join(',')}"
else
    puts 'Nothing matched'
end
