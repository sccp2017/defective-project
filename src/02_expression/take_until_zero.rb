def take_until_zero(str)
    n = 0
    result = while true do
        if str[n] == "0" then break str[0, n] end
        n += 1
    end
end
