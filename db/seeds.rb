# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# how to import html into another file.

Job.create( name: "Web Developer")
Job.create( name: "Web Designer")

Applicant.create(
          name: "Russ Waters",
          email: "russ@russwaters.com",
          website: "russwaters.com",
          cover_letter: "Lorem ipsum Laborum adipisicing exercitation laboris enim sint ullamco sint id mollit commodo anim dolor enim occaecat pariatur proident Duis ut in.",
          job_id: 1)
Applicant.create(       
          name: "Dakota Kautzer",
          email: "dakota@dakotakautzer.com",
          website: "dakotakautzer.com",
          cover_letter: "Lorem ipsum Id culpa sit labore laborum dolore eiusmod dolor commodo ad dolore mollit voluptate aliquip in amet reprehenderit in culpa tempor magna est ullamco eu eiusmod exercitation in cillum id id.",
          job_id: 1)
Applicant.create(       
          name: "Cortez Hilpert",
          email: "cortez@cortezhilpert.com",
          website: "cortezhilpert.com",
          cover_letter: "Lorem ipsum Ex quis cillum tempor ut veniam ullamco aliqua aliquip dolor cupidatat pariatur culpa voluptate tempor officia voluptate minim est amet aliquip enim nulla et laboris officia nisi mollit ut.",
          job_id: 1)
Applicant.create(   
          name: "Katarina Mills",
          email: "katarina@katarinamills.com",
          website: "katarinamills.com",
          cover_letter: "Lorem ipsum Dolore laboris dolor non adipisicing qui consequat adipisicing tempor eu nulla elit in anim do aute in nulla velit laboris consectetur laborum ex Ut cillum officia in veniam Duis sint occaecat consectetur cillum sint ea cupidatat in adipisicing.",
          job_id: 1)      
Applicant.create(  
           name:  "Jordane Hill" ,
           email:  "jordane@jordanehill.com" ,
           website:  "jordanehill.com" ,
           cover_letter:  "Lorem ipsum In veniam eiusmod voluptate dolore esse mollit qui sed occaecat sint voluptate occaecat id labore dolore quis sunt esse magna elit occaecat commodo ut cupidatat reprehenderit fugiat consectetur id ut incididunt dolore aliqua ex et proident sed.",
           job_id: 2)
Applicant.create(            
           name: "Kraig Oga" ,
           email:  "kraig@kraigoga.com" ,
           website:  "kraigoga.com" ,
           cover_letter:  "Lorem ipsum Dolore nisi minim dolore enim laborum magna nulla velit sed ut quis laborum occaecat esse pariatur Ut aliquip do enim cillum in adipisicing proident." ,
           job_id: 2)
Applicant.create(    
           name:  "Hilbert Price" ,
           email:  "hilbert@hilbertprice.com" ,
           website:  "hilbertprice.com" ,
           cover_letter:  "Lorem ipsum Reprehenderit dolor commodo est sunt ut Duis in sunt pariatur velit nisi aute irure dolor minim Excepteur veniam qui ut commodo Duis mollit nostrud occaecat ex dolore aliquip laboris dolore cillum ullamco enim et." ,
           job_id: 2)
Applicant.create(    
           name:  "Mikel Murazik" ,
           email:  "mikel@mikelmurazik.com" ,
           website:  "mikelmurazik.com" ,
           cover_letter:  "Lorem ipsum Reprehenderit magna dolore occaecat in velit ad in dolore voluptate quis enim velit proident irure sit ut qui ex Duis sed proident ut quis aliqua." ,
           job_id: 2)



Skill.create(id: 1,  name:  "Java" , applicant_id: 1)
Skill.create(id: 2, name:  "C ", applicant_id: 1)
Skill.create(id: 3, name:  "C++" , applicant_id: 1)
Skill.create(id: 4, name:  "Javascript" , applicant_id: 2)
Skill.create(id: 5, name:  "C" , applicant_id: 2)
Skill.create(id: 6, name:  "PHP" , applicant_id: 3)
Skill.create(id: 7, name:  "C" , applicant_id: 4)
Skill.create(id: 8, name:  "Python" , applicant_id: 4)
Skill.create(id: 9, name:  "HTML" , applicant_id: 4)
Skill.create(id: 10, name:  "Fireworks" , applicant_id: 5)
Skill.create(id: 11, name:  "Fireworks" , applicant_id: 6)
Skill.create(id: 12, name:  "Illustrator" , applicant_id: 7)
Skill.create(id: 13, name: "Fireworks",applicant_id: 8)

puts "jobs: #{Job.all.count}"
puts "applicants: #{Applicant.all.count}"
puts "skills: #{Skill.all.count}"
