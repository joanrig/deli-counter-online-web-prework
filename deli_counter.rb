require 'pry'
katz_deli=[]

def line(katz_deli)
  status = "The line is currently:"
  if katz_deli.length > 0
    katz_deli.each_with_index do |name, index|
      status<<" #{index+1}. #{name}"
    end
    puts status
  else
    puts "The line is currently empty."
  end
end
  
def take_a_number(katz_deli) 
  ticket_num=katz_deli.length + 1
  katz_deli.push(ticket_num)
  puts "You are ticket number #{ticket_num} and you are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if !katz_deli.empty?
    puts "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end

take_a_number(katz_deli)
take_a_number(katz_deli)
now_serving(katz_deli)
take_a_number(katz_deli)

take_a_number(katz_deli)

# katz_deli = []

# def line(katz_deli)
#     status = "The line is currently:"
#   if katz_deli.length > 0
#     katz_deli.each_with_index do |name, index|
#       status << " #{index+1}. #{name}" 
#     end 
#     puts status
#   else
#     puts "The line is currently empty."
#   end
# end
   
# def take_a_number(katz_deli, lastInLine)
#   katz_deli.push(lastInLine)
#   place = katz_deli.index(lastInLine)
#   puts "Welcome, #{lastInLine}. You are number #{place+1} in line."
# end

# def now_serving(katz_deli)
#   if katz_deli.length > 0
#     firstInLine = katz_deli.shift
#     puts "Currently serving #{firstInLine}."
#   else 
#     puts "There is nobody waiting to be served!"
#   end
# end
    