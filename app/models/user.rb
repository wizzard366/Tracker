class User < ActiveRecord::Base
  has_one:proyect
  belongs_to:country
  belongs_to:language
  has_and_belongs_to_many :proyect
end
