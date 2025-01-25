-- premake5.lua
workspace "PremakeExample"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "app"

OutputDir = "%{cfg.system}-%{cfg.architecture}/%{cfg.buildcfg}"

group "engine"
	include "engine/Build-Engine.lua"
group ""

include "app/Build-App.lua"
