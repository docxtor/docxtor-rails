module Docxtor2
  module Rails
    module Known

      module MimeTypes
        DOCX = "application/vnd.openxmlformats-officedocument.wordprocessingml.document"
      end

      module Path
        ROOT = File.expand_path('../../../..', __FILE__)
        TESTS = File.join(ROOT, 'spec/docxtor2/rails')
        SUPPORT = File.join(TESTS, 'support')
      end
    end
  end
end