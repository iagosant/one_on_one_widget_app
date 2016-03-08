class AddColumnsToWidgetForms < ActiveRecord::Migration
  def change
    add_column :widget_forms, :background_color, :string
    add_column :widget_forms, :title_text, :string
  end
end
