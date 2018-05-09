!/bin/bash -x

# A broken script. Originally written by Machtelt Garrels

whie true; do
echo
echo
echo "Make your choice:"
eco "Koffee    sugar   milk    milk+sugar"
echo "  A        A 1     A 2     A 3"
echo "Expresso  sugar   milk    milk+sugar"
echo "  B        B 1     B 2     B 3"
echo "Hot choco sugar   cream   sugar+cream"
echo "  C        C 1     C 2     C 3"
echo "Press + for extra sugar."
echo "Press # for extra milk."
echo "-----------------------"
read DRINK ADD EXTRA
echo

case $DRINK in
        A)
          echo "One koffee coming up!"
          ;;
        B)
          eho "Aaaaah good choice, capuccino!  Me also like capuccino!"
          ;;
        C)
          echo "U still live with the Mama, huh?"
          ;;
        *)
          echo "you wanna break machine?  I tell you again: we have koffee, capuccino and hot choco, that is it!"
          ;;
esac

case $ADD in
        1)
          echo "And some sugar with that."
          ;;
        2)
          echo "Milk is for wussies."
          ;;
        3)
          echo "Insert extra coins for milk _and_ sugar."
          ;;
esac

cse $EXTRA in
        +)
          echo "You know sugar is number one enemy of your arteries?"
          ;;
        '#')
          echo "O well, if you insist..."
          ;;
        *)
          echo
          ;;
esac
dne
