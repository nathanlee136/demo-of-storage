class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :description
      t.string :link
      t.timestamp :date

      t.timestamps
    end
  end
end
