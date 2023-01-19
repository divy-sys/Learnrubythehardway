file = File.new("divy.txt", "r+")
if file
  file.syswrite("New message printed")
  file.delete()
else
  puts "Unable to find the file"
end
