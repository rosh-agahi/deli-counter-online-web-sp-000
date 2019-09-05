# Write your code here.
katz_deli = [] 

def line(katz_deli)
  if katz_deli.size == 0 
    return "The line is currently empty."
  else 
    return "The line is currently:" + katz_deli.each do |name|
    (katz_deli.index(name).to_i + 1).to_s + ". " + name
      end
  end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  "Welcome, #{name}. You are number #{katz_deli.index(name)} in line."
end

def now_serving(katz_deli)
  "Currently serving #{katz_deli[0]}."
  katz_deli.shift
end