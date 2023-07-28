--! #textdomain "wesnoth-Deception"

local _ = wesnoth.textdomain "wesnoth-Deception"

-- Store the diary entries in a table
local diary_entries = {
    -- As an example, two entries are added
    { title = "Day 1", content = "This is the first entry" },
    { title = "Day 2", content = "This is the second entry" },
}

-- Create an inventory dialog object
local diary_dialog = {}

-- Function to open the diary dialog
diary_dialog.open_diary = function()
    local function get_diary_dialog_definition()
        local row_entries = {}
        for i, entry in ipairs(diary_entries) do
            table.insert(row_entries, wml.tag.row { wml.tag.column {
                wml.tag.label { id = "entry_" .. i, label = entry.title }
            }})
        end

        return {
            wml.tag.tooltip { id = "tooltip" },
            wml.tag.helptip { id = "tooltip_large" },
            wml.tag.grid {
                wml.tag.row {
                    wml.tag.column {
                        wml.tag.listbox { id = "diary_entries_list", wml.tag.list_definition { row_entries } }
                    },
                    wml.tag.column {
                        wml.tag.label { id = "diary_content", label = "" }
                    },
                },
            },
        }
    end

    local function preshow(dialog)
        -- Make sure the first entry is selected by default
        dialog["diary_entries_list"].selected_index = 1
        dialog["diary_content"].label = diary_entries[1].content
    end

    local function postshow(dialog)
        -- Update the content of the diary when a new entry is selected
        dialog["diary_entries_list"].callback = function()
            local selected_index = dialog["diary_entries_list"].selected_index
            dialog["diary_content"].label = diary_entries[selected_index].content
        end
    end

    gui.show_dialog(get_diary_dialog_definition(), preshow, postshow)
end

-- Add a trigger to open the diary when the "diary" menu item is selected
function wesnoth.wml_actions.open_diary_menu(cfg)
    diary_dialog.open_diary()
end
