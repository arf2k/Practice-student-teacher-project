class Subject < ActiveRecord::Base
    belongs_to :student
    belongs_to :teacher



def self.teacher(teacher)
    Subject.all.select{|subject| subject.teacher == teacher}
    end

end