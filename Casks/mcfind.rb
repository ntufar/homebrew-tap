cask "mcfind" do
  version "0.2.5"
  sha256 "6014217aeb63bdb469882e9f42288216437a4b300bb53451877dbbbafa7135bc"

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
