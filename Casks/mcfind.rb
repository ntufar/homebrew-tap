cask "mcfind" do
  version "0.3.3"
  sha256 "d1b79631876a75a493e06f1587978ee3dfd81d69c2c6d3779c164ece4f586158"

  url "https://github.com/ntufar/mcfind/releases/download/v#{version}/McFind.dmg"
  name "McFind"
  desc "Fast macOS file search utility inspired by Everything on Windows"
  homepage "https://ntufar.github.io/mcfind/"

  app "McFind.app"

  zap trash: [
    "~/Library/Application Support/McFind",
    "~/Library/Preferences/com.mcfind.McFind.plist",
    "~/Library/Caches/com.mcfind.McFind",
  ]
end
