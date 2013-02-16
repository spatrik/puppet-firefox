# Public: Install Firefox.app into /Applications.
#
# Examples
#
#   include firefox
class firefox {
  package { 'Firefox':
    provider => 'appdmg',
    source   => 'http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/latest/mac/en-US/Firefox%2018.0.2.dmg'
  }
}
