--Find screen name in Hammerspoon console
	--hs.screen.allScreens()[1]:name()
function score_setup()
    local laptopScreen = "LG UltraFine"
    local windowLayout = {
        {"ScoreboardPlus",  nil,  laptopScreen, nil, nil, hs.geometry.rect(63, 0, .5, 1)},
       -- {"Google Chrome",   nil,  laptopScreen, nil, nil, hs.geometry.rect(833, 0, 1000, 1000)},
       -- {"OBS",  			nil,  laptopScreen, nil, nil, hs.geometry.rect(0, -48, 400, 48)},
    }
    hs.layout.apply(windowLayout)
    end
hs.hotkey.bind({"cmd","alt","shift","ctrl"}, "L", score_setup)
--XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

function obs_clock()
	hs.application.launchOrFocus("ScoreboardPlus")
    local x_pos = 350
    local y_pos = 350
    local oldmouse = hs.mouse.getAbsolutePosition()

    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmousedown,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(200000)
    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmouseup,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(200000)

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
    hs.timer.usleep(200000)
    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmouseup,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(200000)

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
    hs.timer.usleep(200000)
    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmouseup,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(200000)

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
    hs.timer.usleep(200000)
    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmouseup,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(200000)

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
    hs.timer.usleep(200000)
    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmouseup,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(200000)

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
    hs.timer.usleep(200000)
    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmouseup,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(200000)

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
    hs.timer.usleep(200000)
    hs.eventtap.event.newMouseEvent(hs.eventtap.event.types.leftmouseup,
                                    hs.geometry.point(x_pos, y_pos)):post()
    hs.timer.usleep(200000)

    hs.mouse.setAbsolutePosition(oldmouse)
    end
hs.hotkey.bind({"cmd","alt","shift","ctrl"}, "R", obs_reset)