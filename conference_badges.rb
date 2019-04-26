# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(arrayNames)
  batchBadge=[]
  arrayNames.each do |n| batchBadge.push("Hello, my name is #{n}.")
end
end