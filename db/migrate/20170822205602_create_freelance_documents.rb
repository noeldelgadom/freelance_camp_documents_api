class CreateFreelanceDocuments < ActiveRecord::Migration[5.1]
  def change
    create_table :freelance_documents do |t|
      t.string :title
      t.text :description
      t.string :file_url
      t.string :image_url

      t.timestamps
    end
  end
end
