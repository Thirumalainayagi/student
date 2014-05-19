class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :age
      t.integer :phone
      t.string :state
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
