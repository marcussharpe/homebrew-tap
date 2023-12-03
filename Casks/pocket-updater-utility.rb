cask "pocket-updater-utility" do
    version "2.37.0"
    sha256 "f53630188384f1e71fedecf6e0972148b8a0a0c388c2531985c60e218fd1f48e"
    url "https://github.com/mattpannella/pocket-updater-utility/releases/download/#{version}/pocket_updater_mac.zip"
    name "Pocket Updater Utility"
    desc "Utility for updating the openFPGA cores, and firmware, on your Analogue Pocket"
    homepage "https://github.com/mattpannella/pocket-updater-utility"

    binary "pocket_updater"
  
  end