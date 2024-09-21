cask "pupdate" do
    version "3.16.0"
    sha256 "e4e45ab34bc423f730121e3a26c5ca8d82149f3f2ce079ba6c269ecad234022d"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
