cask :v1 => 'font-im-fell-double-pica' do
  # version '3.00'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/imfelldoublepica',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/IM%20Fell%20Double%20Pica'
  license :ofl

  font 'IMFeDPit28P.ttf'
  font 'IMFeDPrm28P.ttf'
end
