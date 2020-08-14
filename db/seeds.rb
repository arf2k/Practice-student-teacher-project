Student.destroy_all 
Teacher.destroy_all 


t1 = Teacher.create(last_name: "Thompson", years_of_experience: 2);
t2 = Teacher.create(last_name: "Turtle", years_of_experience: 10);

s1 = Student.create(first_name: "Alex", last_name: "Foreman", grade: "ninth");
s2 = Student.create(first_name: "Jhonny", last_name: "Chamoun", grade: "second");
s3 = Student.create(first_name: "Alicia", last_name: "Javier", grade: "third");
s4 = Student.create(first_name: "Brian", last_name: "Wally");
s4 = Student.create(first_name: "Tom", last_name: "Thomas");

GradeLevel.create(student: s1, teacher: t1);
GradeLevel.create(student: s2, teacher: t1);
GradeLevel.create(student: s3, teacher: t2);

Assignment.create(student: s1, teacher: t1, project: "science lab")
Assignment.create(student: s2, teacher: t2, project: "take home quiz")
Assignment.create(student: s3, teacher: t1, project: "essay")
Assignment.create(student: s4, teacher: t1, project: "science lab")

Subject.create(student: s1, teacher: t1, subject_name: "social studies")
Subject.create(student: s2, teacher: t2, subject_name: "geography")
Subject.create(student: s2, teacher: t1, subject_name: "english")
