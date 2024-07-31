# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Humioctl < Formula
  desc "Manage and Stream Logs to Humio"
  homepage "https://humio.com/"
  version "0.36.0"

  on_macos do
    on_intel do
      url "https://github.com/humio/cli/releases/download/v0.36.0/humioctl_Darwin_x86_64.tar.gz"
      sha256 "1e7ace7764cbf3d076deb4791c316259bac5a9a095019377f1595b9e0e69d34a"

      def install
        bin.install "humioctl"
      end
    end
    on_arm do
      url "https://github.com/humio/cli/releases/download/v0.36.0/humioctl_Darwin_arm64.tar.gz"
      sha256 "abbd706097358f0ef02b6abb6caee4b329d9361319a4f2fa5306f8daf9c9de4d"

      def install
        bin.install "humioctl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/humio/cli/releases/download/v0.36.0/humioctl_Linux_x86_64.tar.gz"
        sha256 "230f559c1ed6ed26d87b44289221c6960da68a70109e420d0a3c159dc8dcd34e"

        def install
          bin.install "humioctl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/humio/cli/releases/download/v0.36.0/humioctl_Linux_arm64.tar.gz"
        sha256 "6ffefd70115fa43d2a8e65b494dd3460965bc3c5cae4f67d930fa2d051cb62a1"

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
