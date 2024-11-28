=begin
puts"While loop"
i=0
while i<5
    puts "Hey there!"
    i+=1
end

#Ruby each iterator
puts"-----------------"
puts"each iterator"
a=[12,58,987,"anil",786,45632]
a.each do |i|
    puts i
end
puts"--Single line iteration--"
a.each {|i| p i}
puts"-----------------"
puts"for in loop"
for i in 0..12
    p i
end
puts"-----------------"
puts"nested iterator"
teams={
    "india"=>{
        "batsman1"=>"Rohit",
        "batsman2"=>"Virat",
        "batsman3"=>"Dhoni"
    },
    "Australia"=>{
        "batsman1"=>"Warner",
        "batsman2"=>"Head",
        "batsman3"=>"Smith"
    }
}
teams.each do |team, players|
    puts team
    players.each do|position, player|
        puts "#{player} opens as a #{position}"
    end
    
end

puts"-----------------"
puts"select method in ruby"
(1..10).to_a.select(&:even?)

(1..10).to_a.each do |x|
    if x.even?
        p x
    end
end
=end
arr=%w(Thissss is a quick chapter which i have seennn)
arr.each do |x| 
    if x.length>5
        puts x
    end
end

%w(a b c d e f ).each do |v|
    if v=~/[aeiou]/
        puts v 
    end
end

 
