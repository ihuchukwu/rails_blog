class CreateHomes < ActiveRecord::Migration[5.1]
  def change
    create_table :homes do |t|
      t.string :u_name
      t.string :p_word

      t.timestamps
    end
  end
end
