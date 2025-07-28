class Agenthub < Formula
    desc "AgentHub CLI for managing AI agents and tools"
    homepage "https://agenthubcli.com"
    url "https://github.com/agenthubcli/agenthub/releases/download/0.2.6/agenthub-0.2.6-darwin-amd64.zip"
    sha256 "7362f0620932ed5f6a82786ef16344a30eb11b4c88d1bb8600181d1d7e5edf16"
    license "MIT"
  
    def install
      bin.install "agenthub"
    end
  
    test do
      system "#{bin}/agenthub", "--version"
    end
  end