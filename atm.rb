class Account
  def initialize (name, balance, pin)
    @name = name
    @balance = balance
    @pin = pin
  end
  def name
    @name
  end
  def balance
    @balance
  end
  def pin
    @input = gets.chomp.to_i
    if @input == @pin
      puts "what would you like to do? balance, withdraw, or deposit?"
      action = gets.chomp.downcase
      if action == "balance"
        display_balance
      elsif action == "withdraw"
        withdraw
      elsif action == "deposit"
        deposit
      end
    else
      pin_error
    end
  end
  def display_balance
      puts "You have #{@balance} in your checking account"
  end
  def withdraw
    puts "How much would you like to withdraw?"
    @withdraw = gets.chomp.to_i
    calc
    display_balance
  end
  def deposit
    puts "How much would you like to deposit?"
    @deposit = gets.chomp.to_i
    calc2
    display_balance
  end
  def pin_error
      puts "access denied: incorrect PIN"
  end
  def calc
    @balance -= @withdraw
  end
  def calc2
    @balance += @deposit
  end
end


account = Account.new("Alex", 100, 0000)
  puts "Hello #{account.name} please tell me your pin."
  account.pin
