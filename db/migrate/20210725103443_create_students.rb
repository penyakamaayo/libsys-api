class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :lrn
      t.string :firstname
      t.string :lastname

      t.timestamps
    end
  end
end
