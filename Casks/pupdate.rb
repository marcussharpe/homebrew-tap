cask "pupdate" do
    version "3.20.0"
    sha256 "b109b94ecdbdc24166b565643786607d00928a98e13e7235e85b01b60c25bcdb"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
