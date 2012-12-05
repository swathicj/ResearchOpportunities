class CreateAdvisors < ActiveRecord::Migration
  def change
    create_table :advisors do |t|
      t.string :username
      t.string :password
      t.text :contact_info
      t.text :interests
      t.text :degrees

      t.timestamps
    end
  end
end
