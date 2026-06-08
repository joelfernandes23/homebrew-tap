cask "autoclick" do
  version "3.0.0-beta.3"
  sha256 "493aadd18f6c167c4a535584143ac04f36f8a7b6fbe02f4b305fea8dc56434cb"

  url "https://github.com/joelfernandes23/Autoclick/releases/download/v3.0.0-beta.3/Autoclick-3.0.0-beta.3.zip"
  name "Autoclick"
  desc "Configurable autoclicker"
  homepage "https://github.com/joelfernandes23/Autoclick"

  depends_on macos: :catalina

  app "Autoclick.app"
end
