class PruneDerivedData < Formula
  desc "List and prune stale Xcode DerivedData directories"
  homepage "https://github.com/hannesoid/devtools"
  url "https://github.com/hannesoid/devtools/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "1a6618d25296b58c1345f542ba32983aebdc75c87eb20e37ef871a1a0f9902ad"
  license "MIT"

  def install
    bin.install "prune-derived-data"
  end
end
