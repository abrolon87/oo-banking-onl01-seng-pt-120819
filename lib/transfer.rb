class Transfer
  attr_reader :sender, 
  attr_accessor :transfer_amount, :status, :receiver
  def initialize(sender, receiver, transfer_amount)
    @sender = sender
    @recevier = receiver
    @status = "pending"
    @transfer_amount = 50
  end # your code here

  # def
  #
  # end
  #
  # def
  #
  # end

end
