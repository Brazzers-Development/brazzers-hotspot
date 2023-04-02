-- Add this snippet anywhere in the config

Config.PhoneApplications = {
    ["hotspot"] = {
        app = "hotspot",
        color = "#7F54B7",
        color2 = "#7F54B7",
        icon = "fas fa-user-secret",
        tooltipText = "Milk Road",
        style = "font-size: 3vh";
        job = false,
        blockedjobs = {},
        slot = 27,
        Alerts = 0,
    },
}

Config.Milkroad = {
    {
        label = 'VPN', -- Item Label
        description = '20 SHUNG', -- Description
        item = 'vpn', -- Item Name
        info = {}, -- Item Info
        icon = 'fas fa-user-secret', -- Icon
        cryptoType = 'shung', -- Crypto to use
        amount = 20, -- Amount needed to purchase this item
    },
    {
        label = 'Delivery List',
        description = '10 XCoin',
        item = 'deliverylist',
        info = {},
        icon = 'fas fa-clipboard-list',
        cryptoType = 'xcoin',
        amount = 10,
    },
    {
        label = 'Phone Dongle (R)',
        description = '50 GNE',
        item = 'racingdongle',
        info = {alias = nil, type = 'civilian'},
        icon = 'fas fa-mask',
        cryptoType = 'gne',
        amount = 50,
    },
}