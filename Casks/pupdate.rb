cask "pupdate" do
    version "3.11.1"
    sha256 "63a446a3df7382a906119c716ccc6a418378c8aaa99f1ebf5b62ea76f1379b00"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
