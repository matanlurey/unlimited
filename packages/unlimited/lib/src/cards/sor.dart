import 'package:unlimited/src/schema.dart';

/// ...
final sparkOfRebellion = <Card>{
  // SOR T01.
  UpgradeCard.token(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 1,
    name: 'Experience',
    traits: const {Trait.learned},
    bonusPower: 1,
    bonusHp: 1,
  ),

  // SOR T02.
  UpgradeCard.token(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 2,
    name: 'Shield',
    traits: const {Trait.armor},
  ),

  // SOR 001.
  UnitCard.leader(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 1,
    name: 'Director Krennic',
    title: 'Aspiring to Authority',
    aspects: const {Aspect.vigilance, Aspect.villainy},
    cost: 5,
    traits: const {Trait.imperial, Trait.official},
    power: 2,
    hp: 7,
  ),

  // SOR 002: TBD.

  // SOR 003.
  UnitCard.leader(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 3,
    name: 'Chewbacca',
    title: 'Walking Carpet',
    aspects: const {Aspect.vigilance, Aspect.heroism},
    cost: 7,
    traits: const {Trait.underworld, Trait.wookiee},
    power: 2,
    hp: 9,
  ),

  // SOR 004: TBD.

  // SOR 005.
  UnitCard.leader(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 5,
    name: 'Luke Skywalker',
    title: 'Faithful Friend',
    aspects: const {Aspect.vigilance, Aspect.heroism},
    cost: 6,
    traits: const {Trait.force, Trait.rebel},
    power: 4,
    hp: 7,
  ),

  // SOR 006 - 008: TBD.

  // SOR 009.
  UnitCard.leader(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 9,
    name: 'Leia Organa',
    title: 'Alliance General',
    aspects: const {Aspect.command, Aspect.heroism},
    cost: 5,
    traits: const {Trait.rebel, Trait.official},
    power: 3,
    hp: 6,
  ),

  // SOR 010.
  UnitCard.leader(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 10,
    name: 'Darth Vader',
    title: 'Dark Lord of the Sith',
    aspects: const {Aspect.aggression, Aspect.villainy},
    cost: 7,
    traits: const {Trait.force, Trait.imperial, Trait.sith},
    power: 5,
    hp: 8,
  ),

  // SOR 011 - 020: TBD.

  // SOR 021.
  BaseCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 21,
    name: 'Dagobah Swamp',
    location: 'Dagobah',
    aspects: const {Aspect.vigilance},
  ),

  // SOR 022: TBD.

  // SOR 023.
  BaseCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 23,
    name: 'Command Center',
    location: 'Death Star',
    aspects: const {Aspect.command},
  ),

  // SOR 024 - 025: TBD.

  // SOR 026.
  BaseCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 26,
    name: 'Catacombs of Cadera',
    location: 'Jedha',
    aspects: const {Aspect.aggression},
  ),

  // SOR 027 - 028: TBD.

  // SOR 029.
  BaseCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 29,
    name: "Administrator's Tower",
    location: 'Cloud City',
    aspects: const {Aspect.cunning},
  ),

  // SOR 030 - 043: TBD.

  // SOR 044.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 44,
    arena: Arena.space,
    name: 'Restored ARC-170',
    aspects: const {Aspect.vigilance, Aspect.heroism},
    cost: 2,
    traits: const {Trait.vehicle, Trait.fighter},
    power: 2,
    hp: 3,
  ),

  // SOR 045.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 45,
    name: 'Yoda',
    aspects: const {Aspect.vigilance, Aspect.heroism},
    cost: 3,
    traits: const {Trait.force, Trait.jedi},
    power: 2,
    hp: 4,
  ),

  // SOR 046.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 46,
    name: 'Consular Security Force',
    aspects: const {Aspect.vigilance, Aspect.heroism},
    cost: 4,
    traits: const {Trait.rebel, Trait.trooper},
    power: 3,
    hp: 7,
  ),

  // SOR 047: TBD.

  // SOR 048.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 48,
    name: 'Vigilant Honor Guards',
    aspects: const {Aspect.vigilance, Aspect.heroism},
    cost: 5,
    traits: const {Trait.rebel},
    power: 4,
    hp: 6,
  ),

  // SOR 049 - 058: TBD.

  // SOR 059.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 59,
    name: '2-1B Surgical Droid',
    aspects: const {Aspect.vigilance},
    cost: 1,
    traits: const {Trait.droid},
    power: 1,
    hp: 3,
  ),

  // SOR 060 - 062: TBD.

  // SOR 063.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 63,
    name: 'Cloud City Wing Guard',
    aspects: const {Aspect.vigilance},
    cost: 3,
    traits: const {Trait.fringe, Trait.trooper},
    power: 2,
    hp: 4,
  ),

  // SOR 064 - 065: TBD.

  // SOR 066.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 66,
    arena: Arena.space,
    name: 'System Patrol Craft',
    aspects: const {Aspect.vigilance},
    cost: 4,
    traits: const {Trait.vehicle, Trait.fighter},
    power: 3,
    hp: 4,
  ),

  // SOR 067 - 073: TBD.

  // SOR 074.
  EventCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 74,
    name: 'Repair',
    aspects: const {Aspect.vigilance},
    cost: 1,
    traits: const {Trait.supply},
  ),

  // SOR 075 - 077.

  // SOR 078.
  EventCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 78,
    name: 'Vanquish',
    aspects: const {Aspect.vigilance},
    cost: 5,
    traits: const {Trait.tactic},
  ),

  // SOR 079 - 081: TBD.

  // SOR 082.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 82,
    name: "Emperor's Royal Guard",
    aspects: const {Aspect.command, Aspect.villainy},
    cost: 3,
    traits: const {Trait.imperial},
    power: 3,
    hp: 4,
  ),

  // SOR 083.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 82,
    name: 'Superlaser Technician',
    aspects: const {Aspect.command, Aspect.villainy},
    cost: 3,
    traits: const {Trait.imperial},
    power: 2,
    hp: 1,
  ),

  // SOR 084.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 82,
    name: 'Grand Moff Tarkin',
    title: 'Death Star Overseer',
    aspects: const {Aspect.command, Aspect.villainy},
    cost: 4,
    traits: const {Trait.imperial, Trait.official},
    power: 2,
    hp: 3,
  ),

  // SOR 085 - 127.

  // SOR 128.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 128,
    name: 'Death Star Stormtrooper',
    aspects: const {Aspect.aggression, Aspect.villainy},
    cost: 1,
    traits: const {Trait.imperial, Trait.trooper},
    power: 3,
    hp: 1,
  ),

  // SOR 129: TBD.

  // SOR 130.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 130,
    name: 'First Legion Stormtrooper',
    aspects: const {Aspect.aggression, Aspect.villainy},
    cost: 2,
    traits: const {Trait.imperial, Trait.trooper},
    power: 2,
    hp: 3,
  ),

  // SOR 131: TBD.

  // SOR 132.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 128,
    arena: Arena.space,
    name: 'Imperial Interceptor',
    aspects: const {Aspect.aggression, Aspect.villainy},
    cost: 4,
    traits: const {Trait.imperial, Trait.vehicle, Trait.fighter},
    power: 3,
    hp: 2,
  ),

  // SOR 133 - 134: TBD.

  // SOR 135.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 135,
    name: 'Emperor Palpatine',
    title: 'Master of the Dark Side',
    aspects: const {Aspect.aggression, Aspect.villainy},
    cost: 8,
    traits: const {Trait.imperial, Trait.sith, Trait.official},
    power: 6,
    hp: 6,
  ),

  // SOR 136.
  UpgradeCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 136,
    name: "Vader's Lightsaber",
    aspects: const {Aspect.aggression, Aspect.villainy},
    cost: 2,
    traits: const {Trait.item, Trait.weapon, Trait.lightsaber},
    bonusPower: 3,
    bonusHp: 1,
  ),

  // SOR 137 - 138: TBD.

  // SOR 139.
  EventCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 139,
    name: 'Force Choke',
    aspects: const {Aspect.aggression, Aspect.villainy},
    cost: 2,
    traits: const {Trait.force},
  ),

  // SOR 140 - 171: TBD.

  // SOR 172.
  EventCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 172,
    name: 'Open Fire',
    aspects: const {Aspect.aggression},
    cost: 3,
    traits: const {Trait.tactic},
  ),

  // SOR 173 - 188: TBD.

  // SOR 189.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 189,
    name: 'Leia Organa',
    title: 'Defiant Princess',
    aspects: const {Aspect.cunning, Aspect.heroism},
    cost: 2,
    traits: const {Trait.rebel, Trait.official},
    power: 2,
    hp: 2,
  ),

  // SOR 190 - 194: TBD.

  // SOR 195.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 195,
    arena: Arena.space,
    name: 'Auzituck Liberator Gunship',
    aspects: const {Aspect.cunning, Aspect.heroism},
    cost: 4,
    traits: const {Trait.vehicle, Trait.fighter},
    power: 3,
    hp: 4,
  ),

  // SOR 196.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 196,
    name: 'Chewbacca',
    title: 'Loyal Companion',
    aspects: const {Aspect.cunning, Aspect.heroism},
    cost: 5,
    traits: const {Trait.underworld, Trait.wookiee},
    power: 3,
    hp: 6,
  ),

  // SOR 197: TBD.

  // SOR 198.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 198,
    name: 'Han Solo',
    title: 'Reluctant Hero',
    aspects: const {Aspect.cunning, Aspect.heroism},
    cost: 7,
    traits: const {Trait.underworld},
    power: 6,
    hp: 6,
  ),

  // SOR 199 - 219: TBD.

  // SOR 220.
  EventCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 220,
    name: 'Surprise Strike',
    aspects: const {Aspect.cunning},
    cost: 2,
    traits: const {Trait.tactic},
  ),

  // SOR 221: TBD.

  // SOR 222.
  EventCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 222,
    name: 'Waylay',
    aspects: const {Aspect.cunning},
    cost: 3,
    traits: const {Trait.trick},
  ),

  // SOR 223 - 224: TBD.

  // SOR 225.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 225,
    arena: Arena.space,
    name: 'Tie/In Fighter',
    aspects: const {Aspect.villainy},
    cost: 1,
    traits: const {Trait.imperial, Trait.vehicle, Trait.fighter},
    power: 2,
    hp: 1,
  ),

  // SOR 226.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 226,
    name: 'Admiral Motti',
    title: 'Brazen and Scornful',
    aspects: const {Aspect.villainy},
    cost: 2,
    traits: const {Trait.imperial, Trait.official},
    power: 1,
    hp: 1,
  ),

  // SOR 227.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 227,
    name: 'Snowtrooper Lieutenant',
    aspects: const {Aspect.villainy},
    cost: 2,
    traits: const {Trait.imperial, Trait.trooper},
    power: 2,
    hp: 2,
  ),

  // SOR 228.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 228,
    name: 'Viper Probe Droid',
    aspects: const {Aspect.villainy},
    cost: 2,
    traits: const {Trait.imperial, Trait.droid},
    power: 3,
    hp: 2,
  ),

  // SOR 229.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 229,
    name: 'Cell Block Guard',
    aspects: const {Aspect.villainy},
    cost: 3,
    traits: const {Trait.imperial, Trait.trooper},
    power: 3,
    hp: 3,
  ),

  // SOR 230: TBD.

  // SOR 231.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 231,
    arena: Arena.space,
    name: 'TIE Advanced',
    aspects: const {Aspect.villainy},
    cost: 4,
    traits: const {Trait.imperial, Trait.vehicle, Trait.fighter},
    power: 3,
    hp: 2,
  ),

  // SOR 232.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 232,
    name: 'AT-ST',
    aspects: const {Aspect.villainy},
    cost: 6,
    traits: const {Trait.imperial, Trait.vehicle, Trait.walker},
    power: 6,
    hp: 7,
  ),

  // SOR 233.
  EventCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 233,
    name: 'I Am Your Father',
    aspects: const {Aspect.villainy},
    cost: 3,
    traits: const {Trait.gambit},
  ),

  // SOR 234.
  EventCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 234,
    name: 'Maximum Firepower',
    aspects: const {Aspect.villainy},
    cost: 4,
    traits: const {Trait.imperial, Trait.tactic},
  ),

  // SOR 235.
  EventCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 235,
    name: 'Galactic Ambition',
    aspects: const {Aspect.villainy},
    cost: 7,
    traits: const {Trait.innate},
  ),

  // SOR 236.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 236,
    name: 'R2-D2',
    title: 'Ignoring Protocol',
    aspects: const {Aspect.heroism},
    cost: 1,
    traits: const {Trait.rebel, Trait.droid},
    power: 1,
    hp: 4,
  ),

  // SOR 237.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 237,
    arena: Arena.space,
    name: 'Alliance X-Wing',
    aspects: const {Aspect.heroism},
    cost: 2,
    traits: const {Trait.rebel, Trait.vehicle, Trait.fighter},
    power: 2,
    hp: 3,
  ),

  // SOR 238.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 238,
    name: 'C-3PO',
    title: 'Protocol Droid',
    aspects: const {Aspect.heroism},
    cost: 2,
    traits: const {Trait.rebel, Trait.droid},
    power: 1,
    hp: 4,
  ),

  // SOR 239.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 239,
    name: 'Rebel Pathfinder',
    aspects: const {Aspect.heroism},
    cost: 2,
    traits: const {Trait.rebel, Trait.trooper},
    power: 2,
    hp: 3,
  ),

  // SOR 240.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 240,
    name: 'Fleet Lieutenant',
    aspects: const {Aspect.heroism},
    cost: 3,
    traits: const {Trait.rebel, Trait.trooper},
    power: 3,
    hp: 3,
  ),

  // SOR 241.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 241,
    arena: Arena.space,
    name: 'Wing Leader',
    aspects: const {Aspect.heroism},
    cost: 3,
    traits: const {Trait.rebel, Trait.vehicle, Trait.fighter},
    power: 2,
    hp: 1,
  ),

  // SOR 242 - 243: TBD.

  // SOR 244.
  UnitCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 244,
    name: 'Snowspeeder',
    aspects: const {Aspect.heroism},
    cost: 5,
    traits: const {Trait.rebel, Trait.vehicle, Trait.speeder},
    power: 3,
    hp: 6,
  ),

  // SOR 245: TBD.

  // SOR 246.
  EventCard(
    cardSet: CardSet.sparkOfRebellion,
    orderInSet: 246,
    name: "You're My Only Hope",
    aspects: const {Aspect.heroism},
    cost: 3,
    traits: const {Trait.gambit},
  ),

  // SOR 247 - 252: TBD.
};
