class CreateMails < ActiveRecord::Migration[5.2]
  def change
    create_table :mails do |t|
      t.string :theme
      t.string :from
      t.string :to
      t.string :text

      t.timestamps
    end
  end
end
