class Transfer

attr_accessor :sender, :receiver, :amount, :status
attr_reader 



def initialize(sender, receiver, amount=50)
  @amount = amount
  @status = "pending"
  @sender = sender
  @receiver = receiver
end

def valid?
  if @sender.valid? == true && @receiver.valid? == true 
    true 
  else false 
  end 
end

def execute_transaction()


end
