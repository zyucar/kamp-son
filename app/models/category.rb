# encoding: utf-8

class Category < ActiveRecord::Base
	has_and_belongs_to_many :notices
	validates :name, presence: true
end
