class AddUserToWidgetForms < ActiveRecord::Migration
  def change
    add_reference :widget_forms, :user, index: true, foreign_key: true
  end
end
