Config = {
    Team = "Pirates", -- Pirates thường tối ưu hơn cho việc farm
    Configuration = {
        HopWhenIdle = true, -- Tự động đổi server khi không có gì làm
        AutoHop = true, 
        AutoHopDelay = 30 * 60, -- Giảm xuống 30 phút để tìm Sea Beast hoặc Boss mới
        FpsBoost = true, -- BẬT cái này để giảm lag, treo máy lâu không bị văng
        blackscreen = true -- Giữ nguyên để tiết kiệm tài nguyên máy
    },
    Items = {
        -- Melees (Ưu tiên số 1 để lấy Godhuman/Superhuman)
        AutoFullyMelees = true,
        
        -- Swords (Nên bật các món mạnh nhất để acc có giá trị)
        Saber = true,
        CursedDualKatana = true, -- Bật lên để script tự làm nhiệm vụ lấy song kiếm cực phẩm
        
        -- Guns
        SoulGuitar = true, -- Bật để lấy súng mạnh nhất game
        
        -- Upgrades
        RaceV2 = true -- Nên bật để tối ưu sức mạnh nhân vật
    },
    Settings = {
        -- Nếu bạn muốn acc giá trị cao, nên để true để săn Dark Fragment (nguyên liệu nâng cấp)
        StayInSea2UntilHaveDarkFragments = true 
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/hhl29042008-ops/script/refs/heads/main/cac"))()

