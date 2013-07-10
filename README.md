docxtor2-rails
==============

Rails extension for docxtor2

## Usage

action method:
```
def report
  respond_to do |format|
    format.docx
    format.html
  end
end
```

view 'report.docx.docxtor':
```
table_of_contents "Contents"
h 1, "heading1"

p "text1", :b => true do
  style 'p1'
  italic; u

  w "text2"
  br
  write "text3"
end

h 2 do
  w "heading2"
  line_break
  write "some text"
  br
  write "another text"
end

p "content", :style => 'p2', :i => true, :align => 'center'
```