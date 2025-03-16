cask "pupdate" do
    version "4.2.0"
    sha256 "be597679900c49677e463123ebe8bf19fe5831cd84153fbd4e549f9c120788d7"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
