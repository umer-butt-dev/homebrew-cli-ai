class CliAi < Formula
  desc "open ai api for your mac terminal"
  homepage "https://github.com/umer-butt-dev/homebrew-cli-ai"
  version "0.1"

  url "https://https://github.com/umer-butt-dev/homebrew-cli-ai/archive/main.zip", :using => :curl

  def install
    bin.install "bin/cli_ai"
  end
end
