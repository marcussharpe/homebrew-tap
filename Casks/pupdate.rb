cask "pupdate" do
    version "3.2.1"
    sha256 "07e26568b4eb820dc3dcfbfefa00a8c27df062b5e1a62480aa3dc674dcc5369d"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
