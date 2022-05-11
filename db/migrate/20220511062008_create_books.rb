class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :name
      t.string :mobile
      t.string :age
      t.string :place
      t.date :date
      t.string :doctor

      t.timestamps
    end
  end
end
