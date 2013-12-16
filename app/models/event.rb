class Event < ActiveRecord::Base

  attr_accessible :from, :message, :name, :place, :to
  has_many :posts, dependent: :destroy
  belongs_to :user
end
