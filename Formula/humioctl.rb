# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Humioctl < Formula
  desc "Manage and Stream Logs to Humio"
  homepage "https://humio.com/"
  version "0.37.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/humio/cli/releases/download/v0.37.1/humioctl_Darwin_x86_64.tar.gz"
      sha256 "beb6ca17bde11788b7eb82b7ce0d1669fa3ad6af570b506714a96db442e37795"

      def install
        bin.install "humioctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/humio/cli/releases/download/v0.37.1/humioctl_Darwin_arm64.tar.gz"
      sha256 "727fb76c1f4bffd563d071c1a17b9cd8d23da4448eefb3842d6b1e6f7429d705"

      def install
        bin.install "humioctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/humio/cli/releases/download/v0.37.1/humioctl_Linux_x86_64.tar.gz"
        sha256 "40ca9eac5e2910fe8ef281fbd98d0dc9f780510a5b41e9168f1fa3f5e3c71982"

        def install
          bin.install "humioctl"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/humio/cli/releases/download/v0.37.1/humioctl_Linux_arm64.tar.gz"
        sha256 "84b7ff2acd2b0d8c6844c0f5fd0a63ac47b906bd6b49335b259432679f76ae2e"

        def install
          bin.install "humioctl"
        end
      end
    end
  end

  test do
    system "echo DONE"
  end
end
