
module Iif
  class Transaction
    attr_accessor :entries
    
    def initialize
      self.entries = []
    end
  end
end
