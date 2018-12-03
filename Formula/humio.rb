class Humio < Formula
  desc "Manage and Stream Logs to Humio"
  homepage "https://humio.com/"
  url "https://github.com/humio/cli/releases/download/v0.16.0/humio_0.16.0_macOS_64-bit.tar.gz"
  version "0.16.0"
  sha256 "f7c8d9c24beaa14869c15ee38f7126086b0ea993e681de6f9c0da588e8e986d0"

  def install
    bin.install "humio"
  end

  test do
    system "echo DONE"
  end
end
