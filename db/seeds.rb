# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
YogaClass.create(name: "Slow Flow Yoga", description: "A gentle, flowing class in which we move through poses, rarely holding a pose for more than 15-20 seconds.  Emphasis is on slow movement through the available range of motion, gradually building strength and flexibility.  Participants bring their own mat, wear stretch clothing and are comfortable with moving from a standing position to the floor and back up again. Occasionally we will use props such as chairs, blocks and straps (all provided by instructor, but wonderful if some participants can bring their own). ", picture: "http://i.imgur.com/WVCtadY.png")
YogaClass.create(name: "Chair/Senior Yoga", description: "A very gentle, beginner's class in which we use the chair for support through all poses, either standing next to the chair or sitting in it.  Emphasis is on exploring range of motion; breathing exercises; and developing greater flexibility.  No mat needed, just comfortable, stretch clothing.  Excellent class for those with injuries, stiffness, or decreased mobility due to surgery; this class can be done in a wheelchair.", picture: "http://i.imgur.com/WVCtadY.png")
YogaClass.create(name: "Prenatal/Postnatal Yoga", description: "With doctor’s approval, a yoga practice can be continued during pregnancy, and usually resumed about 3-4 weeks after the birth.  This class uses modified active and resting poses as well as breathing exercises to maintain muscle tone and facilitate a healthy birth experience.  After the birth, postnatal yoga helps to bring stretched muscles back to pre-pregnancy tone; reduce stress; and relieve postpartum depression.", picture: "http://i.imgur.com/3pfmmxW.png")
YogaClass.create(name: "Pranayama", description: "Pranayama is the part of yoga that focuses on the breath.  This class offers many different types of breathing exercises to help with reducing stress; lowering blood pressure; encouraging optimal digestion; and generally relaxing the body and mind.  Breathing exercises are sometimes coordinated with easy yoga poses.", picture: "http://i.imgur.com/7jVYqoP.png")
YogaClass.create(name: "Medical Yoga", description: "In coordination with a doctor’s consult, this class is individually designed to help with recovery from illness, injury, disease or surgery.  This class can be done while in a bed, wheelchair, regular chair or on a mat, depending upon the patient’s particular needs.", picture: "http://i.imgur.com/WVCtadY.png")
YogaClass.create(name: "Child/Youth Yoga", description: "Yoga with young children is done with games, stories and activities that introduce the concepts of yoga:  breathing deeply; quieting the body and mind; stretching and flexibility.  With older youth, the class resembles an adult slow flow class, with emphasis and consideration given to social and emotional developmental stages and needs, such as developing good self-esteem and self-confidence; and body awareness.", picture: "http://i.imgur.com/WVCtadY.png")

Schedule.create(day: "Monday", time: "11am - 12pm", yoga_class_id: 1)
Schedule.create(day: "Wednesday", time: "12:15pm - 1:15pm", yoga_class_id: 1)
Schedule.create(day: "Monday", time: "12:15pm - 1:15pm", yoga_class_id: 2)
Schedule.create(day: "Wednesday", time: "11am - 12pm", yoga_class_id: 2)
Schedule.create(day: "By Appointment Only", time: "Available Upon Request", yoga_class_id: 3)
Schedule.create(day: "By Appointment Only", time: "Available Upon Request", yoga_class_id: 4)
Schedule.create(day: "By Appointment Only", time: "Available Upon Request", yoga_class_id: 5)
Schedule.create(day: "By Appointment Only", time: "Available Upon Request", yoga_class_id: 6)
