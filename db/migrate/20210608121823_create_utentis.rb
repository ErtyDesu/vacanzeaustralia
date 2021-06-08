class CreateUtentis < ActiveRecord::Migration[6.1]
  def change
    create_table :utentis do |t|
      t.string :cognome
      t.string :nome
      t.string :indirizzo
      t.string :email
      t.integer :numero
      t.text :note

      t.timestamps
    end
  end
end
