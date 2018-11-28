class Humio < Formula
  desc "Manage and Stream Logs to Humio"
  homepage "https://humio.com/"
  url "https://github.com/humio/cli/releases/download/v0.8.0/humio_0.8.0_macOS_64-bit.tar.gz"
  version "0.8.0"
  sha256 "7546bb09a7799b2c80af1fe988439a85dacd87daad1c3a6d2baa9c7ec3302fab"

  def install
    bin.install "humio"
  end

  test do
    system "echo DONE"
  end
end
