class CreateHotels < ActiveRecord::Migration
  def change
    create_table :hotels do |t|
      t.string :title
      t.integer :etoile
      t.string :adr
      t.string :ville
      t.text :des
      t.string :geo
      t.string :tel
      t.string :email

      t.timestamps
    end
  end
end
