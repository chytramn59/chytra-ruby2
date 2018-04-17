#There is a file "hello.txt" with 2 lines of data. 
# write a program to take text input from user and update the existing file. (the file should contain both old and new data)
# then display all content from file
# aFile = File.new("hello.txt", "r")
# if aFile
#    content = aFile.sysread(20)
#    puts content
# else
#    puts "Unable to open file!"
# end

aFile = File.new("hello.txt", "a")
if aFile
   aFile.syswrite("ABCDEF")
else
   puts "Unable to open file!"
end
