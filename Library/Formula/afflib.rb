require 'formula'

class Afflib <Formula
<<<<<<< HEAD
  url 'http://afflib.org/downloads/afflib-3.6.4.tar.gz'
  homepage 'http://afflib.org'
  md5 'bc03dcd98b8a1d04169b6261ce304458'
=======
  url 'http://afflib.org/downloads/afflib-3.6.6.tar.gz'
  homepage 'http://afflib.org'
  md5 'b7ff4d2945882018eb1536cad182ad01'
>>>>>>> 4d115cf1aa2d86c492e34f7a2481ee79180d352a

  depends_on 'expat' => :optional

  def install
    system "./configure", "--disable-debug", "--disable-dependency-tracking",
                          "--prefix=#{prefix}"
    system "make install"
  end
end
