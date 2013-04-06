class User < ActiveRecord::Base
  attr_accessible :email, :fname, :lname

  validates :fname, :lname, :presence => true

  has_many :team_memberships
  has_many :teams, :through => :team_memberships

  def full_name
    self.fname + " " + self.lname
  end
end
