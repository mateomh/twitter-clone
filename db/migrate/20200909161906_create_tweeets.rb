class CreateTweeets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweeets do |t|
      t.string :tweeet
      t.string :text

      t.timestamps
    end
  end
end
