Part 3: Joins and Groups
Directions: Write a sql query or sql queries that can answer the following questions

//What is each pokemon's primary type?
 select a.id , a.name , b.name as pokemon_primary_type from pokemons a , types b where a.primary_type = b.id ;
+-----+-------------+----------------------+
| id  | name        | pokemon_primary_type |
+-----+-------------+----------------------+
|   1 | Smeargle    | Normal               |
|   2 | Wailord     | Water                |
|   3 | Vileplume   | Grass                |
|   4 | Armaldo     | Rock                 |
|   5 | Cradily     | Rock                 |
|   6 | Carvanha    | Water                |
|   7 | Numel       | Fire                 |
|   8 | Sandslash   | Ground               |
|   9 | Ninetales   | Fire                 |
|  10 | Weepinbell  | Grass                |
|  11 | Gloom       | Grass                |
|  12 | Ivysaur     | Grass                |
|  13 | Nidorino    | Poison               |
|  14 | Nidoking    | Poison               |
|  15 | Dugtrio     | Ground               |
|  16 | Rhyhorn     | Ground               |
|  17 | Persian     | Normal               |
|  18 | Wartortle   | Water                |
|  19 | Charmeleon  | Fire                 |
|  20 | Charizard   | Fire                 |
|  21 | Exeggutor   | Grass                |
|  22 | Cloyster    | Water                |
|  23 | Arcanine    | Fire                 |
|  24 | Parasect    | Bug                  |
|  25 | Dewgong     | Water                |
|  26 | Chansey     | Normal               |
|  27 | Kingler     | Water                |
|  28 | Tentacruel  | Water                |
|  29 | Blastoise   | Water                |
|  30 | Bellsprout  | Grass                |
|  31 | Victreebel  | Grass                |
|  32 | Rapidash    | Fire                 |
|  33 | Magneton    | Electric             |
|  34 | Quagsire    | Water                |
|  35 | Exeggcute   | Grass                |
|  36 | Horsea      | Water                |
|  37 | Electrode   | Electric             |
|  38 | Starmie     | Water                |
|  39 | Seadra      | Water                |
|  40 | Butterfree  | Bug                  |
|  41 | Bellossom   | Grass                |
|  42 | Dragonair   | Dragon               |
|  43 | Poliwhirl   | Water                |
|  44 | Flareon     | Fire                 |
|  45 | Eevee       | Normal               |
|  46 | Vaporeon    | Water                |
|  47 | Jolteon     | Electric             |
|  48 | Goldeen     | Water                |
|  49 | Seaking     | Water                |
|  50 | Golduck     | Water                |
|  51 | Staryu      | Water                |
|  52 | Pikachu     | Electric             |
|  53 | Shellder    | Water                |
|  54 | Marill      | Water                |
|  55 | Skiploom    | Grass                |
|  56 | Dratini     | Dragon               |
|  57 | Bulbasaur   | Grass                |
|  58 | Venusaur    | Grass                |
|  59 | Charmander  | Fire                 |
|  60 | Squirtle    | Water                |
|  61 | Nidoqueen   | Poison               |
|  62 | Pidgeot     | Normal               |
|  63 | Electabuzz  | Electric             |
|  64 | Tangela     | Grass                |
|  65 | Tauros      | Normal               |
|  66 | Manectric   | Electric             |
|  67 | Muk         | Poison               |
|  68 | Azumarill   | Water                |
|  69 | Zangoose    | Normal               |
|  70 | Wingull     | Water                |
|  71 | Roselia     | Grass                |
|  72 | Pelipper    | Water                |
|  73 | Camerupt    | Fire                 |
|  74 | Mawile      | Steel                |
|  75 | Sableye     | Dark                 |
|  76 | Swellow     | Normal               |
|  77 | Trapinch    | Ground               |
|  78 | Wailmer     | Water                |
|  79 | Shiftry     | Grass                |
|  80 | Cacturne    | Grass                |
|  81 | Lairon      | Steel                |
|  82 | Linoone     | Normal               |
|  83 | Milotic     | Water                |
|  84 | Delcatty    | Normal               |
|  85 | Nosepass    | Rock                 |
|  86 | Medicham    | Fighting             |
|  87 | Ludicolo    | Water                |
|  88 | Kecleon     | Normal               |
|  89 | Graveler    | Rock                 |
|  90 | Loudred     | Normal               |
|  91 | Dodrio      | Normal               |
|  92 | Kadabra     | Psychic              |
|  93 | Claydol     | Ground               |
|  94 | Sharpedo    | Water                |
|  95 | Magcargo    | Fire                 |
|  96 | Electrike   | Electric             |
|  97 | Makuhita    | Fighting             |
|  98 | Hariyama    | Fighting             |
|  99 | Wigglytuff  | Normal               |
| 100 | Vigoroth    | Normal               |
| 101 | Skarmory    | Steel                |
| 102 | Spinda      | Normal               |
| 103 | Exploud     | Normal               |
| 104 | Slaking     | Normal               |
| 105 | Lanturn     | Water                |
| 106 | Slakoth     | Normal               |
| 107 | Absol       | Dark                 |
| 108 | Tropius     | Grass                |
| 109 | Gardevoir   | Psychic              |
| 110 | Torkoal     | Fire                 |
| 111 | Lunatone    | Rock                 |
| 112 | Solrock     | Rock                 |
| 113 | Dusclops    | Ghost                |
| 114 | Tyranitar   | Rock                 |
| 115 | Clefairy    | Fairy                |
| 116 | Jigglypuff  | Normal               |
| 117 | Kingdra     | Water                |
| 118 | Paras       | Bug                  |
| 119 | Lapras      | Water                |
| 120 | Rhydon      | Ground               |
| 121 | Slowbro     | Water                |
| 122 | Ursaring    | Normal               |
| 123 | Machoke     | Fighting             |
| 124 | Kangaskhan  | Normal               |
| 125 | Machamp     | Fighting             |
| 126 | Oddish      | Grass                |
| 127 | Girafarig   | Normal               |
| 128 | Ponyta      | Fire                 |
| 129 | Vulpix      | Fire                 |
| 130 | Raticate    | Normal               |
| 131 | Marowak     | Ground               |
| 132 | Nidorina    | Poison               |
| 133 | Onix        | Rock                 |
| 134 | Aerodactyl  | Rock                 |
| 135 | Sneasel     | Dark                 |
| 136 | Gastly      | Ghost                |
| 137 | Haunter     | Ghost                |
| 138 | Gengar      | Ghost                |
| 139 | Grotle      | Grass                |
| 140 | Snover      | Grass                |
| 141 | Ambipom     | Normal               |
| 142 | Raichu      | Electric             |
| 143 | Gastrodon   | Water                |
| 144 | Pachirisu   | Electric             |
| 145 | Blissey     | Normal               |
| 146 | Sudowoodo   | Rock                 |
| 147 | Misdreavus  | Ghost                |
| 148 | Drifblim    | Ghost                |
| 149 | Skorupi     | Poison               |
| 150 | Steelix     | Steel                |
| 151 | Lopunny     | Normal               |
| 152 | Hippopotas  | Ground               |
| 153 | Mightyena   | Dark                 |
| 154 | Kirlia      | Psychic              |
| 155 | Flaaffy     | Electric             |
| 156 | Ampharos    | Electric             |
| 157 | Monferno    | Fire                 |
| 158 | Gyarados    | Water                |
| 159 | Luxio       | Electric             |
| 160 | Mothim      | Bug                  |
| 161 | Salamence   | Dragon               |
| 162 | Honchkrow   | Dark                 |
| 163 | Staravia    | Normal               |
| 164 | Metagross   | Steel                |
| 165 | Drapion     | Poison               |
| 166 | Floatzel    | Water                |
| 167 | Stantler    | Normal               |
| 168 | Carnivine   | Grass                |
| 169 | Primeape    | Fighting             |
| 170 | Glameow     | Normal               |
| 171 | Purugly     | Normal               |
| 172 | Alakazam    | Psychic              |
| 173 | Yanma       | Bug                  |
| 174 | Bibarel     | Normal               |
| 175 | Beautifly   | Bug                  |
| 176 | Meowth      | Normal               |
| 177 | Hypno       | Psychic              |
| 178 | Dunsparce   | Normal               |
| 179 | Scyther     | Bug                  |
| 180 | Rampardos   | Rock                 |
| 181 | Pinsir      | Bug                  |
| 182 | Lickitung   | Normal               |
| 183 | Miltank     | Normal               |
| 184 | Granbull    | Fairy                |
| 185 | Cherrim     | Grass                |
| 186 | Larvitar    | Rock                 |
| 187 | Clefable    | Fairy                |
| 188 | Torterra    | Grass                |
| 189 | Glalie      | Ice                  |
| 190 | Crobat      | Poison               |
| 191 | Aipom       | Normal               |
| 192 | Beedrill    | Bug                  |
| 193 | Porygon2    | Normal               |
| 194 | Bronzor     | Steel                |
| 195 | Snorunt     | Ice                  |
| 196 | Scizor      | Bug                  |
| 197 | Swalot      | Poison               |
| 198 | Magnezone   | Electric             |
| 199 | Magmar      | Fire                 |
| 200 | Electivire  | Electric             |
| 201 | Magmortar   | Fire                 |
| 202 | Gligar      | Ground               |
| 203 | Buizel      | Water                |
| 204 | Gliscor     | Ground               |
| 205 | Probopass   | Rock                 |
| 206 | Tyrogue     | Fighting             |
| 207 | Hitmonchan  | Fighting             |
| 208 | Piloswine   | Ice                  |
| 209 | Staraptor   | Normal               |
| 210 | Jumpluff    | Grass                |
| 211 | Banette     | Ghost                |
| 212 | Ralts       | Psychic              |
| 213 | Roserade    | Grass                |
| 214 | Lickilicky  | Normal               |
| 215 | Abomasnow   | Grass                |
| 216 | Metang      | Steel                |
| 217 | Seviper     | Poison               |
| 218 | Luxray      | Electric             |
| 219 | Buneary     | Normal               |
| 220 | Mamoswine   | Ice                  |
| 221 | Vibrava     | Ground               |
| 222 | Flygon      | Ground               |
| 223 | Nuzleaf     | Grass                |
| 224 | Pupitar     | Rock                 |
| 225 | Magnemite   | Electric             |
| 226 | Mareep      | Electric             |
| 227 | Growlithe   | Fire                 |
| 228 | Slowking    | Water                |
| 229 | Drilbur     | Ground               |
| 230 | Zebstrika   | Electric             |
| 231 | Swoobat     | Psychic              |
| 232 | Stoutland   | Normal               |
| 233 | Furret      | Normal               |
| 234 | Gabite      | Dragon               |
| 235 | Grumpig     | Psychic              |
| 236 | Vanillish   | Ice                  |
| 237 | Gothorita   | Psychic              |
| 238 | Duosion     | Psychic              |
| 239 | Simisage    | Grass                |
| 240 | Simisear    | Fire                 |
| 241 | Simipour    | Water                |
| 242 | Galvantula  | Bug                  |
| 243 | Sawsbuck    | Normal               |
| 244 | Jellicent   | Water                |
| 245 | Fraxure     | Dragon               |
| 246 | Whimsicott  | Grass                |
| 247 | Tirtouga    | Water                |
| 248 | Deino       | Dark                 |
| 249 | Druddigon   | Dragon               |
| 250 | Klang       | Steel                |
| 251 | Seismitoad  | Water                |
| 252 | Scolipede   | Bug                  |
| 253 | Mienfoo     | Fighting             |
| 254 | Elgyem      | Psychic              |
| 255 | Pawniard    | Dark                 |
| 256 | Liepard     | Dark                 |
| 257 | Watchog     | Normal               |
| 258 | Alomomola   | Water                |
| 259 | Klinklang   | Steel                |
| 260 | Beheeyem    | Psychic              |
| 261 | Cubchoo     | Ice                  |
| 262 | Leavanny    | Bug                  |
| 263 | Archen      | Rock                 |
| 264 | Eelektrik   | Electric             |
| 265 | Accelgor    | Bug                  |
| 266 | Espeon      | Psychic              |
| 267 | Walrein     | Ice                  |
| 268 | Gallade     | Psychic              |
| 269 | Jynx        | Ice                  |
| 270 | Rotom       | Electric             |
| 271 | Gothita     | Psychic              |
| 272 | Lilligant   | Grass                |
| 273 | Ducklett    | Water                |
| 274 | Krokorok    | Ground               |
| 275 | Palpitoad   | Water                |
| 276 | Lampent     | Ghost                |
| 277 | Unfezant    | Normal               |
| 278 | Axew        | Dragon               |
| 279 | Golurk      | Ground               |
| 280 | Sigilyph    | Psychic              |
| 281 | Tangrowth   | Grass                |
| 282 | Heatmor     | Fire                 |
| 283 | Umbreon     | Dark                 |
| 284 | Mismagius   | Ghost                |
| 285 | Klink       | Steel                |
| 286 | Mantine     | Water                |
| 287 | Basculin    | Water                |
| 288 | Emolga      | Electric             |
| 289 | Herdier     | Normal               |
| 290 | Excadrill   | Ground               |
| 291 | Swanna      | Water                |
| 292 | Mandibuzz   | Dark                 |
| 293 | Toxicroak   | Poison               |
| 294 | Braviary    | Normal               |
| 295 | Cofagrigus  | Ghost                |
| 296 | Beartic     | Ice                  |
| 297 | Durant      | Bug                  |
| 298 | Ferroseed   | Grass                |
| 299 | Ferrothorn  | Grass                |
| 300 | Lucario     | Fighting             |
| 301 | Weavile     | Dark                 |
| 302 | Weezing     | Poison               |
| 303 | Bronzong    | Steel                |
| 304 | Eelektross  | Electric             |
| 305 | Doublade    | Steel                |
| 306 | Chandelure  | Ghost                |
| 307 | Crustle     | Bug                  |
| 308 | Doduo       | Normal               |
| 309 | Helioptile  | Electric             |
| 310 | Carbink     | Rock                 |
| 311 | Cryogonal   | Ice                  |
| 312 | Vanilluxe   | Ice                  |
| 313 | Delibird    | Ice                  |
| 314 | Rhyperior   | Ground               |
| 315 | Masquerain  | Bug                  |
| 316 | Golem       | Rock                 |
| 317 | Froslass    | Ice                  |
| 318 | Shedinja    | Bug                  |
| 319 | Breloom     | Grass                |
| 320 | Bagon       | Dragon               |
| 321 | Talonflame  | Fire                 |
| 322 | Haxorus     | Dragon               |
| 323 | Slugma      | Fire                 |
| 324 | Goomy       | Dragon               |
| 325 | Sylveon     | Fairy                |
| 326 | Grimer      | Poison               |
| 327 | Goodra      | Dragon               |
| 328 | Fearow      | Normal               |
| 329 | Garbodor    | Poison               |
| 330 | Slowpoke    | Water                |
| 331 | Sandshrew   | Ground               |
| 332 | Psyduck     | Water                |
| 333 | Poliwag     | Water                |
| 334 | Diglett     | Ground               |
| 335 | Seel        | Water                |
| 336 | Voltorb     | Electric             |
| 337 | Ditto       | Normal               |
| 338 | Koffing     | Poison               |
| 339 | Moltres     | Fire                 |
| 340 | Kabutops    | Rock                 |
| 341 | Dragonite   | Dragon               |
| 342 | Snorlax     | Normal               |
| 343 | Omastar     | Rock                 |
| 344 | Poliwrath   | Water                |
| 345 | Mew         | Psychic              |
| 346 | Zapdos      | Electric             |
| 347 | Remoraid    | Water                |
| 348 | Politoed    | Water                |
| 349 | Venonat     | Bug                  |
| 350 | Celebi      | Psychic              |
| 351 | Raikou      | Electric             |
| 352 | Chikorita   | Grass                |
| 353 | Totodile    | Water                |
| 354 | Cyndaquil   | Fire                 |
| 355 | Bayleef     | Grass                |
| 356 | Croconaw    | Water                |
| 357 | Quilava     | Fire                 |
| 358 | Anorith     | Rock                 |
| 359 | Sunkern     | Grass                |
| 360 | Hoppip      | Grass                |
| 361 | Luvdisc     | Water                |
| 362 | Hoothoot    | Normal               |
| 363 | Treecko     | Grass                |
| 364 | Sunflora    | Grass                |
| 365 | Taillow     | Normal               |
| 366 | Togepi      | Fairy                |
| 367 | Surskit     | Bug                  |
| 368 | Blaziken    | Fire                 |
| 369 | Sceptile    | Grass                |
| 370 | Swampert    | Water                |
| 371 | Altaria     | Dragon               |
| 372 | Mudkip      | Water                |
| 373 | Zubat       | Poison               |
| 374 | Cacnea      | Grass                |
| 375 | Barboach    | Water                |
| 376 | Seedot      | Grass                |
| 377 | Typhlosion  | Fire                 |
| 378 | Feraligatr  | Water                |
| 379 | Meganium    | Grass                |
| 380 | Jirachi     | Steel                |
| 381 | Xatu        | Psychic              |
| 382 | Latias      | Dragon               |
| 383 | Illumise    | Bug                  |
| 384 | Entei       | Fire                 |
| 385 | Gorebyss    | Water                |
| 386 | Suicune     | Water                |
| 387 | Aggron      | Steel                |
| 388 | Donphan     | Ground               |
| 389 | Golbat      | Poison               |
| 390 | Noctowl     | Normal               |
| 391 | Forretress  | Bug                  |
| 392 | Houndoom    | Dark                 |
| 393 | Castform    | Normal               |
| 394 | Rayquaza    | Dragon               |
| 395 | Huntail     | Water                |
| 396 | Volbeat     | Bug                  |
| 397 | Dustox      | Bug                  |
| 398 | Ledian      | Bug                  |
| 399 | Ariados     | Bug                  |
| 400 | Relicanth   | Water                |
| 401 | Octillery   | Water                |
| 402 | Lombre      | Water                |
| 403 | Clamperl    | Water                |
| 404 | Teddiursa   | Normal               |
| 405 | Nincada     | Bug                  |
| 406 | Swinub      | Ice                  |
| 407 | Sentret     | Normal               |
| 408 | Pineco      | Bug                  |
| 409 | Skitty      | Normal               |
| 410 | Zigzagoon   | Normal               |
| 411 | Heracross   | Bug                  |
| 412 | Wobbuffet   | Psychic              |
| 413 | Regice      | Ice                  |
| 414 | Swablu      | Normal               |
| 415 | Plusle      | Electric             |
| 416 | Minun       | Electric             |
| 417 | Spoink      | Psychic              |
| 418 | Qwilfish    | Water                |
| 419 | Combusken   | Fire                 |
| 420 | Azurill     | Normal               |
| 421 | Igglybuff   | Normal               |
| 422 | Togetic     | Fairy                |
| 423 | Corsola     | Water                |
| 424 | Baltoy      | Ground               |
| 425 | Articuno    | Ice                  |
| 426 | Lileep      | Rock                 |
| 427 | Chimecho    | Psychic              |
| 428 | Murkrow     | Dark                 |
| 429 | Sealeo      | Ice                  |
| 430 | Ledyba      | Bug                  |
| 431 | Sliggoo     | Dragon               |
| 432 | Lumineon    | Water                |
| 433 | Shelgon     | Dragon               |
| 434 | Poochyena   | Dark                 |
| 435 | Corphish    | Water                |
| 436 | Phanpy      | Ground               |
| 437 | Whismur     | Normal               |
| 438 | Regirock    | Rock                 |
| 439 | Registeel   | Steel                |
| 440 | Groudon     | Ground               |
| 441 | Shuckle     | Bug                  |
| 442 | Hitmontop   | Fighting             |
| 443 | Geodude     | Rock                 |
| 444 | Grovyle     | Grass                |
| 445 | Marshtomp   | Water                |
| 446 | Beldum      | Steel                |
| 447 | Wynaut      | Psychic              |
| 448 | Lotad       | Water                |
| 449 | Machop      | Fighting             |
| 450 | Shroomish   | Grass                |
| 451 | Turtwig     | Grass                |
| 452 | Budew       | Grass                |
| 453 | Combee      | Bug                  |
| 454 | Cherubi     | Grass                |
| 455 | Gogoat      | Grass                |
| 456 | Bonsly      | Rock                 |
| 457 | Kricketune  | Bug                  |
| 458 | Abra        | Psychic              |
| 459 | Ninjask     | Bug                  |
| 460 | Wooper      | Water                |
| 461 | Latios      | Dragon               |
| 462 | Natu        | Psychic              |
| 463 | Spheal      | Ice                  |
| 464 | Whiscash    | Water                |
| 465 | Shuppet     | Ghost                |
| 466 | Meditite    | Fighting             |
| 467 | Cascoon     | Bug                  |
| 468 | Feebas      | Water                |
| 469 | Chinchou    | Water                |
| 470 | Aron        | Steel                |
| 471 | Torchic     | Fire                 |
| 472 | Fletchinder | Fire                 |
| 473 | Bisharp     | Dark                 |
| 474 | Pansear     | Fire                 |
| 475 | Panpour     | Water                |
| 476 | Sawk        | Fighting             |
| 477 | Throh       | Fighting             |
| 478 | Darumaka    | Fire                 |
| 479 | Bouffalant  | Normal               |
| 480 | Boldore     | Rock                 |
| 481 | Gigalith    | Rock                 |
| 482 | Minccino    | Normal               |
| 483 | Scraggy     | Dark                 |
| 484 | Cottonee    | Grass                |
| 485 | Maractus    | Grass                |
| 486 | Porygon-Z   | Normal               |
| 487 | Pidove      | Normal               |
| 488 | Petilil     | Grass                |
| 489 | Tranquill   | Normal               |
| 490 | Munna       | Psychic              |
| 491 | Swadloon    | Bug                  |
| 492 | Dwebble     | Bug                  |
| 493 | Croagunk    | Poison               |
| 494 | Blitzle     | Electric             |
| 495 | Sandile     | Ground               |
| 496 | Cubone      | Ground               |
| 497 | Omanyte     | Rock                 |
| 498 | Shieldon    | Rock                 |
| 499 | Archeops    | Rock                 |
| 500 | Mantyke     | Water                |
| 501 | Vanillite   | Ice                  |
| 502 | Woobat      | Psychic              |
| 503 | Riolu       | Fighting             |
| 504 | Timburr     | Fighting             |
| 505 | Kabuto      | Rock                 |
| 506 | Cranidos    | Rock                 |
| 507 | Carracosta  | Water                |
| 508 | Fletchling  | Normal               |
| 509 | Bunnelby    | Normal               |
| 510 | Pansage     | Grass                |
| 511 | Tentacool   | Water                |
| 512 | Snubbull    | Fairy                |
| 513 | Houndour    | Dark                 |
| 514 | Clauncher   | Water                |
| 515 | Scatterbug  | Bug                  |
| 516 | Burmy       | Bug                  |
| 517 | Bidoof      | Normal               |
| 518 | Dragalge    | Poison               |
| 519 | Klefki      | Steel                |
| 520 | Cobalion    | Steel                |
| 521 | Terrakion   | Rock                 |
| 522 | Virizion    | Grass                |
| 523 | Scrafty     | Dark                 |
| 524 | Gurdurr     | Fighting             |
| 525 | Mienshao    | Fighting             |
| 526 | Hitmonlee   | Fighting             |
| 527 | Conkeldurr  | Fighting             |
| 528 | Hawlucha    | Fighting             |
| 529 | Rattata     | Normal               |
| 530 | Pidgeotto   | Normal               |
| 531 | Finneon     | Water                |
| 532 | Elekid      | Electric             |
| 533 | Espurr      | Psychic              |
| 534 | Krookodile  | Ground               |
| 535 | Krabby      | Water                |
| 536 | Pidgey      | Normal               |
| 537 | Wurmple     | Bug                  |
| 538 | Crawdaunt   | Water                |
| 539 | Stunky      | Poison               |
| 540 | Drifloon    | Ghost                |
| 541 | Magby       | Fire                 |
| 542 | Gulpin      | Poison               |
| 543 | Arbok       | Poison               |
| 544 | Joltik      | Bug                  |
| 545 | Ekans       | Poison               |
| 546 | Mankey      | Fighting             |
| 547 | Venomoth    | Bug                  |
| 548 | Spearow     | Normal               |
| 549 | Starly      | Normal               |
| 550 | Infernape   | Fire                 |
| 551 | Roggenrola  | Rock                 |
| 552 | Pangoro     | Fighting             |
| 553 | Smoochum    | Ice                  |
| 554 | Kyogre      | Water                |
| 555 | Silcoon     | Bug                  |
| 556 | Mewtwo      | Psychic              |
| 557 | Golett      | Ground               |
| 558 | Garchomp    | Dragon               |
| 559 | Volcarona   | Bug                  |
| 560 | Audino      | Normal               |
| 561 | Togekiss    | Fairy                |
| 562 | Dusknoir    | Ghost                |
| 563 | Hydreigon   | Dark                 |
| 564 | Heatran     | Fire                 |
| 565 | Cresselia   | Psychic              |
| 566 | Musharna    | Psychic              |
| 567 | Weedle      | Bug                  |
| 568 | Caterpie    | Bug                  |
| 569 | Kakuna      | Bug                  |
| 570 | Metapod     | Bug                  |
| 571 | Kricketot   | Bug                  |
| 572 | Magikarp    | Water                |
| 573 | Spinarak    | Bug                  |
| 574 | Vespiquen   | Bug                  |
| 575 | Drowzee     | Psychic              |
| 576 | Shinx       | Electric             |
| 577 | Chimchar    | Fire                 |
| 578 | Skuntank    | Poison               |
| 579 | Sewaddle    | Bug                  |
| 580 | Cleffa      | Fairy                |
| 581 | Pichu       | Electric             |
| 582 | Duskull     | Ghost                |
| 583 | Unown       | Psychic              |
| 584 | Munchlax    | Normal               |
| 585 | Porygon     | Normal               |
| 586 | Gible       | Dragon               |
| 587 | Prinplup    | Water                |
| 588 | Whirlipede  | Bug                  |
| 589 | Noivern     | Flying               |
| 590 | Pyroar      | Fire                 |
| 591 | Florges     | Fairy                |
| 592 | Clawitzer   | Water                |
| 593 | Barbaracle  | Rock                 |
| 594 | Dedenne     | Electric             |
| 595 | Floette     | Fairy                |
| 596 | Slurpuff    | Fairy                |
| 597 | Aromatisse  | Fairy                |
| 598 | Shellos     | Water                |
| 599 | Stunfisk    | Ground               |
| 600 | Frillish    | Water                |
| 601 | Hippowdon   | Ground               |
| 602 | Chatot      | Normal               |
| 603 | Lillipup    | Normal               |
| 604 | Venipede    | Bug                  |
| 605 | Bastiodon   | Rock                 |
| 606 | Tynamo      | Electric             |
| 607 | Diggersby   | Normal               |
| 608 | Chingling   | Psychic              |
| 609 | Trubbish    | Poison               |
| 610 | Cinccino    | Normal               |
| 611 | Glaceon     | Ice                  |
| 612 | Leafeon     | Grass                |
| 613 | Regigigas   | Normal               |
| 614 | Purrloin    | Dark                 |
| 615 | Nidoran     | Poison               |
| 616 | Deerling    | Normal               |
| 617 | Shelmet     | Bug                  |
| 618 | Patrat      | Normal               |
| 619 | Escavalier  | Bug                  |
| 620 | Avalugg     | Ice                  |
| 621 | Vivillon    | Bug                  |
| 622 | Heliolisk   | Electric             |
| 623 | Aurorus     | Rock                 |
| 624 | Tyrantrum   | Rock                 |
| 625 | Yanmega     | Bug                  |
| 626 | Spiritomb   | Ghost                |
| 627 | Vullaby     | Dark                 |
| 628 | Zoroark     | Dark                 |
| 629 | Amoonguss   | Grass                |
| 630 | Tympole     | Water                |
| 631 | Piplup      | Water                |
| 632 | Empoleon    | Water                |
| 633 | Furfrou     | Normal               |
| 634 | Solosis     | Psychic              |
| 635 | Larvesta    | Bug                  |
| 636 | Foongus     | Grass                |
| 637 | Litwick     | Ghost                |
| 638 | Yamask      | Ghost                |
| 639 | Gothitelle  | Psychic              |
| 640 | Reuniclus   | Psychic              |
| 641 | Pancham     | Fighting             |
| 642 | Litleo      | Fire                 |
| 643 | Skiddo      | Grass                |
| 644 | Rufflet     | Normal               |
| 645 | Karrablast  | Bug                  |
| 646 | Lugia       | Psychic              |
| 647 | Binacle     | Rock                 |
| 648 | Skrelp      | Poison               |
| 649 | Malamar     | Dark                 |
| 650 | Zekrom      | Dragon               |
| 651 | Reshiram    | Dragon               |
| 652 | Happiny     | Normal               |
| 653 | Zweilous    | Dark                 |
| 654 | Trevenant   | Ghost                |
| 655 | Swirlix     | Fairy                |
| 656 | Spewpa      | Bug                  |
+-----+-------------+----------------------+
656 rows in set (0.00 sec)



