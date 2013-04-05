class Item < ActiveRecord::Base
  attr_accessible :description, :project_id, :status, :title

  validates :title, :description, :project_id, :presence => true

  belongs_to :project
end
