class CreateFitForumUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :fit_forum_users do |t|
      t.string :name, null: false
      t.string :email, null: false
      t.string :password, null: false
      t.string :profile_image
      t.text :introduction
      t.string :role, null: false, default: 'general'
      t.boolean :is_deleted, null: false, default: false

      t.timestamps
    end
  end
end