ActionController::Renderers.add :docx do |filename, content|
  send_data(content, :filename => "#{filename}.docx",
    :type => "application/vnd.openxmlformats-officedocument.wordprocessingml.document",
    :disposition => "attachment")
end