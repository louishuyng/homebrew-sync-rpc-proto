class SyncProto < Formula
  desc 'Automatically Sync your remote rpc proto'
  homepage 'https://github.com/louishuyng/sync-rpc-proto'
  url 'https://github.com/louishuyng/sync-rpc-proto/archive/refs/tags/v0.0.3.tar.gz'
  sha256 '52e7b1282eb539e83f15bd4c8942bafb717b7515b244672d38efe4f105ac1673'
  license 'MIT'

  depends_on 'yq'

  def install
    bin.install 'sync-proto'
  end
end
