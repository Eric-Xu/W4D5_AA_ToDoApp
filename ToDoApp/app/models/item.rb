class Item < ActiveRecord::Base
  attr_accessible :description, :project_id, :status, :title
end
