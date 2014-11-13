cask :v1 => 'font-elsie' do
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/elsie',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Elsie'
  license :ofl

  font 'Elsie-Black.ttf'
  font 'Elsie-Regular.ttf'
end
