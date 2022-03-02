class CreateMyposts < ActiveRecord::Migration[7.0]
  def change
    create_table :myposts do |t|

      t.timestamps
    end
  end
end
