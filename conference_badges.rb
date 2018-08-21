
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect { |name| badge_maker(name) }
end

def assign_rooms(speakers)
  speakers.each_with_index.map { |n,i| "Hello, #{n}! You'll be assigned to room #{i+1}!"} 
end

def printer
  puts batch_badge_creator(speakers)
  puts assign_rooms(speakes)
end