def frame(h, w)
    str = ""

    for y in 0..h-1 do
        for x in 0..w-1 do
            str += if x % (h-1) == 0 || y % (w-1) == 0 then
                       "#"
                   else
                       "."
                   end
        end
        str += "\n" if x != h-1
    end

    return str
end
