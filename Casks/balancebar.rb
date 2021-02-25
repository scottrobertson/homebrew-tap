cask "balancebar" do
  version "0.8.2"
  sha256 "8f1c8b7275f98b62bd4ec92531365a9eba6bd94fc525e539202fa568ed684293"
  url "https://github.com/scottrobertson/balancebar/releases/download/v#{version}/Balance-Bar-#{version}-mac.zip"

  appcast "https://github.com/scottrobertson/balancebar/releases.atom"
  name "Balance Bar"
  desc "View your bank balances in your Menu Bar."
  homepage "https://github.com/scottrobertson/balancebar"

  depends_on macos: ">= :big_sur"

  app "Balance Bar.app"
end
