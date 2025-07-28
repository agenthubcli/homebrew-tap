class Agenthub < Formula
    desc "AgentHub CLI for managing AI agents and tools"
    homepage "https://agenthubcli.com"
    url "https://github.com/agenthubcli/agenthub/releases/download/0.2.6/agenthub-0.2.6-darwin-amd64.zip"
    sha256 "108703086a45138b9771670039ec239b30af151aaf8a161b69b9402876352b63"
    license "MIT"
  
    def install
      bin.install "agenthub"
    end
  
    test do
      system "#{bin}/agenthub", "--version"
    end
  end