class CreateApplicants < ActiveRecord::Migration[7.0]
  def change
    create_table :applicants do |t|
      t.string :name
      t.string :email
      t.string :website
      t.string :cover_letter
      t.belongs_to :job, null: false, foreign_key: true

      t.timestamps
    end
  end
end
