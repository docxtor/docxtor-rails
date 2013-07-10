module Docxtor2
  module Rails
    unless defined? Mime::DOCX
      Mime::Type.register Known::MimeTypes::DOCX, :docx
    end
  end
end