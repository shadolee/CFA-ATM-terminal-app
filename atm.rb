@balance = 100

def withdraw
  @balance = @balance - 20

end

withdraw

def deposit
   @balance = @balance + 20

 end

 deposit

 def displaybalance
   puts @balance
 end

10.times do
puts "Hey, what do you want to do?"
puts "You have $#{@balance}"
puts '1. Withdrawal'
puts "2. Deposit"


 answer = gets.chomp.to_i

   if answer.to_i == 1
     #withdraw
     displaybalance

   elsif answer.to_i == 2
     #deposit
     displaybalance

  else
    puts "Error, please enter 1 or 2 only"

   end


displaybalance


end
