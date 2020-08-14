class Teacher < ActiveRecord::Base
    has_many :students

    def tenure
        if self.years_of_experience > 5
            true 
        else 
            false
        end
    end


    def students
        Student.all.select do |students|
            students.teacher_id == self.id
        end
    end


    
end