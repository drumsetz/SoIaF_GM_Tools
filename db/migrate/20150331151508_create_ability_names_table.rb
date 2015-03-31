class CreateAbilityNamesTable < ActiveRecord::Migration
  def change
    create_table :ability_names do |t|
      t.string    :name
      t.text      :description
      t.timestamps
    end
  end
end
