#!/usr/bin/env ruby
# Class credit card
class CreditCard
  attr_accessor :balance
  def initialize
    @balance = 0.0
  end

  def charge(amt)
    @balance += amt
  end

  def payment(amt)
    @balance -= amt
  end
end
