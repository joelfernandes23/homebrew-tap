cask "autoclick" do
  version "3.0.0-beta.6"
  sha256 "34a9d3c877f5d7581a3cee9e8d62a7d37f24faf6ff02865516fe674a42ba10d4"

  url "https://github.com/joelfernandes23/Autoclick/releases/download/v3.0.0-beta.6/Autoclick-3.0.0-beta.6.zip"
  name "Autoclick"
  desc "Configurable autoclicker"
  homepage "https://github.com/joelfernandes23/Autoclick"

  depends_on macos: :catalina

  app "Autoclick.app"
end
