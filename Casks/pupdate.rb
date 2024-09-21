cask "pupdate" do
    version "3.14.0"
    sha256 "006af080cfa86d6ec074d236ea766cba6c525053b8562223d12e1eed043fb5a6"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
