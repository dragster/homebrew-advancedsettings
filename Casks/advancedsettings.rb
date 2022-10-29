cask "advancedsettings" do
  version "0.3"
  sha256 :no_check

  url "https://www.dragster.dev/advancedsettings/advancedsettings-#{version}.dmg"
  name "Advanced Settings"
  desc "Advanced Settings software"
  homepage "https://www.dragster.dev/advancedsettings/"

  prefpane "Advanced Settings.prefPane"
end
