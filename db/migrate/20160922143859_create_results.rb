class CreateResults < ActiveRecord::Migration[5.0]
  def change
    create_table :results do |t|
      t.string :multiple_answer
      t.integer :lesson_id
      t.integer :word_id

      t.timestamps
    end
  end
end
