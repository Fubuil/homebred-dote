class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/Fubuil/homebrew-dote"
  url "https://raw.githubusercontent.com/Fubuil/homebrew-dote/main/dote.c"
  sha256 "6f671f49bd565957845cc9f44a9ccd951cdb8eda33e1fbd3b32be95b361419db"
  version "1.0.0"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
