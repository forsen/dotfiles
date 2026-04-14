return {
  {
    "CopilotC-Nvim/CopilotChat.nvim",
    dependencies = {
      { "github/copilot.vim" }, -- or zbirenbaum/copilot.lua
      { "nvim-lua/plenary.nvim", branch = "master" }, -- for curl, log and async functions
    },
    build = "make tiktoken", -- Only on MacOS or Linux
    opts = {
      -- See Configuration section for options
      model = "claude-opus-4.5",
    },
    init = function()
      require("fzf-lua").register_ui_select()
    end,
    -- See Commands section for default commands if you want to lazy load on them
  },
}
