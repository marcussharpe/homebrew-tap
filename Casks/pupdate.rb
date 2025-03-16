cask "pupdate" do
    version "4.2.1"
    sha256 "5a19d33fb6c3457383fa6bd719a87aee64f0602c9feb199d634f560bee8a5733"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
