cask "pupdate" do
    version "3.10.1"
    sha256 "fae4d1329720d3bf31e3189bbc29d9af542df6673eb4c88fa6501d36f54541da"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
