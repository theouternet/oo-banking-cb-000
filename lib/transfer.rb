class Transfer

attr_accessor :status, :sender, :receiver




def initialize(sender, receiver, status="pending")
  @status = status
  @sender = sender
  @receiver = receiver



end
