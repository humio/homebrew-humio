class Humio < Formula
  desc "Manage and Stream Logs to Humio"
  homepage "https://humio.com/"
  url "https://github.com/humio/cli/releases/download/v0.1.0/humio_0.1.0_macOS_64-bit.tar.gz"
  version "0.1.0"
  sha256 "25dddb8271036dce3d3499116723d408530f50f2ecb899288787419346a24308"

  def install
    bin.install "humio"
  end

  test do
    system "echo DONE"
  end
end
