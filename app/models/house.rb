class House < ActiveRecord::Base
  belongs_to :school
  validates_formatting_of :color, using: :hex_color
end
