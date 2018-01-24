# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Question.create(title: "Where can I find the bathroom code", name:"Sam Goldstein")
Question.create(title: "How long is the onboarding process?", name:"Ian Lowe")
Answer.create(answer_text:"It's posted by the front desk", name:"Betty White", question_id: 1, like: 1)
Answer.create(answer_text:"It's on the slack channel", name:"Martha May", question_id: 1, like: 1)
Question.create(title: "What's the best process to escalate a bug?", name:"Ian Lowe")
Question.create(title: "What's your advice for prioritizing integration requests?", name:"Ian Lowe")
Question.create(title: "What's your advice with regard to working effectively with the sales team?", name:"Ian Lowe")
Question.create(title: "Is there a protocol for documenting integration requests? If so what is it?", name:"Ian Lowe")
Question.create(title: "Do you have advice for a new Customer Success Engineer?", name:"Ian Lowe")









