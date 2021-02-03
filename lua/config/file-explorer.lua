vim.api.nvim_set_var('nvim_tree_side', 'left')
vim.api.nvim_set_var('nvim_tree_width', 40)
vim.api.nvim_set_var('nvim_tree_ignore', {'.git', 'node_modules', '.cache'})
vim.api.nvim_set_var('nvim_tree_auto_open', 1)
vim.api.nvim_set_var('nvim_tree_quit_on_open', 1)
vim.api.nvim_set_var('nvim_tree_follow', 1)
vim.api.nvim_set_var('nvim_tree_indent_markers', 1)
vim.api.nvim_set_var('nvim_tree_hide_dotfiles', 0)
vim.api.nvim_set_var('nvim_tree_git_hl', 1)
vim.api.nvim_set_var('nvim_tree_root_folder_modifier', ':~')
vim.api.nvim_set_var('nvim_tree_tab_open', 1)
vim.api.nvim_set_var('nvim_tree_width_allow_resize', 1)
vim.api.nvim_set_var('nvim_tree_show_icons', {
  'git': 1,
  'folders': 0,
  'files': 0,
})
-- vim.api.nvim_set_var('nvim_tree_bindings', {
--         'edit':            ['<CR>', 'o'],
--         'edit_vsplit':     '<C-v>',
--         'edit_split':      '<C-x>',
--         'edit_tab':        '<C-t>',
--         'close_node':      ['<S-CR>', '<BS>'],
--         'toggle_ignored':  'I',
--         'toggle_dotfiles': 'H',
--         'refresh':         'R',
--         'preview':         '<Tab>',
--         'cd':              '<C-]>',
--         'create':          'a',
--         'remove':          'd',
--         'rename':          'r',
--         'cut':             'x',
--         'copy':            'c',
--         'paste':           'p',
--         'prev_git_item':   '[c',
--         'next_git_item':   ']c',
--         'dir_up':          '-',
--         'close':           'q',
-- })
-- vim.api.nvim_set_var('nvim_tree_icons', {
--     'default': '',
--     'symlink': '',
--     'git': {
--       'unstaged': "✗",
--       'staged': "✓",
--       'unmerged': "",
--       'renamed': "➜",
--       'untracked': "★"
--       },
--     'folder': {
--       'default': "",
--       'open': "",
--       'symlink': "",
--       }
-- })
