# Write your code here.

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    deli_line = []
    katz_deli.each_with_index do |name, i|
      deli_line.push("#{i + 1}. #{name}")
    end
    deli_line = deli_line.join(" ")
    puts "The line is currently: #{deli_line}"
  end
end
