class PruneDerivedData < Formula
  desc "List and prune stale Xcode DerivedData directories"
  homepage "https://github.com/hannesoid/devtools"
  url "https://github.com/hannesoid/devtools/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "69db6d5845d6ce82b5bdb532830a97bc520375bd2693a57f03325b15e7bf2392"
  license "MIT"

  def install
    bin.install "prune-derived-data"
  end
end
