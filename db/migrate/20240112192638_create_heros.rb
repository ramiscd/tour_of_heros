class CreateHeros < ActiveRecord::Migration[7.1]
  def change
    create_table :heros do |t|
      t.string :name

      t.timestamps
    end
  end
end
