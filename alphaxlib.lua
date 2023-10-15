-- Create a new module
local UILibrary = {}

-- Function to create a new button
function UILibrary.CreateButton(name, text, parent)
    local button = Instance.new("TextButton")
    button.Name = name
    button.Text = text
    button.Parent = parent
    return button
end

-- Function to create a new label
function UILibrary.CreateLabel(name, text, parent)
    local label = Instance.new("TextLabel")
    label.Name = name
    label.Text = text
    label.Parent = parent
    return label
end

return UILibrary
