cask "scribe" do
  version "0.0.64"
  sha256 "5b8d5fe4147a35b3bd8b82acbfd727205391da73f4e8f6ae8a980a03ce0342ee"

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
