---@meta

---@class render.md.WindowOption
---@field public default number|string
---@field public rendered number|string

---@class render.md.Sign
---@field public enabled boolean
---@field public exclude render.md.Exclude
---@field public highlight string

---@class render.md.Link
---@field public enabled boolean
---@field public image string
---@field public hyperlink string
---@field public highlight string

---@class render.md.PipeTable
---@field public enabled boolean
---@field public style 'full'|'normal'|'none'
---@field public cell 'padded'|'raw'|'overlay'
---@field public border string[]
---@field public alignment_indicator string
---@field public head string
---@field public row string
---@field public filler string

---@class render.md.CustomComponent
---@field public raw string
---@field public rendered string
---@field public highlight string

---@class render.md.Quote
---@field public enabled boolean
---@field public icon string
---@field public highlight string

---@class render.md.CheckboxComponent
---@field public icon string
---@field public highlight string

---@class render.md.Checkbox
---@field public enabled boolean
---@field public unchecked render.md.CheckboxComponent
---@field public checked render.md.CheckboxComponent
---@field public custom table<string, render.md.CustomComponent>

---@class render.md.Bullet
---@field public enabled boolean
---@field public icons string[]
---@field public right_pad integer
---@field public highlight string

---@class render.md.Dash
---@field public enabled boolean
---@field public icon string
---@field public width 'full'|integer
---@field public highlight string

---@class render.md.Code
---@field public enabled boolean
---@field public sign boolean
---@field public style 'full'|'normal'|'language'|'none'
---@field public left_pad integer
---@field public right_pad integer
---@field public width 'full'|'block'
---@field public border 'thin'|'thick'
---@field public above string
---@field public below string
---@field public highlight string
---@field public highlight_inline string

---@class render.md.Heading
---@field public enabled boolean
---@field public sign boolean
---@field public icons string[]
---@field public signs string[]
---@field public width 'full'|'block'
---@field public backgrounds string[]
---@field public foregrounds string[]

---@class render.md.Latex
---@field public enabled boolean
---@field public converter string
---@field public highlight string
---@field public top_pad integer
---@field public bottom_pad integer

---@class render.md.AntiConceal
---@field public enabled boolean

---@class render.md.Exclude
---@field public buftypes string[]

---@class render.md.Config
---@field public enabled boolean
---@field public profile boolean
---@field public max_file_size number
---@field public markdown_query string
---@field public markdown_quote_query string
---@field public inline_query string
---@field public inline_link_query string
---@field public log_level 'debug'|'error'
---@field public file_types string[]
---@field public render_modes string[]
---@field public acknowledge_conflicts boolean
---@field public exclude render.md.Exclude
---@field public anti_conceal render.md.AntiConceal
---@field public latex render.md.Latex
---@field public heading render.md.Heading
---@field public code render.md.Code
---@field public dash render.md.Dash
---@field public bullet render.md.Bullet
---@field public checkbox render.md.Checkbox
---@field public quote render.md.Quote
---@field public pipe_table render.md.PipeTable
---@field public callout table<string, render.md.CustomComponent>
---@field public link render.md.Link
---@field public sign render.md.Sign
---@field public win_options table<string, render.md.WindowOption>
---@field public custom_handlers table<string, render.md.Handler>
