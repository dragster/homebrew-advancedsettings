cask "advancedpreferences" do
  version "0.1"
  sha256 :no_check

  url "https://www.dragster.dev/advancedpreferences/advancedpreferences-#{version}.dmg"
  name "Advanced Preferences"
  desc "Advanced preferences software"
  homepage "https://www.dragster.dev/advancedpreferences/"

  prefpane "Advanced Preferences.prefPane"
end
