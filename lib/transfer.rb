class Transfer
  attr_reader :sender, :receiver, :amount
  attr_accessor :status
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end # your code here

  def valid?
    sender.valid? && receiver.valid?
  end
  #
  # def
  #
  # end

end
