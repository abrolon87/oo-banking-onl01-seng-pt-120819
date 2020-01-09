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

  def execute_transaction
    if valid? and sender.balance > amount && self.status == "pending"
      sender.balance -= amount
      receiver.balance += amount
      self. status = "complete"
    else
      reject_transfer
    end
  end

  def reject_transfer

  end

end
