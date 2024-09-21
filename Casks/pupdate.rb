cask "pupdate" do
    version "3.15.0"
    sha256 "006c1ca21ca9246f62e9a87922b851c7837d2d423736508a15bc3e43dfa46535"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
