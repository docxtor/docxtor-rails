require 'action_controller'
require 'action_view'

require 'docxtor2'
require 'docxtor2/rails/known'
require 'docxtor2/rails/version'
require 'docxtor2/rails/mime_type'
require 'docxtor2/rails/docx_renderer'
require 'docxtor2/rails/docx_template_handler'

module Docxtor2
  module Rails
    ActionView::Template.register_template_handler(:docx, DocxTemplateHandler)
  end
end