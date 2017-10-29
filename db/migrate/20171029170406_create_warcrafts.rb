class CreateWarcrafts < ActiveRecord::Migration[5.1]
  def change
    create_table :warcrafts do |t|
      t.string :hero
      t.string :quote

      t.timestamps
    end
  end
end
