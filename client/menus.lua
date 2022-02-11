RegisterNetEvent('qb-bankrobbery:client:laptop_menu', function()
    exports['qb-menu']:openMenu({
        {
            header = "Pink Laptop",
            txt = "$"..Config.PinkLaptopPrice,
            params = {
                event = "qb-bankrobbery:server:laptop_pink",
            },
        },
        {
            header = "Green Laptop",
            txt = "$"..Config.GreenLaptopPrice,
            params = {
                event = "qb-bankrobbery:server:laptop_green",
            },
        },
        {
            header = "Blue Laptop",
            txt = "$"..Config.BlueLaptopPrice,
            params = {
                event = "qb-bankrobbery:server:laptop_blue",
            },
        },
        {
            header = "Red Laptop",
            txt = "$"..Config.RedLaptopPrice,
            params = {
                event = "qb-bankrobbery:server:laptop_red",
            },
        },
        {
            header = "Gold Laptop",
            txt = "$"..Config.GoldLaptopPrice,
            params = {
                event = "qb-bankrobbery:server:laptop_gold",
            },
        },
    })
end)