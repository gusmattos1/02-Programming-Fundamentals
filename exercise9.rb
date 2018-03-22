students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
puts "display students\n\n"

#method to display the list
def display (x)
  x.each do |x|
    puts"#{x} students\n\n"
  end
end


display (students)


puts "include the cohort and studentes on the list"

#method to include on the list
def inclu (list, cohort, students)
  list[cohort] = students
  display(list)
end

inclu(students, :cohort4, 43)

def cohortexport (list)
puts list.keys
end

cohortexport (students)
