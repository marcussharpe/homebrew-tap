cask "pupdate" do
    version "3.4.0"
    sha256 "ad0094f44ae047d32c15e3dd9e100a68937c795d6560c8c4484826769ab25f93"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
