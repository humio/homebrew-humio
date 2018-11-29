class Humio < Formula
  desc "Manage and Stream Logs to Humio"
  homepage "https://humio.com/"
  url "https://github.com/humio/cli/releases/download/v0.10.0/humio_0.10.0_macOS_64-bit.tar.gz"
  version "0.10.0"
  sha256 "5d356843f832a68674e98b384ed4023d7742a0dbf9cc75465d9641ca9d3f2ec5"

  def install
    bin.install "humio"
  end

  test do
    system "echo DONE"
  end
end
