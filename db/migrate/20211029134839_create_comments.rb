class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.string  :author_name
      t.text    :body
      t.references :article
    end
  end
end
