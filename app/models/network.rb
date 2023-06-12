class Network < ApplicationRecord
    has_many :shows
  
    def shows_list
      shows.map(&:name)
    end
  
    def sorry
      "We're sorry about passing on John Mulaney's pilot"
    end
  end