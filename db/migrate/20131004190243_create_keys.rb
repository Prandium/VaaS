class CreateKeys < ActiveRecord::Migration
  def change
    create_table :keys do |t|
      t.string :private
      t.string :public

      t.timestamps
    end
  end
end
