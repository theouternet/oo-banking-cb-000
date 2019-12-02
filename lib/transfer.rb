class Transfer

attr_accessor :status, :sender, :receiver, :amount




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
