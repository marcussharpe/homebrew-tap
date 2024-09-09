cask "pupdate" do
    version "3.12.0"
    sha256 "54c6a1c92e4077e3cab5907987cce99d9755390cdc33c38edc4ad3e566b403be"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
