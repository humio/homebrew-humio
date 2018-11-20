class Humio < Formula
  desc "Manage and Stream Logs to Humio"
  homepage "https://humio.com/"
  url "https://github.com/humio/cli/releases/download/v0.2.1/humio_0.2.1_macOS_64-bit.tar.gz"
  version "0.2.1"
  sha256 "58cf3e39966b8262bcf68ea174d04dc5e11e2e5fd41b523d97767c46e0c8a137"

  def install
    bin.install "humio"
  end

  test do
    system "echo DONE"
  end
end
