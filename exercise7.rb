students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def list(students)
  students.each do |cohort, class_size|
    p "#{cohort}: #{class_size} students"
  end
end

students[:cohort4] = 43

p student.keys

students.each do |cohort, class_size|
  students[cohort] = (class_size * 1.05).to_i
end

total = 0

students.each do |cohort, class_size|
  total += class_size
end

p "The total number of students is #{total}."

students.delete(:cohort2)

list(students)
