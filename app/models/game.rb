class Game < ActiveRecord::Base
    has_many :reviews

    # same as has_many :reviews macro
    
    # def reviews
    #   Review.where(game_id: self.id)
    # end
  
end
