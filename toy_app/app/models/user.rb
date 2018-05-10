class User < ApplicationRecord
		has_many :microposts

	  include ActiveModel::Validations
	  attr_accessor :name, :email

	  validates :name, presence: true, length: { maximum: 100, minimum: 3}
	  validates :email, presence: true, email: true
end
