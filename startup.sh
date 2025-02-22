#!/bin/bash

(flatpak run io.github.lainsce.Notejot io.github.lainsce.Notejot &)  & sleep 5 && 
sh -c "wmctrl -i -r `wmctrl -l | grep Notejot` -t 2"

(okular &)  & sleep 5 && 
sh -c "wmctrl -i -r `wmctrl -l | grep Okular` -t 2"

(flatpak run com.github.johnfactotum.Foliate &)  & sleep 5 && 
sh -c "wmctrl -i -r `wmctrl -l | grep Foliate` -t 2"

(windsurf &)  & sleep 5 && 
sh -c "wmctrl -i -r `wmctrl -l | grep Windsurf` -t 1"

(firefox &)  & sleep 5 && 
sh -c "wmctrl -i -r `wmctrl -l | grep Firefox` -t 0"
