local home = os.getenv('HOME')
local db = require('dashboard')
db.custom_header = {
  "                                                  ",
  "                                                  ",
	"███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗",
	"████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║",
	"██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║",
	"██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║",
	"██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║",
	"╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝",
  "                                                  ",
  "                                                  ",
  "                                                  ",
  "                                                  ",
}

db.custom_center = {
  {icon = '  ',
  desc = 'Recently opened files     ',
  action =  'Telescope oldfiles',
  shortcut = 'SPC f h'},

  {icon = '  ',
  desc = 'Find File                 ',
  action = 'Telescope find_files',
  shortcut = 'SPC f f'},

  {icon = '  ',
  desc = 'Config                    ',
  action = 'edit ~/.config/nvim/init.lua',
  shortcut = 'SPC f d'},
}

db.custom_footer = {

}
