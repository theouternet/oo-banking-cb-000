class Transfer

attr_accessor :sender, :receiver, :amount
attr_reader :status



def initialize(sender, receiver, status="pending", amount=50)
  @amount = amount
  @status = status
  @sender = sender
  @receiver = receiver
end

def valid?
  if @sender.valid? == true && @receiver.valid? == true 
    true 
  else false 
  end 
end


end
