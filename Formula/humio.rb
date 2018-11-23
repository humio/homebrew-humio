class Humio < Formula
  desc "Manage and Stream Logs to Humio"
  homepage "https://humio.com/"
  url "https://github.com/humio/cli/releases/download/v0.3.0/humio_0.3.0_macOS_64-bit.tar.gz"
  version "0.3.0"
  sha256 "52f3c3d9607e725f0fd351a929ea8f9fa30d61aabeaad90dd85ce005be090bc0"

  def install
    bin.install "humio"
  end

  test do
    system "echo DONE"
  end
end
