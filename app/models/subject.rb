class Subject < ActiveRecord::Base
    belongs_to :student
    belongs_to :teacher



def self.teacher(teacher)
    Subject.all.select{|subject| subject.teacher == teacher}
    end

def self.student(student)
    Subject.all.select{|subject| subject.student == student}
end

def self.teachers
    Subject.all.map do |subject|
        subject.teacher
    end.uniq 
end


end