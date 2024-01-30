cask "pupdate" do
    version "3.1.0"
    sha256 "8bc7a1763999cdfcc19bda6d5b4f2c3e2f02d59dfbc9d5c483f70044096cc1c0"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
