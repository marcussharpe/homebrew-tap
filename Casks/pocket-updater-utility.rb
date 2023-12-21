cask "pocket-updater-utility" do
    version "2.40.1"
    sha256 "9511d689722b5b58b536cc179a36f2a204d2bfacce1ce84057db91589e53eb94"
    url "https://github.com/mattpannella/pocket-updater-utility/releases/download/#{version}/pocket_updater_mac.zip"
    name "Pocket Updater Utility"
    desc "Utility for updating the openFPGA cores, and firmware, on your Analogue Pocket"
    homepage "https://github.com/mattpannella/pocket-updater-utility"

    binary "pocket_updater"
  
  end
