cask "pocket-updater-utility" do
    version "2.38.0"
    sha256 "3aa6e991fc88cc9a977abf23d793da47b6714badb6a8cca4a98c95871ab1f21c"
    url "https://github.com/mattpannella/pocket-updater-utility/releases/download/#{version}/pocket_updater_mac.zip"
    name "Pocket Updater Utility"
    desc "Utility for updating the openFPGA cores, and firmware, on your Analogue Pocket"
    homepage "https://github.com/mattpannella/pocket-updater-utility"

    binary "pocket_updater"
  
  end
