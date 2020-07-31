# This file was generated by GoReleaser. DO NOT EDIT.
class Humioctl < Formula
  desc "Manage and Stream Logs to Humio"
  homepage "https://humio.com/"
  version "0.26.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/humio/homebrew-humio/releases/download/v0.26.0/humioctl_0.26.0_macOS_64-bit.tar.gz"
    sha256 "3dc9c26766f01e33d4ed2d38ec3c6d903d8c11e48dcab7bb5eae3492828a0d11"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/humio/homebrew-humio/releases/download/v0.26.0/humioctl_0.26.0_Linux_64-bit.tar.gz"
      sha256 "899ca3a5ab19fe67098e1d7b69e539da33652ce75735c6e0296c89be8e7374b1"
    end
  end

  def install
    bin.install "humioctl"
  end

  test do
    system "echo DONE"
  end
end