module Docxtor2
  module Rails
    class DocxTemplateHandler < ActionView::TemplateHandler
      def render(template, local_assigns = {})
        stringio = ::Docxtor2.generate &(eval("proc {#{template.source}}"))
        stringio.string
      end
    end
  end
end