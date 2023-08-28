class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|

      # title(本のタイトル) body(感想)
      t.string :title
      t.string :body
      t.timestamps
    end
  end
end
