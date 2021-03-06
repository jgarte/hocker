{-# LANGUAGE LambdaCase        #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecordWildCards   #-}

-----------------------------------------------------------------------------
-- |
-- Module      :  Data.Docker.Nix
-- Copyright   :  (C) 2016 Awake Networks
-- License     :  Apache-2.0
-- Maintainer  :  Awake Networks <opensource@awakenetworks.com>
-- Stability   :  stable
--
-- This module only re-exports Nix modules providing Docker-specific
-- functionality as it pertains to generation of Nix expression.
----------------------------------------------------------------------------

module Data.Docker.Nix
( -- * Generate nix build instructions for a docker image
  module Data.Docker.Nix.FetchDocker
) where

import           Data.Docker.Nix.FetchDocker
