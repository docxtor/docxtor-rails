require 'spec_helper'

module Docxtor2
  module Rails
    describe 'Docx renderer' do
      it 'is registered' do
        ActionView::Template.registered_template_handler(:docx).should_not be_nil
      end

      it 'has mime type' do
        Mime::DOCX.should be
        Mime::DOCX.to_sym.should eql(:docx)
        Mime::DOCX.to_s.should eql(Known::MimeTypes::DOCX)
      end
    end
  end
end