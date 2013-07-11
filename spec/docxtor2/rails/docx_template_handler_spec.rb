require 'spec_helper'

module Docxtor2
  module Rails
    describe DocxTemplateHandler do
      let(:template) { ActionView::Template.new(File.join(Known::Path::SUPPORT, 'template.docx')) }
      subject { DocxTemplateHandler.new.render(template) }

      it 'is registered' do
        ActionView::Template.registered_template_handler(:docx).should_not be_nil
      end
      
      its(:size) { should be > 0 }
    end
  end
end