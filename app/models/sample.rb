class Sample < ActiveRecord::Base
	 validates :name, length: { maximum: 10 }
	 validates :email, length: { maximum: 30}
end
