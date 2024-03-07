cask "pupdate" do
    version "3.8.0"
    sha256 "1d2790eb31a2faa80bbc8b6a620c19d5d9a43bc872279e9b34428092ccfe97a2"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
