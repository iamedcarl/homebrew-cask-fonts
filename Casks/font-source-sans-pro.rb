cask "font-source-sans-pro" do
  version "3.028R"
  sha256 "1186d594ecb1336679a1d102bb6ddbe6041f0fd029482e53f02e46aa3ab011cf"

  url "https://github.com/adobe-fonts/source-sans-pro/releases/download/#{version}/source-sans-#{version.sub(/\./, "v")}.zip"
  appcast "https://github.com/adobe-fonts/source-sans-pro/releases.atom"
  name "Source Sans Pro"
  desc "Fonts designed for user interfaces"
  homepage "https://github.com/adobe-fonts/source-sans-pro"

  font "VAR/SourceSans3VF-Italic.otf"
  font "VAR/SourceSans3VF-Roman.otf"
end
