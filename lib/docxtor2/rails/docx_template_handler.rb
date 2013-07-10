module Docxtor2
  module Rails
    class DocxTemplateHandler < ActionView::TemplateHandler
      def render(template, local_assigns)
        stream = generate eval "proc {#{template}}"
        stream.string
      end
    end
  end
end