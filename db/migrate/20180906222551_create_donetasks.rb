class CreateDonetasks < ActiveRecord::Migration[5.2]
  def change
    create_table :donetasks do |t|
      t.references :user, foreign_key: true
      t.references :task, foreign_key: true

      t.timestamps
    end
  end
end
