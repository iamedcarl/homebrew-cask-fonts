cask "font-big-shoulders-stencil-display" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/bigshouldersstencildisplay",
      using:      :svn,
      trust_cert: true
  name "Big Shoulders Stencil Display"
  homepage "https://fonts.google.com/specimen/Big+Shoulders+Stencil+Display"

  font "BigShouldersStencilDisplay-Black.ttf"
  font "BigShouldersStencilDisplay-Bold.ttf"
  font "BigShouldersStencilDisplay-ExtraBold.ttf"
  font "BigShouldersStencilDisplay-Light.ttf"
  font "BigShouldersStencilDisplay-Medium.ttf"
  font "BigShouldersStencilDisplay-Regular.ttf"
  font "BigShouldersStencilDisplay-SemiBold.ttf"
  font "BigShouldersStencilDisplay-Thin.ttf"
end
