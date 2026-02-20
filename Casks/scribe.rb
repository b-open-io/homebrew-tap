cask "scribe" do
  version "0.0.64"
  sha256 "6abd3542f83973b06baacad74105554f98061063c27e8bf6cbeb2b248864afd1"

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
