class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :title
      t.string :author
      t.string :content

      t.timestamps
    end
  end
end
