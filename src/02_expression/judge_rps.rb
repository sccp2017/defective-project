# judge rock-paper-scissors game
def judge_rps(player_a, player_b)
    a = player_a.ord
    b = player_b.ord
    case a-b
        when -1, 3, -2
            "A"
        when 1, -3, 2
            "B"
        else
            "-"
    end
end

