#print "What is the website for the password? (i.e.:www.example.com) "
#website = gets.chomp 
#print "And what is the username for the account? (i.e.:username) "
#username = gets.chomp
#print "Finally what is your email? (i.e.:your.email@example.com) "
#email = gets.chomp
print "Insert your password length: "
password = gets
  o = [('a'..'z'), ('A'..'Z'), (0 .. 9)].map { |i| i.to_a }.flatten
  string = (0...password.to_i).map { o[rand(o.length)] }.join

  (0...8).map { (65 + rand(15)).chr }.join

  (0...password.to_i).map {('a'..'z').to_a[rand(15)] }.join

#File.open("credential.txt", 'w') do |scrivi|
#scrivi.puts "The website is #{website}\n The username is #{username}\n The email is #{email}\n And the password is #{string}\n"
#end

  
  print "This is your password : #{string}\n"
  print "And this is the length of it: #{string.length}\n"
  

