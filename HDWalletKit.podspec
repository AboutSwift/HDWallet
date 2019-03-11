Pod::Spec.new do |s|
  s.name             = 'HDWalletKit'
  s.version          = '0.1.14'
  s.summary          = 'Hierarchical Deterministic(HD) wallet for cryptocurrencies in Swift'
  
  s.description      = <<-DESC
      Simple Swift library for creating HD ([Hierarchical Deterministic Wallets](https://github.com/bitcoin/bips/blob/master/bip-0032.mediawiki)) cryptocurrencies wallets and working with crypto Coins/ERC20 tokens.
                       DESC

  s.homepage         = 'https://github.com/essentiaone/HDWallet.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'impl' => 'pavlo.bojkoo@gmail.com' }
  s.source           = { :git => 'https://github.com/essentiaone/HDWallet.git', :tag => s.version.to_s }

  s.swift_version= '4.2'
  s.static_framework  = true

  s.ios.deployment_target = '11.0'

  s.module_name   = "HDWalletKit"
  s.source_files = 'HDWalletKit/**/*.{swift}'

  s.dependency 'secp256k1.swift', '~> 0.1.4'
  s.dependency 'CryptoSwift', '~> 0.12'
  s.dependency 'scrypt', '~> 3.0'
  s.dependency 'essentia-network-core-ios'
  
end
