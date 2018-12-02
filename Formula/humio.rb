class Humio < Formula
  desc "Manage and Stream Logs to Humio"
  homepage "https://humio.com/"
  url "https://github.com/humio/cli/releases/download/v0.15.0/humio_0.15.0_macOS_64-bit.tar.gz"
  version "0.15.0"
  sha256 "00b9da6d7f90afc7c73ae0337c956c7d468dc94496c1837af1d949d44bccfd12"

  def install
    bin.install "humio"
  end

  test do
    system "echo DONE"
  end
end
