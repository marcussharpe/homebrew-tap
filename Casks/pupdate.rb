cask "pupdate" do
    version "3.0.0"
    sha256 "832c0dc34c343d9659e9b67f3103f36c319762c0e700380bc838321786de2895"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
