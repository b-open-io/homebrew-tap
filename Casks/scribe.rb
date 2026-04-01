cask "scribe" do
  version "0.0.73"
  sha256 "1dcc498ad9040126e22f121865f667d8d46faa7ecc0f55d5577b8054d0b10858"

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
