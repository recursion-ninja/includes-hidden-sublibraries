{- |
Lib2 module header documentation.

This module should be excluded from haddock documentation (at least by default).
-}
module Lib2 (launchMissles) where

{- |
Example function in Lib2 that should not be exposed to package users.
-}
launchMissles :: IO ()
launchMissles = putStrLn "Fission Mailed"
