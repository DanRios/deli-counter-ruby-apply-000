katz_deli = []

def take_a_number(katz_deli)
if katz_deli.length == 0
  number = rand(0..100)
  katz_deli << number
  else
    add = katz_deli.last + 1
    katz_deli << add
    end
  puts "You are currently number #{katz_deli.last} in line."
  katz_deli
end


def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
  katz_deli
end
