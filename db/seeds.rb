Student.destroy_all 
Teacher.destroy_all 






t1 = Teacher.create(last_name: "Thompson", years_of_experience: 2);
t2 = Teacher.create(last_name: "Turtle", years_of_experience: 10);

s1 = Student.create(first_name: "Alex", last_name: "Foreman");
s2 = Student.create(first_name: "Jhonny", last_name: "Chamoun");
s3 = Student.create(first_name: "Alicia", last_name: "Javier");
s4 = Student.create(first_name: "Brian", last_name: "Wally");
s4 = Student.create(first_name: "Tom", last_name: "Thomas");

GradeLevel.create(student: s1, teacher: t1, grade_level: "eleventh");
GradeLevel.create(student: s2, teacher: t1, grade_level: "eleventh");
GradeLevel.create(student: s3, teacher: t1, grade_level: "eleventh");