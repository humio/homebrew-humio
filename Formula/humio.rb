class Humio < Formula
  desc "Manage and Stream Logs to Humio"
  homepage "https://humio.com/"
  url "https://github.com/humio/cli/releases/download/v0.15.1/humio_0.15.1_macOS_64-bit.tar.gz"
  version "0.15.1"
  sha256 "7f27cedd15873fe31529c467d8822a0ad0cd96d1d65ba2903881ef3913ea7649"

  def install
    bin.install "humio"
  end

  test do
    system "echo DONE"
  end
end
