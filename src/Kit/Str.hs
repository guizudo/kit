module Kit.Str where

  import qualified Data.ByteString.Lazy.Char8 as B
  import qualified Data.ByteString.Internal as B (c2w, w2c)

  type Str = B.ByteString
  s_pack = B.pack
  s_unpack = B.unpack
  s_length = B.length
  s_take = B.take
  s_takeWhile = B.takeWhile
  s_drop = B.drop
  s_dropWhile = B.dropWhile
  s_findIndices = B.findIndices
  s_readFile = B.readFile
  s_concat = B.concat
  s_split = B.split
