class AddCatchphraseToCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :catchphrase
      t.integer :show_id
      t.string :name
      t.integer :actor_id
      t.integer :network_id
    end
  end
end
