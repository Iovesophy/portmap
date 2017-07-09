#coding: utf-8
puts "検査回数を入力してください"
num = 0
num = gets.to_i
num.times do
	system("netstat -t | grep ESTABLISHED")
	puts "--------------------------------"
	puts "################################"
	puts "162.125.34.129 --------- Dropbox"
	puts "162.125.32.5   --------- Dropbox"
	puts "ec2-52-197-42-3.ap:2621  EC2"
	puts "################################"
	puts "--------------------------------"
	system("sleep 2")
	system("netstat -atn | grep ESTABLISHED")
	puts "--------------------------------"
	puts "################################"
	puts "--------------------------------"
	system("sleep 2")
end
