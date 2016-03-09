class Category < ActiveRecord::Base

  has_many :posts

  class Helpers
  end

end
