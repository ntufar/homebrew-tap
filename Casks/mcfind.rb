cask "mcfind" do
  version "0.3.0"
  sha256 "1ed9dd1fdc180a166f9f3060979e97ab8c12e39a16b84f9269a96a1d25f7a1a2"

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
