class AddInfoToMeetups < ActiveRecord::Migration[6.1]
  def change
    add_column :meetups, :info, :text
  end
end
