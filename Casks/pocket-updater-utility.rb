cask "pocket-updater-utility" do
    version "2.43.1"
    sha256 "4e9ae58c37e0ed62d449db285708ae64ddf32f16f23781217d7e56a01550167d"
    url "https://github.com/mattpannella/pocket-updater-utility/releases/download/#{version}/pocket_updater_mac.zip"
    name "Pocket Updater Utility"
    desc "Utility for updating the openFPGA cores, and firmware, on your Analogue Pocket"
    homepage "https://github.com/mattpannella/pocket-updater-utility"

    binary "pocket_updater"
  
  end