//What is Rufflet's secondary type?
mysql> select a.id , a.name , a.secondary_type , b.name from pokemons a , types b where a.secondary_type = b.id and a.name='Rufflet';
+-----+---------+----------------+--------+
| id  | name    | secondary_type | name   |
+-----+---------+----------------+--------+
| 644 | Rufflet |             18 | Flying |
+-----+---------+----------------+--------+
1 row in set (0.01 sec)



//What are the names of the pokemon that belong to the trainer with trainerID 303?
select a.name as pokemon_name , t.trainerID from pokemons a, pokemon_trainer t where t.pokemon_id = a.id and trainerID= 303;
+--------------+-----------+
| pokemon_name | trainerID |
+--------------+-----------+
| Wailord      |       303 |
| Vileplume    |       303 |
+--------------+-----------+
2 rows in set (0.03 sec)



//How many pokemon have a secondary type Poison
select distinct p.id from pokemons p , types t where p.secondary_type=t.id and t.name = 'Poison';
mysql> select distinct p.id from pokemons p , types t where p.secondary_type=t.id and t.name = 'Poison';
+-----+
| id  |
+-----+
|   3 |
|  10 |
|  11 |
|  12 |
|  28 |
|  30 |
|  31 |
|  57 |
|  58 |
|  71 |
| 126 |
| 136 |
| 137 |
| 138 |
| 192 |
| 213 |
| 252 |
| 349 |
| 397 |
| 399 |
| 418 |
| 452 |
| 511 |
| 547 |
| 567 |
| 569 |
| 573 |
| 588 |
| 604 |
| 629 |
| 636 |
+-----+
31 rows in set (0.00 sec)

