class CreateWidgetForms < ActiveRecord::Migration
  def change
    drop_table :widget_forms
    create_table :widget_forms do |t|
      t.string :title_text
      t.string :background_color
      t.belongs_to :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
