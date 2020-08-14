Student.destroy_all 
Teacher.destroy_all 


t1 = Teacher.create(last_name: "Thompson", grade_level: "first", years_of_experience: 2)
t2 = Teacher.create(last_name: "Turtle", grade_level: "second", years_of_experience: 10)

Student.create(first_name: "Alex", last_name: "Foreman", grade_level: "first", teacher_id: t1.id)
Student.create(first_name: "Jhonny", last_name: "Chamoun", grade_level: "second", teacher_id: t2.id)
Student.create(first_name: "Alicia", last_name: "Javier", grade_level: "third", teacher_id: t2.id)
Student.create(first_name: "Brian", last_name: "Wally", grade_level: "fourth", teacher_id: t1.id)
Student.create(first_name: "Tom", last_name: "Thomas", grade_level: "fifth", teacher_id: t1.id)