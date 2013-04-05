class Project < ActiveRecord::Base
  attr_accessible :description, :title, :team_id

  validates :title, :description, :presence => true
  validates :title, :uniqueness => { :scope => :description,
            :message => "Sorry. Project already exists!"}

  belongs_to :team
  has_many :items
end
