class SnippetsCreate < ActiveRecord::Migration
  def change
    create_table :snippets do |t|
      t.string :language
      t.string :plain_code
      t.string :highlighted_code
    end

  end
end
