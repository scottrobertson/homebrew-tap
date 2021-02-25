cask "balancebar" do
  version "0.8.1"
  sha256 "5170e594f0ecd87a383db0d1f2d3eda72dfc87b2466559dd5bfc7412c12aa22e"
  url "https://github.com/scottrobertson/balancebar/releases/download/v#{version}/Balance-Bar-#{version}-mac.zip"

  appcast "https://github.com/scottrobertson/balancebar/releases.atom"
  name "Balance Bar"
  desc "View your bank balances in your Menu Bar."
  homepage "https://github.com/scottrobertson/balancebar"

  depends_on macos: ">= :big_sur"

  app "Balance Bar.app"
end
