class Humio < Formula
  desc "Manage and Stream Logs to Humio"
  homepage "https://humio.com/"
  url "https://github.com/humio/cli/releases/download/v0.18.1/humio_0.18.1_macOS_64-bit.tar.gz"
  version "0.18.1"
  sha256 "81619096ae9779e46c9b87f458a3cba5215138dc3088dc67962c96d3fbb63694"

  def install
    bin.install "humio"
  end

  test do
    system "echo DONE"
  end
end
