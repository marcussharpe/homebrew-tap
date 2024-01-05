cask "pocket-updater-utility" do
    version "2.43.0"
    sha256 "b7331167929d5537bd93c1f7780f14fcbb829de4f41e2acb4d864645d04650e0"
    url "https://github.com/mattpannella/pocket-updater-utility/releases/download/#{version}/pocket_updater_mac.zip"
    name "Pocket Updater Utility"
    desc "Utility for updating the openFPGA cores, and firmware, on your Analogue Pocket"
    homepage "https://github.com/mattpannella/pocket-updater-utility"

    binary "pocket_updater"
  
  end
