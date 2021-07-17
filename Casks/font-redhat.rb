cask "font-redhat" do
  version "4.0.2"
  sha256 "0e4e853c70dba15ba4cc93aed61ff5c64827333c2b77f3decb6e11a34af70b10"

  url "https://github.com/RedHatOfficial/RedHatFont/archive/#{version}.tar.gz"
  name "Red Hat"
  homepage "https://github.com/RedHatOfficial/RedHatFont/"

  font "RedHatFont-#{version}/fonts/proportional/static/otf/RedHatDisplay-Black.otf"
  font "RedHatFont-#{version}/fonts/proportional/static/otf/RedHatDisplay-BlackItalic.otf"
  font "RedHatFont-#{version}/fonts/proportional/static/otf/RedHatDisplay-Bold.otf"
  font "RedHatFont-#{version}/fonts/proportional/static/otf/RedHatDisplay-BoldItalic.otf"
  font "RedHatFont-#{version}/fonts/proportional/static/otf/RedHatDisplay-Italic.otf"
  font "RedHatFont-#{version}/fonts/proportional/static/otf/RedHatDisplay-Light.otf"
  font "RedHatFont-#{version}/fonts/proportional/static/otf/RedHatDisplay-LightItalic.otf"
  font "RedHatFont-#{version}/fonts/proportional/static/otf/RedHatDisplay-Medium.otf"
  font "RedHatFont-#{version}/fonts/proportional/static/otf/RedHatDisplay-MediumItalic.otf"
  font "RedHatFont-#{version}/fonts/proportional/static/otf/RedHatDisplay-Regular.otf"
  font "RedHatFont-#{version}/fonts/proportional/static/otf/RedHatText-Bold.otf"
  font "RedHatFont-#{version}/fonts/proportional/static/otf/RedHatText-BoldItalic.otf"
  font "RedHatFont-#{version}/fonts/proportional/static/otf/RedHatText-Italic.otf"
  font "RedHatFont-#{version}/fonts/proportional/static/otf/RedHatText-Light.otf"
  font "RedHatFont-#{version}/fonts/proportional/static/otf/RedHatText-LightItalic.otf"
  font "RedHatFont-#{version}/fonts/proportional/static/otf/RedHatText-Medium.otf"
  font "RedHatFont-#{version}/fonts/proportional/static/otf/RedHatText-MediumItalic.otf"
  font "RedHatFont-#{version}/fonts/proportional/static/otf/RedHatText-Regular.otf"
  font "RedHatFont-#{version}/fonts/proportional/RedHatDisplayVF-Italic[wght].ttf"
  font "RedHatFont-#{version}/fonts/proportional/RedHatDisplayVF[wght].ttf"
  font "RedHatFont-#{version}/fonts/proportional/RedHatTextVF-Italic[wght].ttf"
  font "RedHatFont-#{version}/fonts/proportional/RedHatTextVF[wght].ttf"
end
