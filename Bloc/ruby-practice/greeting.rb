def say_hey
  ARGV.each do |arg|
    puts "Hey, #{arg}!"
  end
end

say_hey
