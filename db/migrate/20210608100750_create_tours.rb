class CreateTours < ActiveRecord::Migration[6.1]
  def change
    create_table :tours do |t|
      t.string :denominazione
      t.text :descrizione
      t.text :descrizioneing
      t.string :luogopartenza
      t.text :giorniorarip
      t.integer :durata
      t.integer :maxpartecipanti

      t.timestamps
    end
  end
end
