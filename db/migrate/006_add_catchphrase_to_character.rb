class AddCatchphraseToCharacter < ActiveRecord::Migration[5.1]
  def change 
    add_column :catchphrase, :character_id, :string
  end
end