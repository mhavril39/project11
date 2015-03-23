class Hit < ActiveRecord::Base
  validates_presence_of :title, :artist, :weeks_at_top, :first_week
  validates_numericality_of :weeks_at_top, greater_than: 0
end
