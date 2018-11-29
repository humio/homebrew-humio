class Humio < Formula
  desc "Manage and Stream Logs to Humio"
  homepage "https://humio.com/"
  url "https://github.com/humio/cli/releases/download/v0.9.0/humio_0.9.0_macOS_64-bit.tar.gz"
  version "0.9.0"
  sha256 "e346f08a8baae8061932ce94978748501fe61df64aaae263c05564ef802af475"

  def install
    bin.install "humio"
  end

  test do
    system "echo DONE"
  end
end
