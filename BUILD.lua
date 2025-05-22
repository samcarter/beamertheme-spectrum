#!/usr/bin/env texlua

-- Execute with ================================================================
-- l3build tag
-- l3build ctan
-- <check announcement.txt and format if necessary>
-- l3build upload
-- l3build clean

-- Settings ====================================================================
module = "beamertheme-spectrum"
ctanpkg = "beamertheme-spectrum"
ctanprefix = "/macros/latex/contrib/beamer-contrib/themes/"
ctansummary = "A clean beamer theme with a big title graphic"

-- common settings =============================================================
-- https://github.com/samcarter/beamertheme-sam/blob/main/build-settings.lua
local common_settings, build_settings = pcall(require, "../beamertheme-sam/build-settings.lua")

table.insert(sourcefiles, "*.jpg")
table.insert(excludefiles, "beamertheme-spectrum-bg.pdf")
table.insert(excludefiles, "xbeamerthemespectrum.sty")