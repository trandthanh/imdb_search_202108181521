class Movie < ApplicationRecord
  searchkick

  belongs_to :director
end
