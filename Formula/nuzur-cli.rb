# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class NuzurCli < Formula
  desc "nuzur cli tool"
  homepage "https://nuzur.com/"
  version "0.0.7"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/nuzur/nuzur-cli/releases/download/v0.0.7/nuzur-cli_Darwin_x86_64.tar.gz",
        headers: [
          "Accept: application/octet-stream",
          "Authorization: bearer #{ENV["HOMEBREW_GITHUB_API_TOKEN"]}"
        ]
      sha256 "a540999bbb2bef67918b5454f6c8e1572084539ebb83a9f97db93f1fb8cb4399"

      def install
        bin.install "nuzur-cli"
      end
    end
    on_arm do
      url "https://github.com/nuzur/nuzur-cli/releases/download/v0.0.7/nuzur-cli_Darwin_arm64.tar.gz",
        headers: [
          "Accept: application/octet-stream",
          "Authorization: bearer #{ENV["HOMEBREW_GITHUB_API_TOKEN"]}"
        ]
      sha256 "fe81fc19494f6085ffd1117927fb869c903a76398fcc2d9adb0ecbeac0c1d987"

      def install
        bin.install "nuzur-cli"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nuzur/nuzur-cli/releases/download/v0.0.7/nuzur-cli_Linux_x86_64.tar.gz",
          headers: [
            "Accept: application/octet-stream",
            "Authorization: bearer #{ENV["HOMEBREW_GITHUB_API_TOKEN"]}"
          ]
        sha256 "9916e328175912717a7ecf6697c6c76c714b0888472d88040c20884fb483ec83"

        def install
          bin.install "nuzur-cli"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nuzur/nuzur-cli/releases/download/v0.0.7/nuzur-cli_Linux_arm64.tar.gz",
          headers: [
            "Accept: application/octet-stream",
            "Authorization: bearer #{ENV["HOMEBREW_GITHUB_API_TOKEN"]}"
          ]
        sha256 "df7cf48e1b2e08c5265428642d15a5389b1f56eb730c0a3454c97450c98b81be"

        def install
          bin.install "nuzur-cli"
        end
      end
    end
  end

  def caveats
    <<~EOS
      How to use this binary
    EOS
  end
end
