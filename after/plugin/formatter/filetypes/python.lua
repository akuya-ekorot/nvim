local M = {}

function M.black()
  return {
    exe = "black",
    args = { "-q", "-" },
    stdin = true,
  }
end

return M
