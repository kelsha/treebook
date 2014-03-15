class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :name
      t.text :content
      t.string :invoke
      t.string :active
      t.string :record

      t.timestamps
    end
  end
end
