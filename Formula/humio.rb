class Humio < Formula
  desc "Manage and Stream Logs to Humio"
  homepage "https://humio.com/"
  url "https://github.com/humio/cli/releases/download/v0.6.0/humio_0.6.0_macOS_64-bit.tar.gz"
  version "0.6.0"
  sha256 "6c5d195204f9bb4293a33af25a8830754ac53f44709f63b20ee9d6466e5d8a79"

  def install
    bin.install "humio"
  end

  test do
    system "echo DONE"
  end
end
