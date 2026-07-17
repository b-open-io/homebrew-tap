cask "scribe" do
  version "0.0.88"
  sha256 "9e47f272cc0f36c61bbd690a5563ff1effc7244af99d12e9aa934c5953bcca19"

  url "https://jkygjvqfie32bnvq.public.blob.vercel-storage.com/releases/Scribe-#{version}.dmg"
  name "Scribe"
  desc "Timeline-based work evidence aggregator"
  homepage "https://scribe.cool"

  app "Scribe.app"

  zap trash: [
    "~/Library/Application Support/Scribe",
    "~/Library/Preferences/cool.scribe.plist",
    "~/Library/Caches/Scribe",
    "~/.scribe",
  ]
end
