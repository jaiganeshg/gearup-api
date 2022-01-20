class Question < ActiveRecord::Migration[7.0]
  def change
    create_table :questions do |t|
      t.column :question, :string
      t.column :option1, :string
      t.column :option2, :string
      t.column :answer1, :text
      t.column :answer2, :text
      
      t.timestamps
    end
    
  end
end
