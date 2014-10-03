class FontImFellDwPica < Cask
  # version '3.00'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/imfelldwpica',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/IM%20Fell%20DW%20Pica'
  license :ofl

  font 'IMFePIit28P.ttf'
  font 'IMFePIrm28P.ttf'
end
