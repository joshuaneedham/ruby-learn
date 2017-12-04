filename = ARGV.first

File.open("#{filename}").each do |line|
    puts line
end
