class CreateQuotes < ActiveRecord::Migration[7.0]
  def change
    create_table :quotes do |t|
      t.string :character
      t.text :content

      t.timestamps
    end
  end
end
