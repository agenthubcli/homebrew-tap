class Agenthub < Formula
    desc "AgentHub CLI for managing AI agents and tools"
    homepage "https://agenthubcli.com"
    url "https://github.com/agenthubcli/agenthub/releases/download/0.2.5/agenthub-0.2.5-darwin-amd64.zip"
    sha256 "f8cc4ceaf91e17095bfdc176de2c00053035b8125994670e2a006a278114b2ae"
    license "MIT"
  
    def install
      bin.install "agenthub"
    end
  
    test do
      system "#{bin}/agenthub", "--version"
    end
  end