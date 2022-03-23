if [[ -o interactive ]] && [[ -o login || -n "${LACRIMAE}" ]]; then
    _cl_lacrimae=(
        #Templar chants
        "Ad te clamamus, exsules, filii Hevae.\n - Salve Regina"

        #Byzantine chants

        #Gregorian chants

        #Warhammer chants
        "Agitatis Ultramarini, \nDominitis Ultramarini. \n - Ultramarine chant, Warhammer 40,000: Chaos Gate"
        "Multum periculum in acie expectat\nMaximus animus sacrifici \n - Ultramarine chant, Warhammer 40,000: Chaos Gate"
        "Sicut erat in principio\n et nunc et semper\n magni consili angelus\n - Why do I still live ? Vox-caster, Why do I still live ?" 
    )

    printf '%b\n\n' "${_cl_lacrimae[RANDOM % $#_cl_lacrimae + 1]}"
    unset _cl_lacrimae
fi