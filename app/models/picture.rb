class Picture < ActiveRecord::Base
  validates_presence_of :gallery_id, :caption, :filename
  belongs_to :gallery
end
