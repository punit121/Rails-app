class Article < ApplicationRecord
	has_many :comments, department: :destroy
	validates :title, presence: true,
                    length: { minimum: 5 }
end
