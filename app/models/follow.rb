class Follow < ApplicationRecord
  # Direct associations

  belongs_to :game,
             :class_name => "Bet",
             :foreign_key => "bet",
             :counter_cache => true

  belongs_to :user,
             :foreign_key => "participants",
             :counter_cache => true

  # Indirect associations

  # Validations

end
