local status, _ = pcall(vim.cmd, "colorscheme hybrid_material")
if not status then
    print("Colorscheme not found")
    return
end



