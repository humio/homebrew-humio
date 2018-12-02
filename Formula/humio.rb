class Humio < Formula
  desc "Manage and Stream Logs to Humio"
  homepage "https://humio.com/"
  url "https://github.com/humio/cli/releases/download/v0.14.0/humio_0.14.0_macOS_64-bit.tar.gz"
  version "0.14.0"
  sha256 "36cece297f53272b2cd6f5145ff666b4364b1ea127122108b020486fb98216a6"

  def install
    bin.install "humio"
  end

  test do
    system "echo DONE"
  end
end
