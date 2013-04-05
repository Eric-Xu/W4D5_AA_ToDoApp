class Team < ActiveRecord::Base
  attr_accessible :name

  validates :name,
            :presence => true,
            :format => { :with => /^[a-zA-Z\s]*$/ }

  has_many :projects
  has_many :team_memberships
  has_many :users, :through => :team_memberships
end