cask :v1 => 'smspluss' do
  version '1'
  sha256 '1795af8bbb2223e1fd6cb995f1c5def5619e5802ce63120101d018b91182cf95'

  url 'https://s3-eu-west-1.amazonaws.com/comoyo-smsplus/mac/production/SMSplus.dmg?kmi=LSzaXFGt67QvO7RKIkJE9u0%2B8Zk%3D'
  name 'SMS+'
  homepage 'https://www.smspluss.no/'
  license :commercial

  installer :script => "'Install SMS+.app'",
            :sudo => false
end
