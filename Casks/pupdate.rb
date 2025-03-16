cask "pupdate" do
    version "4.1.5"
    sha256 "ca5c26b942b45f8bdb160cb28bf3c9eac855ef2ec45b47841c66d8ba770ec4f2"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
