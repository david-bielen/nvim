return {
  {
    "MagicDuck/grug-far.nvim",
    opts = {
      engines = {
        ripgrep = {
          -- Include hidden config folders, excluding Git data and virtualenvs.
          extraArgs = "--hidden --no-ignore --glob !.git --glob !.venv",
        },
      },
    },
  },
}
