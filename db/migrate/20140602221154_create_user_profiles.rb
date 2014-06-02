class CreateUserProfiles < ActiveRecord::Migration
  def change
    create_table :user_profiles do |t|
      
      t.text :body

      t.timestamps
    end
  end
end
