# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Humioctl < Formula
  desc "Manage and Stream Logs to Humio"
  homepage "https://humio.com/"
  version "0.35.1"

  on_macos do
    on_intel do
      url "https://github.com/humio/cli/releases/download/v0.35.1/humioctl_Darwin_x86_64.tar.gz"
      sha256 "53e57326ee743f489cec2c94152656db92cac3ef251bf3ed810df6c69b56e97e"

      def install
        bin.install "humioctl"
      end
    end
    on_arm do
      url "https://github.com/humio/cli/releases/download/v0.35.1/humioctl_Darwin_arm64.tar.gz"
      sha256 "35b1ceafa6bb891a035b65fdac68f5d89149c41f7ae2ce4535191baf93cf6a88"

      def install
        bin.install "humioctl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/humio/cli/releases/download/v0.35.1/humioctl_Linux_x86_64.tar.gz"
        sha256 "eb688177957c9ce8b4ad23896f842a8861eae82c050f73aa3818a50a3130054a"

        def install
          bin.install "humioctl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/humio/cli/releases/download/v0.35.1/humioctl_Linux_arm64.tar.gz"
        sha256 "f6332d03a62f486ba73cee6d0439556528dafb73509ddc89e0864ccf014ac4ea"

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