mysql> select distinct p.id from pokemons p , types t where p.secondary_type=t.id and t.name = 'Poison';
+-----+
| id  |
+-----+
|   3 |
|  10 |
|  11 |
|  12 |
|  28 |
|  30 |
|  31 |
|  57 |
|  58 |
|  71 |
| 126 |
| 136 |
| 137 |
| 138 |
| 192 |
| 213 |
| 252 |
| 349 |
| 397 |
| 399 |
| 418 |
| 452 |
| 511 |
| 547 |
| 567 |
| 569 |
| 573 |
| 588 |
| 604 |
| 629 |
| 636 |
+-----+
31 rows in set (0.00 sec)


//What are all the primary types and how many pokemon have that type?
select types.name, count(pokemons.id) from types , pokemons where types.id = pokemons.primary_type group by types.name;
+----------+--------------------+
| name     | count(pokemons.id) |
+----------+--------------------+
| Normal   |                 90 |
| Water    |                 95 |
| Grass    |                 59 |
| Rock     |                 38 |
| Fire     |                 38 |
| Ground   |                 29 |
| Poison   |                 27 |
| Bug      |                 61 |
| Electric |                 35 |
| Dragon   |                 22 |
| Steel    |                 19 |
| Dark     |                 24 |
| Fighting |                 25 |
| Psychic  |                 38 |
| Ghost    |                 19 |
| Fairy    |                 14 |
| Ice      |                 22 |
| Flying   |                  1 |
+----------+--------------------+
18 rows in set (0.01 sec)


//How many pokemon at level 100 does each trainer with at least one level 100 pokemone have? (Hint: your query should not display a trainer
select count(distinct pokemon_id) from pokemon_trainer where pokelevel >=100;
//or
select count(distinct pokemon_id) from pokemon_trainer where trainerid in (select trainerid from pokemon_trainer where pokelevel >= 100) and pokelevel >=100;
mysql> select count(distinct pokemon_id) from pokemon_trainer where pokelevel >=100;
+----------------------------+
| count(distinct pokemon_id) |
+----------------------------+
|                        228 |
+----------------------------+
1 row in set (0.02 sec)


//How many pokemon only belong to one trainer and no other?
select count(*) from (select pokemon_id,count(*) ctrainer from  pokemon_trainer group by pokemon_id) a where a.ctrainer=1;

mysql> select count(*) from (select pokemon_id,count(*) ctrainer from  pokemon_trainer group by pokemon_id) a where a.ctrainer=1;
+----------+
| count(*) |
+----------+
|       13 |
+----------+
1 row in set (0.03 sec)
