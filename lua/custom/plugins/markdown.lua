return {
  'MeanderingProgrammer/render-markdown.nvim',
  dependencies = { 'nvim-treesitter/nvim-treesitter', 'echasnovski/mini.nvim' }, -- if you use the mini.nvim suite
  ---@module 'render-markdown'
  ---@type render.md.UserConfig
  opts = {
    heading = {
      enabled = true,
      sign = true,
      icons = { '① ', '② ', '③ ', '④ ', '⑤ ', '⑥ ' },
      left_pad = 1,
      backgrounds = {
        'RenderMarkdownH1Bg',
        'RenderMarkdownH2Bg',
        'RenderMarkdownH3Bg',
        'RenderMarkdownH4Bg',
        'RenderMarkdownH5Bg',
        'RenderMarkdownH6Bg',
      },
      -- The 'level' is used to index into the list using a clamp
      -- Highlight for the heading and sign icons
      foregrounds = {
        'RenderMarkdownH1',
        'RenderMarkdownH2',
        'RenderMarkdownH3',
        'RenderMarkdownH4',
        'RenderMarkdownH5',
        'RenderMarkdownH6',
      },
    },
    bullet = {
      enabled = true,
      icons = { '●', '○', '◆', '◇' },
      right_pad = 1,
      highlight = 'RenderMarkdownBullet',
    },
  },
}
