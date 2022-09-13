# Conditionals uses

is_authenticated = false
role = :other

# Example of a conditional
# you can use 3 states if, else and elsif to manage the logic flow in your application.
# i.e. if is_authenticated var is true you'll see a message in console conversely
# if it's false you'll see \"Login\" in the console. 
if is_authenticated
    puts "The user is authenticated"
else 
    puts "Login"
end


if role ==  :admin
    puts "Admin access!!"
elsif role == :superadmin
    puts "Superadmin access!!"
else puts "login"
end