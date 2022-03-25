if [[ -o interactive ]] && [[ -o login || -n "${LACRIMAE}" ]]; then
    _cl_lacrimae=(
        #Templar chants
        "Ad te clamamus, exsules, filii Hevae.\n - Salve Regina"
        "Surrext Christus,et illuxit populo suo, \nquem redemit Sanguine Suo \n - Crucem sanctam subiit"

        #Byzantine chants
        "Pantas Imas, ekatharanta\n - Defte Lai"
        "Chaire Nymphi Anympheute \nTōn asōmatōn Serapheim \ntōn thronōn ypertera - Agni Parthene"

        #Gregorian chants
        "Dominus Deus Sabaoth \nPleni sunt caeli et terra majestatis gloriae tuae \n - Te Deum"
        "In die Illa tremenda \nCaeli movendi sunt et Terra \nDum veneris \nJudicare Saeculum per ignem \n - Libera me Domina"
        "Tremens factum sum Ego et timeo \nDum discussio vener it \nAtque ventura ira \n - Libera me Domina"
        "Reqiuem Aeternam dona eis Domine \n - Libera me Domine"

        #Warhammer chants
        "Agitatis Ultramarini, \nDominitis Ultramarini. \n - Ultramarine chant, Warhammer 40,000: Chaos Gate"
        "Multum periculum in acie expectat\nMaximus animus sacrifici \n - Ultramarine chant, Warhammer 40,000: Chaos Gate"
        "Sicut erat in principio \net nunc et semper \nmagni consili angelus \n - Why do I still live ? Vox-caster, Why do I still live ?" 
    )

    printf '%b\n\n' "${_cl_lacrimae[RANDOM % $#_cl_lacrimae + 1]}"
    unset _cl_lacrimae
fi
