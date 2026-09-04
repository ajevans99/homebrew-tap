cask "orchard" do
  version "1.0.0"
  sha256 "0c8617f253f36dd90d791da12c1526fc058ec036bd611fbe3cd1f19707bb8da1"

  url "https://github.com/ajevans99/orchard/releases/download/v#{version}/Orchard-v#{version}-macOS.zip"
  name "Orchard"
  desc "Name, color, and focus windows across macOS applications"
  homepage "https://github.com/ajevans99/orchard"

  depends_on macos: ">= :sonoma"

  app "Orchard.app"
  binary "orchard"
end
