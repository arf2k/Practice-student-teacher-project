class CreateTeachers < ActiveRecord::Migration[6.0]
    def change
        create_table :teachers do |t|
            t.integer :years_of_experience
            t.string :last_name
        end
    end
end