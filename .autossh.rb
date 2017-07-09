init = 100
init.times do |i|
	puts i
	system("ssh aws -R 10022:10.1.11.7:2222 sh .connect.sh")
	system("sleep 3")
        i += 1
end
