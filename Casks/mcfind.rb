cask "mcfind" do
  version "0.3.1"
  sha256 "a22137ccfd810c8f8fe04c312283b2f147c84bd830d21cccac5a97f14a574585"

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
