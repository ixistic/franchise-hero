class AddFranchisenameToInterview < ActiveRecord::Migration
  def change
    add_column :interviews, :franchise_name, :string
  end
end
