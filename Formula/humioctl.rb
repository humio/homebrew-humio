# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Humioctl < Formula
  desc "Manage and Stream Logs to Humio"
  homepage "https://humio.com/"
  version "0.28.11"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/humio/cli/releases/download/v0.28.11/humioctl_0.28.11_macOS_64-bit.tar.gz"
      sha256 "d574a8347b4254e7685f4d9716a2caf3912949dcbddf0d7e47156b5cec2bb7f0"

      def install
        bin.install "humioctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/humio/cli/releases/download/v0.28.11/humioctl_0.28.11_Linux_64-bit.tar.gz"
      sha256 "af5b006a771982399b641717ad65149753f12077f47f9c4cae8630ec4734eeae"

      def install
        bin.install "humioctl"
      end
    end
  end

  test do
    system "echo DONE"
  end
end
