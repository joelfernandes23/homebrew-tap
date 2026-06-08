cask "autoclick" do
  version "3.0.0-beta.4"
  sha256 "4be3b53f1b4b022a7684efbb798e3742c9d73d79b99025e5c49e7381281a0261"

  url "https://github.com/joelfernandes23/Autoclick/releases/download/v3.0.0-beta.4/Autoclick-3.0.0-beta.4.zip"
  name "Autoclick"
  desc "Configurable autoclicker"
  homepage "https://github.com/joelfernandes23/Autoclick"

  depends_on macos: :catalina

  app "Autoclick.app"
end
