cask "pupdate" do
    version "4.3.0"
    sha256 "43d7d8708fcde5b0b279148416eb13ce69189849286fc417127042437dea0c5a"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
