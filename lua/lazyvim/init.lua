local M = {}

---@param opts? LazyConfig
function M.setup(opts)
  require("lazy").setup(opts)
  require("lazyvim.config").setup()
end

return M
