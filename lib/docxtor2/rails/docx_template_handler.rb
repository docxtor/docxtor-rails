module Docxtor2
  module Rails
    class DocxTemplateHandler < ActionView::TemplateHandler
      def render(template, local_assigns = {})
        stream = ::Docxtor2.generate &(eval("proc {#{template.source}}"))
        stream.string
      end
    end
  end
end