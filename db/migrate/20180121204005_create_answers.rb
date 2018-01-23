class CreateAnswers < ActiveRecord::Migration[5.1]
  def change
    create_table :answers do |t|
      t.text :answer_text
      t.text :name
      t.integer :question_id
      t.integer :like
      t.timestamps
    end
  end
end
