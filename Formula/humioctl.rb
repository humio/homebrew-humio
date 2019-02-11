class Humioctl < Formula
  desc "Manage and Stream Logs to Humio"
  homepage "https://humio.com/"
  url "https://github.com/humio/cli/releases/download/v0.23.0/humioctl_0.23.0_macOS_64-bit.tar.gz"
  version "0.23.0"
  sha256 "13163117d0797e5b994820dc7ad59f36e817b0a2a2188f99cdce297a337e2480"

  def install
    bin.install "humioctl"
  end

  test do
    system "echo DONE"
  end
end
