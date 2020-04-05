ARGF.each do |line|
  puts line
  puts "", "    className?: string | string[];" if line =~ /style\?: StyleProp<.*Style>;/
end
