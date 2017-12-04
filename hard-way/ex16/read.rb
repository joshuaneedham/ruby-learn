filename = ARGV.first

File.open("#{filename, 'r'}").each do |line|
    puts line
end
