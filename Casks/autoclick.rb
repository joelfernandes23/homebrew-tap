cask "autoclick" do
  version "3.0.0-beta.7"
  sha256 "005217c9c98fb091ecbc812f7be857547866e0b4569f12f44987050643c0b300"

  url "https://github.com/joelfernandes23/Autoclick/releases/download/v3.0.0-beta.7/Autoclick-3.0.0-beta.7.zip"
  name "Autoclick"
  desc "Configurable autoclicker"
  homepage "https://github.com/joelfernandes23/Autoclick"

  depends_on macos: :catalina

  app "Autoclick.app"
end
