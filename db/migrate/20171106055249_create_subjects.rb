class CreateSubjects < ActiveRecord::Migration[5.1]
  def change
    create_table :subjects do |t|
      t.string :title
      t.string :author
      t.text :publication
      t.string :cd
      t.string :studies

      t.timestamps
    end
  end
end
