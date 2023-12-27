cask "pocket-updater-utility" do
    version "2.41.0"
    sha256 "9ae8b7c1660f53124caedc9eeaf926d63f310aa14077e5bf979d98c896c48f93"
    url "https://github.com/mattpannella/pocket-updater-utility/releases/download/#{version}/pocket_updater_mac.zip"
    name "Pocket Updater Utility"
    desc "Utility for updating the openFPGA cores, and firmware, on your Analogue Pocket"
    homepage "https://github.com/mattpannella/pocket-updater-utility"

    binary "pocket_updater"
  
  end
