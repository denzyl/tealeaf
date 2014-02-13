line_width = 50
puts "Table of Contents".center(line_width)
toc_listing = ["Chapter 1: Getting Started", "page  1 ", "Chapter 2: Numbers", "page  9", "Chapter 3: Letters", "page 13"]
puts " "
puts toc_listing[0].ljust(line_width/2) + toc_listing[1].rjust(line_width/2)
puts toc_listing[2].ljust(line_width/2) + toc_listing[3].rjust(line_width/2)
puts toc_listing[4].ljust(line_width/2) + toc_listing[5].rjust(line_width/2)
