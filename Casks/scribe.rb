cask "scribe" do
  version "0.0.69"
  sha256 "e68e9bb07a529555c04f86e03ab0b9b3b0afd8d5bd28e1a16136d7b26a93d25a"

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
