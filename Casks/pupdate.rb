cask "pupdate" do
    version "3.7.0"
    sha256 "7612cd5ac4fa11120d532ac4e47d8255dbcd149106338a3bdd6e121f7688f734"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
