class Humio < Formula
  desc "Manage and Stream Logs to Humio"
  homepage "https://humio.com/"
  url "https://github.com/humio/cli/releases/download/v0.7.0/humio_0.7.0_macOS_64-bit.tar.gz"
  version "0.7.0"
  sha256 "1fbe48f03fa8ff88265777549d5985af4e31a4f519dd9b990670e1c45f32e2e7"

  def install
    bin.install "humio"
  end

  test do
    system "echo DONE"
  end
end
