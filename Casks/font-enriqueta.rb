cask :v1 => 'font-enriqueta' do
  # version '1.002'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/enriqueta',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Enriqueta'
  license :ofl

  font 'Enriqueta-Bold.ttf'
  font 'Enriqueta-Regular.ttf'
end
