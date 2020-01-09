class Transfer
  attr_reader :sender, :receiver, :transfer_amount
  attr_accessor :status
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
