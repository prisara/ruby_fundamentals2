# hash representing number of students in Bitmaker cohorts
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# method to display name and number of students for each cohort
def display(hash)
    hash.each do |k, v|
      puts "#{k} : #{v} students"
    end
end

display(students)

# add key and value pair to hash
students[:cohort4] = 43

display(students)

# use keys method to output all the cohort names
def cohort(hash)
  hash.each do |k, v|
     puts "#{k}"
  end
end

cohort(students)

# increase each cohort size by 5% and display new results
def increase_by_five_percent(hash)
  hash.each do |k, v|
    hash[k] = v + (v * 0.05).to_i
  end
end

increase_by_five_percent(students)

display(students)

# delete the 2nd cohort and redisplay the hash
students.delete(:cohort2)

display(students)

# BONUS calculate the total number of students across all cohorts using each and a variable to keep track of the total
total = 0
students.each do |k, v|
  total += v
end

puts "The total number of Bitmaker alumni is #{total}."
