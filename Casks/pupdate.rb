cask "pupdate" do
    version "4.3.1"
    sha256 "69d6b98d3a4048908a87c1bdbb91b50703a815c3fda8e9746d5cd1414abd5336"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
