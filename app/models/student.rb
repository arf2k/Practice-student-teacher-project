class Student < ActiveRecord::Base
    belongs_to :teacher

def full_name
    "#{self.first_name} #{self.last_name}"
end



def Student.all_in_grade(grade)
    Student.all.filter do |students|
            students.grade_level == grade 
        end
    end

end