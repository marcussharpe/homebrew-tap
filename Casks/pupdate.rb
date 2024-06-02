cask "pupdate" do
    version "3.10.3"
    sha256 "83b4abb3ced444190cd7874df64e88916d8af2e29faeeffd95c3217cbda13c4b"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
