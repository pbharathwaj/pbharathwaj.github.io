local function file_exists(name)
  local f = io.open(name, 'r')
  if f ~= nil then io.close(f); return true
  else return false end
end

function RawBlock(el)
  -- Don't alter element if it's not a tikzpicture environment
  if not el.text:match'^\\begin{tikzpicture}' then
    return nil
    -- Alternatively, parse the contained LaTeX now:
    -- return pandoc.read(el.text, 'latex').blocks
  end  
  local fname = pandoc.sha1(el.text) .. ".png"
  if not file_exists(fname) then
    tikz2image(el.text, fname)
  end
  return pandoc.Para({pandoc.Image({}, fname)})
end