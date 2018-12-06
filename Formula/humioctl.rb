class Humioctl < Formula
  desc "Manage and Stream Logs to Humio"
  homepage "https://humio.com/"
  url "https://github.com/humio/cli/releases/download/v0.20.0/humioctl_0.20.0_macOS_64-bit.tar.gz"
  version "0.20.0"
  sha256 "96faeea08e2cc019d8ca3d04a17827697ca76f2a00dd26e0ee4c75fa5ac9c26b"

  def install
    bin.install "humioctl"
  end

  test do
    system "echo DONE"
  end
end
