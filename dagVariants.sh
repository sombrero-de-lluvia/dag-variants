#!/bin/bash

# ======== Devil names (mythological + slightly funny variations) ========
devils=(
    "Satan"
    "Lucifer"
    "Beelzebub"
    "Mephistopheles"
    "Asmodeus"
    "Belial" 
    "Mammon"
    "Ahriman"
    "Iblis"
    "Shaitan"
    "Old Nick"
    "Prince of Darkness"
    "The Horned One"
)

# ======== Groundhog names (all prefixed with 'the') ========
groundhogs=(
    "the woodchuck"
    "the whistlepig"
    "the groundhog"
    "the marmot"
    "the land-beaver"
    "the rockchuck"
    "the burrower"
    "the tunnel digger"
    "the furry prophet"
)

# ======== Verbs (slightly funny variations) ========
verbs=(
    "ate"
    "devoured"
    "consumed"
    "chowed down on"
    "gobbled up"
)

# ======== Pick random devil ========
devil="${devils[RANDOM % ${#devils[@]}]}"

# ======== Pick random groundhog ========
groundhog="${groundhogs[RANDOM % ${#groundhogs[@]}]}"

# ======== Pick random verb ========
verb="${verbs[RANDOM % ${#verbs[@]}]}"

# ======== Print result ========
echo "$devil $verb $groundhog"
