return {
  {
    'CopilotC-Nvim/CopilotChat.nvim',
    dependencies = {
      -- { 'github/copilot.vim' }, -- or zbirenbaum/copilot.lua
      { 'nvim-lua/plenary.nvim', branch = 'master' }, -- for curl, log and async functions
    },
    build = 'make tiktoken', -- Only on MacOS or Linux
    opts = {
      -- See Configuration section for options
    },
    keys = {
      { '<leader>ae', ':CopilotChatExplain<CR>', mode = 'v', desc = 'Explain Code' },
      { '<leader>ar', ':CopilotChatReview<CR>', mode = 'v', desc = 'Review Code' },
      { '<leader>af', ':CopilotChatFix<CR>', mode = 'v', desc = 'Fix Code Issues' },
      { '<leader>ad', ':CopilotChatDocs<CR>', mode = 'v', desc = 'Generate Docs' },
      { '<leader>ao', ':CopilotChatOptimize<CR>', mode = 'v', desc = 'Optimize Code' },
      { '<leader>at', ':CopilotChatTests<CR>', mode = 'v', desc = 'Generate Tests' },
      { '<leader>ac', ':CopilotChatCommit<CR>', mode = 'v', desc = 'Generate Commit Message' },
      { '<leader>am', ':CopilotChatModels<CR>', mode = 'n', desc = 'Change Model' },
      { '<leader>ap', ':CopilotChatPrompts<CR>', mode = 'v', desc = 'Change Prompt' },
    },
    -- See Commands section for default commands if you want to lazy load on them
  },
}
