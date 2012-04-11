class User < ActiveRecord::Base
  has_one:proyect
  belongs_to:country
  belongs_to:language
end
