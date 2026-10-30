cask "fingerkit" do
  version "0.1.0"
  sha256 "4e697a20f6e66de7bd09510572c1317a07e6424cc6217830ebc269c666f2373e"

  url "https://github.com/enisaytac/FingerKit/releases/download/v#{version}/FingerKit-#{version}.zip"
  name "FingerKit"
  desc "Trackpad gestures, Hyper Key, window snapping and clipboard history"
  homepage "https://github.com/enisaytac/FingerKit"

  depends_on macos: ">= :sequoia"

  app "FingerKit.app"

  zap trash: "~/Library/Application Support/FingerKit"
end
