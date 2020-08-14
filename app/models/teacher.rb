class Teacher < ActiveRecord::Base
    has_many :grade_levels
    has_many :assignments
    has_many :students, through: :grade_levels
    has_many :students, through: :assignments 

    def tenure
        if self.years_of_experience > 5
            true 
        else 
            false
        end
    end


    # def students
    #     Student.all.select do |students|
    #         students.teacher_id == self.id
    #     end
    # end


    def create_new_assignment(student, project)
        Assignment.create(student: student, teacher: self, project: project)
    end

    

end