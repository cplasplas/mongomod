#!/bin/bash

premake4 --os=linux --file=BuildProjects.lua gmake
premake4 --os=macosx --file=BuildProjects.lua gmake