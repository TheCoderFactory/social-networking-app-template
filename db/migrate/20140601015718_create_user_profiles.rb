class CreateUserProfiles < ActiveRecord::Migration
  def change
    create_table :user_profiles do |t|
      t.string :starsign
      t.text :hobbies
      t.integer :age
      t.string :name

      t.timestamps
    end
  end
end
