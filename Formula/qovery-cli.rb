# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.102.0"

  on_macos do
    on_intel do
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.102.0/qovery-cli_0.102.0_darwin_amd64.tar.gz"
      sha256 "3801e3eb56e75eaa8419b6c093355ca6d7aec314958e4e8c83aea2de198f303a"

      def install
        bin.install "qovery"
      end
    end
    on_arm do
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.102.0/qovery-cli_0.102.0_darwin_arm64.tar.gz"
      sha256 "02d39e2bf4a54d258412f500788f9912a8aee13b6ff74ca96c0c0aa9d67fbea4"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v0.102.0/qovery-cli_0.102.0_linux_amd64.tar.gz"
        sha256 "070bef6a49edbf6b8515c5bd93b7c50413908d6ab69445dd0ee578a881230a37"

        def install
          bin.install "qovery"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v0.102.0/qovery-cli_0.102.0_linux_arm64.tar.gz"
        sha256 "e011b6cc90817062576b1370d35b1c124433debdaceae573740a38e5538d8fc8"

        def install
          bin.install "qovery"
        end
      end
    end
  end
end
