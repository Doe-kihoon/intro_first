class CreateTitles < ActiveRecord::Migration[5.2]
  def change
    create_table :titles do |t|
      t.string :nickname
      t.string :date
      t.text :content
      t.string :url

      t.timestamps
    end
  end
end
