class Gherkinize < Formula
  desc "A command line tool to check out gherkin scenarioes are correctly writen"
  homepage "https://github.com/wesovilabs/gherkinize"
  url "https://github.com/wesovilabs/gherkinize/archive/0.0.1-rc2.tar.gz"
  sha256 "990be52f59a838fe9ebee475208e0c3de60662b7e55d2560b53c1b3ab3df60a0"
  version "0.0.1-rc2"

  bottle :uneeded

  def install
    bin.install "gherkinize"
  end
end
