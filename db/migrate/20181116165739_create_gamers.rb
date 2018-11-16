class CreateGamers < ActiveRecord::Migration[5.2]
  def change
    create_table :gamers do |t|

      t.timestamps
    end
  end
end
