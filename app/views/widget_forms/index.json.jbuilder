json.array!(@widget_forms) do |widget_form|
  json.extract! widget_form, :id, :title_text, :background_color, :user_id
  json.url widget_form_url(widget_form, format: :json)
end
