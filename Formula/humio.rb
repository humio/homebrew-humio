class Humio < Formula
  desc "Manage and Stream Logs to Humio"
  homepage "https://humio.com/"
  url "https://github.com/humio/cli/releases/download/v0.11.0/humio_0.11.0_macOS_64-bit.tar.gz"
  version "0.11.0"
  sha256 "eddd332a124d46086c15929728796b18382d70b75e9186f4fe978222072392c0"

  def install
    bin.install "humio"
  end

  test do
    system "echo DONE"
  end
end
