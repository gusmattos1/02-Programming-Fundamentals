students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display (x)
  x.each do |x|
    puts"#{x} students"
  end
end
display (students)
