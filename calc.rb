print "enter your name: "
pass = gets.chomp
times = 5

def calcif_passtrue

	print "enter first no. "
	no1 = Float(gets.chomp)

	print "now second no. "
	no2 = Float(gets.chomp)

	print "what you waanna do with it? "
	choice = String( gets.chomp)

	if choice == "multiply"
	anspro=no1 * no2
	print"the product is #{anspro}"
	puts "




	"
	puts "----------------------------PRESS ANY BUTTON TO EXIT------------------------------"
	close = gets.chomp

	elsif choice == "add"
	ansadd = no1 + no2
	print "the sum is #{ansadd}"
	puts "




	"
	puts "----------------------------PRESS ANY BUTTON TO EXIT------------------------------"
	close = gets.chomp

	elsif choice == "subtract"
	anssub = no1 - no2
	print "the difference is #{anssub}"
	puts "




	"
	puts "----------------------------PRESS ANY BUTTON TO EXIT------------------------------"
	close = gets.chomp

	elsif choice =="divide"
	ansdiv = no1 / no2
	print "the quotient is #{ansdiv}"
	puts "




	"
	puts "----------------------------PRESS ANY BUTTON TO EXIT------------------------------"
	close = gets.chomp

	elsif choice =="fuck it"
	print "bruh..."
	puts "




	"
	puts "----------------------------PRESS ANY BUTTON TO EXIT------------------------------"
	close = gets.chomp

	else
	print "theres no option like that"
	puts "




	"
	puts "----------------------------PRESS ANY BUTTON TO EXIT------------------------------"
	close = gets.chomp

	end
	print "do you want to keep going? answer in yes or no: "
	yesorno = gets.chomp
	while yesorno == "yes"
		calcif_passtrue
		yesorno = gets.chomp
		if yesorno == "no"
			print "press ENTER to EXIT"
			close = gets.chomp
		end
	end

	end

def without
	print "enter first no. "
	no1 = Float(gets.chomp)

	print "now second no. "
	no2 = Float(gets.chomp)

	print "what you waanna do with it? "
	choice = String( gets.chomp)

	if choice == "multiply"
	anspro=no1 * no2
	print"the product is #{anspro}"
	puts "




	"
	puts "----------------------------PRESS ANY BUTTON TO EXIT------------------------------"
	close = gets.chomp

	elsif choice == "add"
	ansadd = no1 + no2
	print "the sum is #{ansadd}"
	puts "




	"
	puts "----------------------------PRESS ANY BUTTON TO EXIT------------------------------"
	close = gets.chomp

	elsif choice == "subtract"
	anssub = no1 - no2
	print "the difference is #{anssub}"
	puts "




	"
	puts "----------------------------PRESS ANY BUTTON TO EXIT------------------------------"
	close = gets.chomp

	elsif choice =="divide"
	ansdiv = no1 / no2
	print "the quotient is #{ansdiv}"
	puts "




	"
	puts "----------------------------PRESS ANY BUTTON TO EXIT------------------------------"
	close = gets.chomp

	elsif choice =="fuck it"
	print "bruh..."
	puts "




	"
	puts "----------------------------PRESS ANY BUTTON TO EXIT------------------------------"
	close = gets.chomp

	else
	print "theres no option like that"
	puts "




	"
	puts "----------------------------PRESS ANY BUTTON TO EXIT------------------------------"
	close = gets.chomp

	end
end

def calcif_passfalse(pass1, newpass, times)
 	while pass1 != newpass  && times >= 0 do
	print "wrong pass. try again "
	times -= 1
	pass1 = gets.chomp
	end

	if pass1 != newpass && times == 0
		print "you ran out of tries. Press ENTER button to EXIT."
		close= gets.chomp
	end

	if pass1 = newpass
		without
		print "do you want to keep going? answer in yes or no: "
		yesorno = gets.chomp
		while yesorno == "yes"
			calcif_passtrue
			yesorno = gets.chomp
			if yesorno == "no"
				print "press ENTER to EXIT"
				close = gets.chomp
			end
		end
	end
end



if pass.include? "s"
	newpass = pass.gsub! /s/, "thud"
	print "stop taking thuds. Guess the thudwords, Mr. S."
	pass1 = String(gets.chomp)

	if pass1 == newpass
		    calcif_passtrue

	elsif pass1 == "420"
		print "high, man?"
	elsif pass1 != newpass
		calcif_passfalse(pass1=String(gets.chomp), newpass, 5)
	end


else
	print "initialisation stopped. enter nearest city (probably, good city): "
	city =  gets.chomp
	print "now Guess pass: "
	pass1 = gets.chomp
	pass2 = "#{city} is a good city"
	if pass1 == pass2
		calcif_passtrue


	elsif pass1 == "420"
		print "high, man?"
	elsif pass1 != pass2
		calcif_passfalse(pass1=gets.chomp, pass2, 5)
	end
end

close = gets.chomp


                                                                      #AYYYYYYYYYYY WE MADE IT
																																			
