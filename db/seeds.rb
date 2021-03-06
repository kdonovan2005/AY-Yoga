# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
YogaClass.create(name: "Slow Flow Yoga", description: "A gentle, flowing class in which we move through poses, rarely holding a pose for more than 15-20 seconds.  Emphasis is on slow movement through the available range of motion, gradually building strength and flexibility.  Participants bring their own mat, wear stretch clothing and are comfortable with moving from a standing position to the floor and back up again. Occasionally we will use props such as chairs, blocks and straps (all provided by instructor, but wonderful if some participants can bring their own). ", picture: "http://i.imgur.com/WVCtadY.png")
YogaClass.create(name: "Chair/Senior Yoga", description: "A very gentle, beginner's class in which we use the chair for support through all poses, either standing next to the chair or sitting in it.  Emphasis is on exploring range of motion; breathing exercises; and developing greater flexibility.  No mat needed, just comfortable, stretch clothing.  Excellent class for those with injuries, stiffness, or decreased mobility due to surgery; this class can be done in a wheelchair.", picture: "http://i.imgur.com/WVCtadY.png")
YogaClass.create(name: "Prenatal/Postnatal Yoga", description: "With doctor’s approval, a yoga practice can be continued during pregnancy, and usually resumed about 3-4 weeks after the birth.  This class uses modified active and resting poses as well as breathing exercises to maintain muscle tone and facilitate a healthy birth experience.  After the birth, postnatal yoga helps to bring stretched muscles back to pre-pregnancy tone, reduce stress, and relieve postpartum depression.", picture: "http://i.imgur.com/3pfmmxW.png")
YogaClass.create(name: "Pranayama", description: "Pranayama is the part of yoga that focuses on the breath.  This class offers many different types of breathing exercises to help with reducing stress; lowering blood pressure; encouraging optimal digestion; and generally relaxing the body and mind.  Breathing exercises are sometimes coordinated with easy yoga poses.", picture: "http://i.imgur.com/7jVYqoP.png")
YogaClass.create(name: "Restorative Yoga", description: "A class designed for stress reduction and muscle relaxation. We hold gentle, easy poses for longer periods of time, practicing deep breathing techniques to find deep relaxation and release of muscle tension.", picture: "http://i.imgur.com/WVCtadY.png")
YogaClass.create(name: "Child/Youth Yoga", description: "Yoga with young children is done with games, stories and activities that introduce the concepts of yoga:  breathing deeply; quieting the body and mind; stretching and flexibility.  With older youth, the class resembles an adult slow flow class, with emphasis and consideration given to social and emotional developmental stages and needs, such as developing good self-esteem and self-confidence; and body awareness.", picture: "http://i.imgur.com/WVCtadY.png")
YogaClass.create(name: "SUNY Oneonta Continuing Education Program", description: "<p><b>Chair Yoga</b></p> <br/> <p>A very gentle, beginner's class in which we use the chair for support through all poses, either standing next to the chair or sitting in it.  Emphasis is on exploring range of motion; breathing exercises; and developing greater flexibility.  No mat needed, just comfortable, stretch clothing.  Excellent class for those with injuries, stiffness, or decreased mobility due to surgery; this class can be done in a wheelchair. Mondays from 12:30pm to 1:30pm</p> <br/> <p><b>Slow Flow Yoga</b></p> <br/> <p>A gentle, flowing class in which we move through poses, rarely holding a pose for more than 15-20 seconds.  Emphasis is on slow movement through the available range of motion, gradually building strength and flexibility.  Participants bring their own mat, wear stretch clothing and are comfortable with moving from a standing position to the floor and back up again. Occasionally we will use props such as chairs, blocks and straps (all provided by instructor, but wonderful if some participants can bring their own). Wednesdays from 11:30am to 12:30pm</p>  <br/> <p><b>Partner Yoga</b></p> <br/> <p>Two people, experiencing a gentle yoga practice with each other's support and encouragement -- what a wonderful way to deepen a friendship, a love relationship, a parent-child connection. Poses are easy and fun; there's a lot of laughter in this class! Suitable for friends, couples, and parents with children who are at least 14 years old. Wear comfortable, stretch clothing and bring a mat. Thursdays from 5:30pm to 6:30pm.</p>", picture: "http://i.imgur.com/WVCtadY.png")

