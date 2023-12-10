cask "pocket-updater-utility" do
    version "2.38.1"
    sha256 "8b9f3f34968c76d5570c067ef06bb92e4c1b626a52f6e9f029ea91c852eff4ed"
    url "https://github.com/mattpannella/pocket-updater-utility/releases/download/#{version}/pocket_updater_mac.zip"
    name "Pocket Updater Utility"
    desc "Utility for updating the openFPGA cores, and firmware, on your Analogue Pocket"
    homepage "https://github.com/mattpannella/pocket-updater-utility"

    binary "pocket_updater"
  
  end
