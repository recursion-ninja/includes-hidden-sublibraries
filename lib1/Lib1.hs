{- |
Lib1 module header documentation.
-}
module Lib1 (attemptMission) where

import Lib2 (launchMissles)

{- |
Example function in Lib1.
-}
attemptMission :: IO ()
attemptMission = launchMissles *> putStrLn "Mission Failed"
