# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.create(title:'Make a ToDo app using Rails.', description:'Do it fast!', team_id:1)
Project.create(title:'Write a CatRental app.', description:'Do it faster!', team_id:1)
Project.create(title:'Create a Music app.', description:'Do it well!', team_id:2)
Project.create(title:'Design a Chess game.', description:'Do it loud!', team_id:2)
Project.create(title:'Make a Polling app.', description:'Do it like you mean it!', team_id:3)

Item.create(title: 'Create migration files', description: 'Do not forget to set db constraints.', status: 'completed', project_id: 1)
Item.create(title: 'Create model files', description: 'Go go.', status: 'pending', project_id: 1)
Item.create(title: 'Create controller files', description: 'Go go go.', status: 'completed', project_id: 1)
Item.create(title: 'Create view files', description: 'Go go go go .', status: 'pending', project_id: 2)
Item.create(title: 'Create partials files', description: 'Go go stop go.', status: 'completed', project_id: 2)
Item.create(title: 'Create config files', description: 'Do not forget to set db constraints.', status: 'completed', project_id: 3)
Item.create(title: 'Create seed files', description: 'Go go.', status: 'pending', project_id: 3)
Item.create(title: 'Create lib files', description: 'Go go go.', status: 'completed', project_id: 3)
Item.create(title: 'Create route files', description: 'Go go go go .', status: 'pending', project_id: 1)
Item.create(title: 'Create layout files', description: 'Go go stop go.', status: 'completed', project_id: 2)

Team.create(name:'AppAcademy')
Team.create(name:'DevBootcamp')
Team.create(name:'Flatiron School')

User.create(fname: 'Emil', lname: 'Blonsky', email: 'eb@mail.com')
User.create(fname: 'Florence', lname: 'Sharples', email: 'fs@mail.com')
User.create(fname: 'Carl', lname: 'Creel', email: 'cc@mail.com')
User.create(fname: 'Simon', lname: 'Furman', email: 'sf@mail.com')
User.create(fname: 'John', lname: 'Royle', email: 'jr@mail.com')
User.create(fname: 'Frank', lname: 'Tieri', email: 'ft@mail.com')
User.create(fname: 'Mark', lname: 'Texeira', email: 'mt@mail.com')
User.create(fname: 'Wakanda', lname: 'Mephisto', email: 'wm@mail.com')
User.create(fname: 'Blank', lname: 'Panther', email: 'bp@mail.com')

TeamMembership.create(team_id: 1, user_id: 1)
TeamMembership.create(team_id: 2, user_id: 1)
TeamMembership.create(team_id: 1, user_id: 2)
TeamMembership.create(team_id: 3, user_id: 2)
TeamMembership.create(team_id: 1, user_id: 3)
TeamMembership.create(team_id: 2, user_id: 4)
TeamMembership.create(team_id: 3, user_id: 4)
TeamMembership.create(team_id: 2, user_id: 5)
TeamMembership.create(team_id: 2, user_id: 6)
TeamMembership.create(team_id: 3, user_id: 7)
TeamMembership.create(team_id: 3, user_id: 8)
TeamMembership.create(team_id: 3, user_id: 9)