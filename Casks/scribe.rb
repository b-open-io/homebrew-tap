cask "scribe" do
  version "0.0.1"
  sha256 :no_check # Update with actual SHA256 once DMG is built

  url "https://github.com/rohenaz/scribe/releases/download/v#{version}/Scribe.dmg"
  name "Scribe"
  desc "Timeline-based work evidence aggregator"
  homepage "https://scribe.cool"

  app "Scribe.app"

  zap trash: [
    "~/Library/Application Support/Scribe",
    "~/Library/Preferences/cool.scribe.plist",
    "~/Library/Caches/Scribe",
  ]
end
