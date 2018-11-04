def line(katz_deli)
    frag = []
  if katz_deli == []
      puts "The line is currently empty."
    else
      katz_deli.each_with_index do |order, counter|
        frag << ("#{counter += 1}. #{order}")

    end
    puts "The line is currently: #{frag.join(" ")}"

  end
end

def take_a_number(array, name)

  if
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.length} in line."
end
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"

  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
