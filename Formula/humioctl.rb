class Humioctl < Formula
  desc "Manage and Stream Logs to Humio"
  homepage "https://humio.com/"
  url "https://github.com/humio/cli/releases/download/v0.21.0/humioctl_0.21.0_macOS_64-bit.tar.gz"
  version "0.21.0"
  sha256 "dc65ccfff242be17ec990582e22ab697e0b2a3f4b3a95b848a5e0af1d2713d09"

  def install
    bin.install "humioctl"
  end

  test do
    system "echo DONE"
  end
end
