local better_comments= require('better-comment')

local tags = {
  {
    name = "TODO",
    fg = "#FF8C00",
    bg = "",
    bold = true,
    virtual_text = "",
  },
  {
    name = "*",
    fg = "#98C379",
    bg = "",
    bold = false,
    virtual_text = "",
  },
  {
    name = "?",
    fg = "#3498DB",
    bg = "",
    bold = false,
    virtual_text = "",
  },
  {
    name = "if",
    fg = "",
    bg = "",
    bold = true,
    virtual_text = "",
  },

}

better_comments.Setup({
  tags = tags
})

