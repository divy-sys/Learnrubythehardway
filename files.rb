file = File.new("divy.txt", "r+")
if file
  file.syswrite("abcd")
else
  puts "Unable to find the file"
end
