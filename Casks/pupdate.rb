cask "pupdate" do
    version "3.9.0"
    sha256 "834343330e789f194d68732542975fdaff5279e92f42c0d248a3c1391b393b5c"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
