class PruneDerivedData < Formula
  desc "List and prune stale Xcode DerivedData directories"
  homepage "https://github.com/hannesoid/devtools"
  url "https://github.com/hannesoid/devtools/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "45778c3c27b192d24863f005e4ac0a1e2e3bd77afb7ed785efe893beb37e3411"
  license "MIT"

  def install
    bin.install "prune-derived-data"
  end
end
