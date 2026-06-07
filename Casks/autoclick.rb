cask "autoclick" do
  version "3.0.0-beta.2"
  sha256 "c063f1c97721ee6db2056f8a62b9e11ef1d959f23c4bda98631b426625814c62"

  url "https://github.com/joelfernandes23/Autoclick/releases/download/v3.0.0-beta.2/Autoclick-3.0.0-beta.2.zip"
  name "Autoclick"
  desc "Configurable autoclicker"
  homepage "https://github.com/joelfernandes23/Autoclick"

  depends_on macos: :catalina

  app "Autoclick.app"
end
