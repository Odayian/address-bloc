greeting = ARGV[0]

ARGV.each_with_index do |arg,index|
    if index != 0
    puts "#{greeting} #{arg}"
    end
end
