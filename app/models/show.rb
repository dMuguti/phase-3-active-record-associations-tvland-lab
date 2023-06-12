class Show < ApplicationRecord
    has_many :characters
    has_many :actors, through: :characters
    belongs_to :network
  
    def actors_list
      actors.map(&:full_name)
    end
  end
