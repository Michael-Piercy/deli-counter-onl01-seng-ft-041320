katz_deli = []

def line(cx)
  line_array = []
  if cx.length == 0
  puts "The line is currently empty."
  else
  cx.each.with.index(1) do |name, position|
  line_array.push("#{position}. #{name}")
  end
  puts "The line is currently: #{line_array.join(" ")}"
  end
end

  
  
  
def line(x)
  line_array = []
  if x.length == 0
  puts "The line is currently empty."
  else
  x.each.with_index(1) do |name, index|
  line_array.push("#{index}. #{name}")
  end
  puts "The line is currently: #{line_array.join(" ")}"
  end
end
