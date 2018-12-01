class Humio < Formula
  desc "Manage and Stream Logs to Humio"
  homepage "https://humio.com/"
  url "https://github.com/humio/cli/releases/download/v0.12.0/humio_0.12.0_macOS_64-bit.tar.gz"
  version "0.12.0"
  sha256 "de7394e6833e37e8032cd5594636afccca7ad8840c82d71f0ca3816592f776cf"

  def install
    bin.install "humio"
  end

  test do
    system "echo DONE"
  end
end
