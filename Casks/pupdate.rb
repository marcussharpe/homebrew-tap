cask "pupdate" do
    version "3.11.0"
    sha256 "a7d5e61396e6b10a28c367e6c3ec210cedd384b4aee0fd0e5726950210d0d7ba"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
