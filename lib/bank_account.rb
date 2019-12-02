class BankAccount

attr_reader :name
attr_accessor :balance, :open, :status


def initialize(name, balance=1000, status="open")
  @name = name
  @status = status
  @balance = balance
end

def deposit(deposit)
  @balance = (@balance + deposit)
  
  
end

def display_balance
  @balance
  
end 

def valid? 
  
  
end 

def close_account
  
end





end
