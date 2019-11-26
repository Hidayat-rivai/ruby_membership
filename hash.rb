hash = {:satu=>1,:dua=>2,:tiga=>3,}
puts "hash is #{hash}"

puts ":dua Is include hash ? #{hash.include?(:dua)}"
puts ":dua Is member hash ? #{hash.member?(:dua)}"
puts ":lima Is include hash ? #{hash.include?(:lima)}"
puts ":lima Is member hash ? #{hash.member?(:lima)}"