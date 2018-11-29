--Find screen name in Hammerspoon console
	--hs.screen.allScreens()[1]:name()
function window_arrange()
    local laptopScreen = "Color LCD"
    local windowLayout = {
        {"ScoreboardPlus",  nil,  laptopScreen, nil, nil, hs.geometry.rect(68, 23, .5, 1)},
        {"Google Chrome",   nil,  laptopScreen, nil, nil, hs.geometry.rect(68, 434, 1371, 465)},
        {"OBS",  		   	nil,  laptopScreen, nil, nil, hs.geometry.rect(580, 23, .5, 632)},
    }
    hs.layout.apply(windowLayout)
    end
hs.hotkey.bind({"cmd","alt","shift","ctrl"}, "L", window_arrange)

--XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

--configure Scoreboard Plus

function sbp_setup()
	hs.application.launchOrFocus("ScoreboardPlus")
    local x_pos = 325
    local y_pos = 70
    local oldmouse = hs.mouse.getAbsolutePosition()

    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmousedown,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(200000)
    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmouseup,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(200000)
    
    local x_pos = 327
    local y_pos = 380

    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmousedown,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(200000)
    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmouseup,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(200000)
    
    local x_pos = 241
    local y_pos = 266

    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmousedown,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(200000)
    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmouseup,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(200000)
    
    local x_pos = 280
    local y_pos = 93

    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmousedown,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(200000)
    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmouseup,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(200000)
    
    local x_pos = 94
    local y_pos = 154

    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmousedown,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(200000)
    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmouseup,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(200000)
    
    local x_pos = 278
    local y_pos = 225

    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmousedown,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(200000)
    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmouseup,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(200000)
    
    local x_pos = 148
    local y_pos = 66

    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmousedown,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(200000)
    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmouseup,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(200000)
    
    local x_pos = 246
    local y_pos = 376

    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmousedown,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(200000)
    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmouseup,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(200000)    

    hs.mouse.setAbsolutePosition(oldmouse)
    end
hs.hotkey.bind({"cmd","alt","shift","ctrl"}, "Y", sbp_setup)

--XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

function obs_clock()
	hs.application.launchOrFocus("ScoreboardPlus")
    local x_pos = 350
    local y_pos = 375
    local oldmouse = hs.mouse.getAbsolutePosition()

    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmousedown,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(50000)
    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmouseup,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(50000)

    hs.mouse.setAbsolutePosition(oldmouse)
    end
hs.hotkey.bind({"cmd","alt","shift","ctrl"}, "C", obs_clock)

--XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

function obs_homeup()
	hs.application.launchOrFocus("ScoreboardPlus")
    local x_pos = 120
    local y_pos = 150
    local oldmouse = hs.mouse.getAbsolutePosition()

    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmousedown,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(50000)
    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmouseup,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(50000)

    hs.mouse.setAbsolutePosition(oldmouse)
    end
hs.hotkey.bind({"cmd","alt","shift","ctrl"}, "H", obs_homeup)

--XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

function obs_homedown()
	hs.application.launchOrFocus("ScoreboardPlus")
    local x_pos = 120
    local y_pos = 250
    local oldmouse = hs.mouse.getAbsolutePosition()

    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmousedown,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(50000)
    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmouseup,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(50000)

    hs.mouse.setAbsolutePosition(oldmouse)
    end
hs.hotkey.bind({"cmd","alt","shift","ctrl"}, "J", obs_homedown)

--XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

function obs_awayup()
	hs.application.launchOrFocus("ScoreboardPlus")
    local x_pos = 540
    local y_pos = 150
    local oldmouse = hs.mouse.getAbsolutePosition()

    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmousedown,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(50000)
    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmouseup,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(50000)

    hs.mouse.setAbsolutePosition(oldmouse)
    end
hs.hotkey.bind({"cmd","alt","shift","ctrl"}, "A", obs_awayup)

--XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

function obs_awaydown()
	hs.application.launchOrFocus("ScoreboardPlus")
    local x_pos = 540
    local y_pos = 250
    local oldmouse = hs.mouse.getAbsolutePosition()

    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmousedown,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(50000)
    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmouseup,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(50000)

    hs.mouse.setAbsolutePosition(oldmouse)
    end
hs.hotkey.bind({"cmd","alt","shift","ctrl"}, "S", obs_awaydown)

--XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

function obs_period()
	hs.application.launchOrFocus("ScoreboardPlus")
    local x_pos = 290
    local y_pos = 270
    local oldmouse = hs.mouse.getAbsolutePosition()

    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmousedown,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(50000)
    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmouseup,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(50000)

    hs.mouse.setAbsolutePosition(oldmouse)
    end
hs.hotkey.bind({"cmd","alt","shift","ctrl"}, "P", obs_period)

--XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

function obs_reset()
	hs.application.launchOrFocus("ScoreboardPlus")
    local x_pos = 240
    local y_pos = 375
    local oldmouse = hs.mouse.getAbsolutePosition()

    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmousedown,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(50000)
    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmouseup,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(50000)

    hs.mouse.setAbsolutePosition(oldmouse)
    end
hs.hotkey.bind({"cmd","alt","shift","ctrl"}, "R", obs_reset)