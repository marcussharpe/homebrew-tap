cask "pupdate" do
    version "4.1.4"
    sha256 "0a2310e93ee902191a41894441c980d50b38efad96375a33b5e55049cd0678f6"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
