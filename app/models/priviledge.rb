class Priviledge < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible :name, :description
  has_and_belongs_to_many :users
end
