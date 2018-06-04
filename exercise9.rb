#1
students = {:cohort1 => 34, :cohort2 => 42,:cohort3 => 22}


puts students
#@

students.each do |cohort, number|
  puts "#{cohort}: "  "#{number} students"
end
#3

puts students[:cohort4] = 43

#4
puts students.keys

#5

students.each do |cohort, number|
  puts number * 1.15
end

#6
students.delete(:cohort2)
puts students


#7
sum = 0
students.each do |cohort, number|
  sum+= number
end

#8

staff = {:cohort1 =>3, :cohort2 =>5, :cohort3 => 10 }

staff.each do | cohort, number|
  puts "#{cohort}: ""#{number} staffs"
end
