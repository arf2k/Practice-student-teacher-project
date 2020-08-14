class Student < ActiveRecord::Base
    has_many :grade_levels 
    has_many :assignments
    has_many :teachers, through: :grade_levels 
    has_many :teachers, through: :assignments


def full_name
    "#{self.first_name} #{self.last_name}"
end



def Student.all_in_grade(grade)
    Student.all.filter do |students|
            students.grade_level == grade 
        end
    end

    

end