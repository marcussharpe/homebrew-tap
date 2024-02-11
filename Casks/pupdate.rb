cask "pupdate" do
    version "3.3.1"
    sha256 "d73b7ade3e91c4bc91a8e5427c0a5507010964db13e8a79af070d4928580582f"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
