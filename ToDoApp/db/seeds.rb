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