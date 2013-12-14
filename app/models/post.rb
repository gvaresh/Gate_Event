class Post < ActiveRecord::Base
  attr_accessible :event_id, :message
 # belongs_to :events
  belongs_to :event
end
