cask "pupdate" do
    version "3.5.0"
    sha256 "ca668c91a6d91cc889299d48c67a0a7ad3b45e4b38859a8b7fb3a9813a6e009e"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
