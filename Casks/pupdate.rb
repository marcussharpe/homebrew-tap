cask "pupdate" do
    version "3.10.2"
    sha256 "8f522a2437338bbdabcd5a1506e247a1ddf91c108e9e7bee9c80a6635b533a91"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
