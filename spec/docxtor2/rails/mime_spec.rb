require 'spec_helper'

module Docxtor2
  module Rails
    describe 'Mime type' do
      it 'is defined' do
        Mime::DOCX.should be
        Mime::DOCX.to_sym.should eql(:docx)
        Mime::DOCX.to_s.should eql(Known::MimeTypes::DOCX)
      end
    end
  end
end