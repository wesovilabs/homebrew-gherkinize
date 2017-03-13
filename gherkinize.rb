class Gherkinize < Formula
  desc "A command line tool to check out gherkin scenarioes are correctly writen"
  homepage "https://github.com/wesovilabs/gherkinize"
  url "https://github.com/wesovilabs/gherkinize/archive/v0.0.1-rc1.tar.gz"
  sha256 "c4ee14840603a77315791e9404104ff30bd9b88cd227f7814a47b763bcfdf624"
  version "0.0.1-rc1"

  bottle :uneeded

  def install
    bin.install "gherkinize"
  end
end
