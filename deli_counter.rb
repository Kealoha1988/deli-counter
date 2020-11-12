katz_deli = []

def line(x)
    if x.empty?
  puts "The line is currently empty."
    else
        z = x.collect.with_index(1) do |element, index|
            "#{index}. #{element}"
        end.join(" ")
        puts "The line is currently: #{z}"
    end
end

def take_a_number(x, name)
    x.push(name)
    puts "Welcome, #{name}. You are number #{x.length} in line."
end

def now_serving(x)
    if x.empty?
        puts "There is nobody waiting to be served!"
    else
        dude = x.shift
        puts "Currently serving #{dude}."
    end
end


