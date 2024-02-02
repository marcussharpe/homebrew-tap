cask "pupdate" do
    version "3.2.0"
    sha256 "cf25d6a91930fd540f4d25ba500c956a2c88b22177000bb85c51efe4cea1e09f"
    url "https://github.com/mattpannella/pupdate/releases/download/#{version}/pupdate_mac.zip"
    name "Pupdate"
    desc "Utility for updating the openFPGA cores, firmware, and a bunch of other stuff on your Analogue Pocket."
    homepage "https://github.com/mattpannella/pupdate"

    binary "pupdate"
  
  end
