{-
  Gifcurry
  (C) 2016 David Lettier
  lettier.com
-}

module Paths_Gifcurry where

getDataFileName :: FilePath -> IO FilePath
getDataFileName a = do
  putStrLn "You are using a fake Paths_Gifcurry."
  return a
