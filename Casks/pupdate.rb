cask "pupdate" do
    version "3.18.0"
    sha256 "2261546358eda519d48c9391531eac640478d3dee0a7dc6f2ff95f4051a8ca16"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
