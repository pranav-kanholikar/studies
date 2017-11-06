class CreatePages < ActiveRecord::Migration[5.1]
  def change
    create_table :pages do |t|
      t.integer :no_of_pages
      t.integer :no_of_topics

      t.timestamps
    end
  end
end
