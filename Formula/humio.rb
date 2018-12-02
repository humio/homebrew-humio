class Humio < Formula
  desc "Manage and Stream Logs to Humio"
  homepage "https://humio.com/"
  url "https://github.com/humio/cli/releases/download/v0.13.0/humio_0.13.0_macOS_64-bit.tar.gz"
  version "0.13.0"
  sha256 "aa281654f241870dbeefec218e80f5bfcfebe4689f7b10a377e3795041dd5823"

  def install
    bin.install "humio"
  end

  test do
    system "echo DONE"
  end
end
