class Gherkinize < Formula
  desc "A command line tool to check out gherkin scenarioes are correctly writen"
  homepage "https://github.com/wesovilabs/gherkinize"
  url "https://github.com/TheHipbot/weather/raw/master/archive/weather-1.0.0.tar.gz"
  sha256 "b1c7ab25dfb4530a5e35aa690d79469de5ec419dd284f03868935c2417e1ee3a"
  version "1.0.0"

  depends_on "curl"

  bottle :uneeded

  def install
    bin.install "gherkinize"
  end
end
