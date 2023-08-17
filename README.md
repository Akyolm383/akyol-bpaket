# akyol-bpaket
Kurulum
Klasöründeki items.lua.txt bölümündeki itemı qb-core/shared/items.lua`ya eklenmeli
images klasöründeki resimler inventory/html/images bölümüne atılmalı
Karakter oluşturduktan sonra paketi vermesini istiyorsanız qb-core/shared/main.lua konumunda QBShared.StarterItems değişiklik yapmanız gerekiyor örnek:
QBShared.StarterItems = {
    ['bpaket'] = { amount = 1, item = 'bpaket' },
    ['id_card'] = { amount = 1, item = 'id_card' },
    ['driver_license'] = { amount = 1, item = 'driver_license' },
}
Eğer qb-multicharacter kullanmıyorsanız multicharacter scriptinizin configinde olabilir.
