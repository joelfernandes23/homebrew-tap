cask "autoclick" do
  version "3.0.0-beta.5"
  sha256 "cae97b43ac0c5e75cc26ea623a93b4697b8857ce29ebbc7847249cc19dd4abda"

  url "https://github.com/joelfernandes23/Autoclick/releases/download/v3.0.0-beta.5/Autoclick-3.0.0-beta.5.zip"
  name "Autoclick"
  desc "Configurable autoclicker"
  homepage "https://github.com/joelfernandes23/Autoclick"

  depends_on macos: :catalina

  app "Autoclick.app"
end
