class Character < ApplicationRecord
    belongs_to :actor
    belongs_to :show
  
    def say_that_thing_you_say
      "#{name} always says: #{catchphrase}"
    end
  end