# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "1.7.9"

  on_macos do
    on_intel do
      url "https://github.com/Qovery/qovery-cli/releases/download/v1.7.9/qovery-cli_1.7.9_darwin_amd64.tar.gz"
      sha256 "d22509700a69c2d25fb627f4e31986f9c9f622716a7e5535d1805705ca9ea664"

      def install
        bin.install "qovery"
      end
    end
    on_arm do
      url "https://github.com/Qovery/qovery-cli/releases/download/v1.7.9/qovery-cli_1.7.9_darwin_arm64.tar.gz"
      sha256 "83bf025eaab2eb9ee273d1e507c2deac200a24472713dcc8b85ea0a4511343a7"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v1.7.9/qovery-cli_1.7.9_linux_amd64.tar.gz"
        sha256 "c8acbae994435973c8d9e497173da4e57ea901af8b01ede622490f18be80805e"

        def install
          bin.install "qovery"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v1.7.9/qovery-cli_1.7.9_linux_arm64.tar.gz"
        sha256 "8274e6a23b3ec416ce8b2719c500922878ebe5e5c191249d7f5f6f88d76ff1bd"

        def install
          bin.install "qovery"
        end
      end
    end
  end
end
