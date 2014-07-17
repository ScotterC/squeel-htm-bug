class Special < ActiveRecord::Base
  has_many :accords
  has_many :agreements, through: :accords
end
