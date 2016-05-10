class CreateInterview < ActiveRecord::Migration
  def change
    create_table :interviews do |t|
      t.string :name
      t.string :email
      t.string :tel
    end
  end
end
