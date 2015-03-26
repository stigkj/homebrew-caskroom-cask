cask :v1 => 'scuttlebutt' do
  version '1.2.6'
  sha256 '002fea3eaa33359608c425a6e28b1cdc58381748c944c822f1b97ddeda8e8580'

  url "https://gallery.mailchimp.com/108ddaa3514b9271b563155a8/files/ScuttlebuttPro_1_2_6.zip"
  name 'Scuttlebutt'
  homepage 'http://scuttlebuttapp.com'
  license :commercial

  app 'ScuttlebuttPro.app'

  postflight do
    # Don't ask to move the app bundle to /Applications
    suppress_move_to_applications
  end
end
