cask "pupdate" do
    version "3.19.1"
    sha256 "b6da57ac897963b95c7fc415e353ce03755ed59cdaab4041bce506124cb6ef79"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
