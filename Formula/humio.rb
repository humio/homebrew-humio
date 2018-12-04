class Humio < Formula
  desc "Manage and Stream Logs to Humio"
  homepage "https://humio.com/"
  url "https://github.com/humio/cli/releases/download/v0.19.0/humio_0.19.0_macOS_64-bit.tar.gz"
  version "0.19.0"
  sha256 "a9009ce5fa10ea3d35fa32bd7dc5691eeb14e143005ab883d4bab46fabb284fd"

  def install
    bin.install "humio"
  end

  test do
    system "echo DONE"
  end
end
