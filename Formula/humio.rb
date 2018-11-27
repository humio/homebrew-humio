class Humio < Formula
  desc "Manage and Stream Logs to Humio"
  homepage "https://humio.com/"
  url "https://github.com/humio/cli/releases/download/v0.4.1/humio_0.4.1_macOS_64-bit.tar.gz"
  version "0.4.1"
  sha256 "17411920f8b65d08d6207e95ed2de803e42b6f78af11d43371d7636761abff14"

  def install
    bin.install "humio"
  end

  test do
    system "echo DONE"
  end
end
