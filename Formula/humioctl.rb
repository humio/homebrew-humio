# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Humioctl < Formula
  desc "Manage and Stream Logs to Humio"
  homepage "https://humio.com/"
  version "0.28.4"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/humio/cli/releases/download/v0.28.4/humioctl_0.28.4_macOS_64-bit.tar.gz"
      sha256 "37dd29aaafb6fdd0a4decb634db2f2aefadd97c0d4636979c7b3bd4e14f5b477"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/humio/cli/releases/download/v0.28.4/humioctl_0.28.4_Linux_64-bit.tar.gz"
      sha256 "98855f34a2b8c5367e442d8f60f6a67cb748bb0ba0a633540e9c8c5724a4ce21"
    end
  end

  def install
    bin.install "humioctl"
  end

  test do
    system "echo DONE"
  end
end
