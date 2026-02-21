return {
    serverName = 'Nothingville',
    defaultSpawn = vec4(402.91, -997.15, -99.0, 182.86),
    notifyPosition = 'top-right', -- 'top' | 'top-right' | 'top-left' | 'bottom' | 'bottom-right' | 'bottom-left'
    ---@type { name: string, amount: integer, metadata: fun(source: number): table }[]
    starterItems = { -- Character starting items
        { name = 'water_bottle', amount = 10 },
        { name = 'snikkel_candy', amount = 10 },
        { name = 'bandage', amount = 5 },
        { name = 'radio', amount = 1 },
        { name = 'tent', amount = 1 },
        { name = 'campfire', amount = 1 },
        { name = 'map', amount = 1 },
        { name = 'weapon_pistol', amount = 1 },
        { name = 'ammo-9', amount = 50 },
    }
}
