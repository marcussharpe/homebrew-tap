cask "pupdate" do
    version "3.19.0"
    sha256 "6c514c3af2c74b98dcb34e43c7cc7249ed6e2701611c03eb07cc81018b2c4e3e"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
