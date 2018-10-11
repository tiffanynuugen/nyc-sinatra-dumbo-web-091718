class Title < ActiveRecord::Base
  has_many :figures, through: :figure_titles
  has_many :figure_titles
  # add relationships here
end
