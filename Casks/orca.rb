cask "orca" do
  version "1.3.1"
  sha256 "79b1b346df9113cd56e545b223a73179801116ca9e009f3c5fe0fac97c0df1ab"

  url "https://github.com/plotly/orca/releases/download/v#{version}/mac-release.zip"
  appcast "https://github.com/plotly/orca/releases.atom"
  name "Orca"
  homepage "https://github.com/plotly/orca/"

  container nested: "orca-#{version}.dmg"

  app "orca.app"
end
