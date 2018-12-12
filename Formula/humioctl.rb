class Humioctl < Formula
  desc "Manage and Stream Logs to Humio"
  homepage "https://humio.com/"
  url "https://github.com/humio/cli/releases/download/v0.22.0/humioctl_0.22.0_macOS_64-bit.tar.gz"
  version "0.22.0"
  sha256 "9435dca6954d37b60ce0c9a7117d39547c6c63075f775c33f087acab34d9463b"

  def install
    bin.install "humioctl"
  end

  test do
    system "echo DONE"
  end
end
