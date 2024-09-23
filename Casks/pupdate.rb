cask "pupdate" do
    version "3.17.0"
    sha256 "4d2a07bd04e745aa74c54c9fb3ad5333c947651f78dd2cad5ba336bb31ba075e"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
