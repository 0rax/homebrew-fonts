cask :v1 => 'font-droid-arabic-naskh' do
  # version '1.00'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/droidarabicnaskh',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  license :apache

  font 'DroidNaskh-Bold.ttf'
  font 'DroidNaskh-Regular.ttf'
end
