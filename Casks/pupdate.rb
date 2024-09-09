cask "pupdate" do
    version "3.13.0"
    sha256 "70b1770e8d8b8fb812bb2842927749483dc8f06f17bc92606c2226986bd45810"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
