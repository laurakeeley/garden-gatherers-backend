class CreateMeetups < ActiveRecord::Migration[6.1]
  def change
    create_table :meetups do |t|
      t.string :title
      t.string :location
      t.datetime :time
      t.string :image_url

      t.timestamps
    end
  end
end
