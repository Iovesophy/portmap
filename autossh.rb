puts " ==================================="
puts "|port mapping auto connector Ver 0.1|"
puts " ==================================="
init = 100
puts "Do you need x mapping? y,n:"
ans = gets.chomp.to_s
if ans == "y"
 puts "Ok! start x mapping. init complete!"

 system("export DISPLAY=''")
 init.times do |i|
        puts i
        system("sh .auto_ssh_x.sh")
        system("sleep 3")
        i += 1
 end
elsif ans == "n"
 puts "Ok! init complite!"

 init.times do |i|
        puts i
        system("sh .auto_ssh.sh")
        system("sleep 3")
        i += 1
 end
else
 puts "error!"
end