Schedule.create(day: "Monday", time: "10am - 11am", yoga_class_id: 2, location: "Unitarian Universalist church, 12 Ford Ave., Oneonta, NY")
Schedule.create(day: "Monday", time: "12:30pm  - 1:30pm", yoga_class_id: 7, location: "Morris Hall, room 130, SUNY, Oneonta, NY")
# Schedule.create(day: "Tuesday", time: "9:30am - 10:30am", yoga_class_id: 1, location: "The Plains, 163 Heritage Circle (game room), Oneonta, NY")
# Schedule.create(day: "Tuesday", time: "10am - 11am", yoga_class_id: 7, location: "Moris Center, room 130, SUNY, Oneonta, NY")
# Schedule.create(day: "Wednesday", time: "9:45am - 10:45am", yoga_class_id: 7, location: "Moris Center, room 130, SUNY, Oneonta, NY")
Schedule.create(day: "Wednesday", time: "4:40pm - 5:40pm", yoga_class_id: 2, location: "The Locus Center, 41-45 Dietz St. #1, Oneonta, NY")
Schedule.create(day: "Wednesday", time: "11:30am - 12:30pm", yoga_class_id: 7, location: "Morris Hall, room 130, SUNY, Oneonta, NY")
Schedule.create(day: "Wednesday", time: "5:50pm - 6:50pm", yoga_class_id: 5, location: "The Lotus Center, 41-45 Dietz St. #1, Oneonta, NY")
Schedule.create(day: "Thursday", time: "10am - 11am", yoga_class_id: 2, location: "The Plains, 163 Heritage Circle (education room, 3rd fl), Oneonta, NY")
Schedule.create(day: "Thursday", time: "8:30am - 9:30am", yoga_class_id: 1, location: "Southside Wellness Center - 531 Southside Drive, Oneonta, NY")
Schedule.create(day: "Thursday", time: "5:30pm - 6:30pm", yoga_class_id: 7, location: "Morris Hall, room 130, SUNY, Oneonta, NY")
Schedule.create(day: "Saturday", time: "9pm - 10am", yoga_class_id: 3, location: "Oneonta YMCA, 20-16 Ford Ave, Oneonta, NY")
# Schedule.create(day: "Thursday", time: "5:30pm - 6:30pm", yoga_class_id: 1, location: "Southside Wellness Center - 351 Southside Drive, Oneonta, NY")
# Schedule.create(day: "Monday", time: "11:15am - 12:15pm", yoga_class_id: 2, location: "Shangri La Holistic Practices<br>48 Dietz Street, Suite A<br>Oneonta NY 13820")
# Schedule.create(day: "Wednesday", time: "9:30am - 10:30am", yoga_class_id: 2, location: "Shangri La Holistic Practices<br>48 Dietz Street, Suite A<br>Oneonta NY 13820")
# Schedule.create(day: "Thursday", time: "5:30pm - 6:30pm", yoga_class_id: 7, location: "For location on campus and to enroll by phone, please call (607) 436-2548.<br>For more information, please call (607) 436-3500")
# Schedule.create(day: "By Appointment Only", time: "Available Upon Request", yoga_class_id: 1, location: "By Appointment")
# Schedule.create(day: "By Appointment Only", time: "Available Upon Request", yoga_class_id: 3, location: "By Appointment")
Schedule.create(day: "By Appointment Only", time: "Available Upon Request", yoga_class_id: 4, location: "By Appointment")
# Schedule.create(day: "By Appointment Only", time: "Available Upon Request", yoga_class_id: 5, location: "By Appointment")
Schedule.create(day: "By Appointment Only", time: "Available Upon Request", yoga_class_id: 6, location: "By Appointment")

Album.create(name: "Hudson Photo Shoot", description: "Photoshoot at Wave Hill in the Hudson River Valley.", cover: "http://i.imgur.com/TqzMtxs.jpg")

Picture.create(name: "http://i.imgur.com/TqzMtxs.jpg", height: 424, width: 636, album_id: 1)
Picture.create(name: "http://i.imgur.com/SYq3gmZ.jpg", height: 424, width: 636, album_id: 1)
Picture.create(name: "http://i.imgur.com/Ot51Jac.jpg", height: 424, width: 636, album_id: 1)
Picture.create(name: "http://i.imgur.com/PuvD1ve.jpg", height: 424, width: 636, album_id: 1)
Picture.create(name: "http://i.imgur.com/77PTVtu.jpg", height: 424, width: 636, album_id: 1)
Picture.create(name: "http://i.imgur.com/m0Dnbvz.jpg", height: 424, width: 636, album_id: 1)
Picture.create(name: "http://i.imgur.com/37ifmXS.jpg", height: 424, width: 636, album_id: 1)
Picture.create(name: "http://i.imgur.com/VMVngli.jpg", height: 424, width: 636, album_id: 1)
Picture.create(name: "http://i.imgur.com/Tq2ikjX.jpg", height: 424, width: 636, album_id: 1)
