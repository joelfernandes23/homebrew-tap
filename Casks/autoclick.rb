cask "autoclick" do
  version "3.0.0-beta.1"
  sha256 "db52e098bbb8242d3d8974bb48e741740a065b6e75a8c88421d3320252361d3a"

  url "https://github.com/joelfernandes23/Autoclick/releases/download/v3.0.0-beta.1/Autoclick-3.0.0-beta.1.zip"
  name "Autoclick"
  desc "Configurable autoclicker"
  homepage "https://github.com/joelfernandes23/Autoclick"

  depends_on macos: :mojave

  app "Autoclick.app"
end
