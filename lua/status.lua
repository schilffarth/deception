--! #textdomain "wesnoth-Deception"

local _ = wesnoth.textdomain "wesnoth-Deception"

local old_unit_status = wesnoth.interface.game_display.unit_status

function wesnoth.interface.game_display.unit_status()
    local u = wesnoth.interface.get_displayed_unit()
    if not u then return {} end
    local s = old_unit_status()
    if u.status.lingering then
        table.insert(s, { "element", {
            image = "misc/lingering.png",
            tooltip = _"lingering: This unit suffers a lingering damage effect. Every turn, the unit takes damage equal to the opponent's level, decreasing by 1 each turn until it reaches 0 and depletes."
        } })
    end
    --! Add more statuses here
    return s
end
