cask "mcfind" do
  version "0.2.7"
  sha256 "1b08aa66f4ddef2d5ad1ebfa7611c96f36ebb4ab8201e5868bcc65a8409b0d26"

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
