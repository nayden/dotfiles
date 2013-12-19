import XMonad
import XMonad.Operations
 
import XMonad.Actions.Commands
import XMonad.Actions.CycleWS
import XMonad.Actions.DeManage
import qualified XMonad.Actions.DynamicWorkspaces as DW

import XMonad.Hooks.DynamicLog as DL
import XMonad.Hooks.EwmhDesktops
import XMonad.Hooks.ManageDocks
import XMonad.Hooks.ManageHelpers

import XMonad.Util.Loggers as LS
import XMonad.Util.Run
import XMonad.Util.WindowProperties
import XMonad.Util.XSelection

import qualified XMonad.Actions.DwmPromote as DwmP
import qualified XMonad.Actions.FlexibleResize as Flex
import qualified XMonad.Actions.RandomBackground as RandBg
import qualified XMonad.Actions.SinkAll as SinkAll
import qualified XMonad.Actions.TopicSpace as TS
import qualified XMonad.Actions.UpdatePointer as UP
import qualified XMonad.Actions.WithAll as WithAll

import qualified XMonad.Layout.Accordion as Acc
import qualified XMonad.Layout.Circle as Cir
import qualified XMonad.Layout.PerWorkspace as PW
import qualified XMonad.Layout.Tabbed as Tab
import qualified XMonad.Layout.WorkspaceDir as WD

import qualified XMonad.Prompt as P
import qualified XMonad.Prompt.Input as PI
import qualified XMonad.Prompt.Shell as PS
import qualified XMonad.Prompt.Ssh as PSsh
import qualified XMonad.Prompt.Window as PWin
import qualified XMonad.Prompt.Workspace as PWork
import qualified XMonad.StackSet as W

import qualified XMonad.Util.EZConfig as EZ

import Control.Monad
import System.IO
import System.Exit

main = xmonad defaultConfig
     { terminal    = "/usr/bin/xterm -ls +sb -sl 10000 -fg 'white' -cr 'green' -ms 'green' -fa 'Monospace' -fs 10"
     , borderWidth = 3
     }
