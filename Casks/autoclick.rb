cask "autoclick" do
  version "3.0.0-beta.8"
  sha256 "d2a92f91f67f1bfb5f20228fa5df3ba6d9ee740c819cba4911dcb907b07ef733"

  url "https://github.com/joelfernandes23/Autoclick/releases/download/v3.0.0-beta.8/Autoclick-3.0.0-beta.8.zip"
  name "Autoclick"
  desc "Configurable autoclicker"
  homepage "https://github.com/joelfernandes23/Autoclick"

  depends_on macos: :catalina

  app "Autoclick.app"
end
