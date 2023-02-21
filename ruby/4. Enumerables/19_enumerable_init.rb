colors = ["blue", "yellow", "green"]

def iterate_colors(colors)
  # Your code here
    arr = []
    colors.each do |color|
        arr.push(color) 
    end
    puts arr
end

iterate_colors(colors)