#! /bin/bash
#select loop

select name in fokhrul mrinal alam
do
   echo "$name slected"
done

echo "More use of select loop"
select name in mrinal alam fokhrul
do
   case $name in
   mrinal)
      echo mrinal is here
      ;;
   alam)
      echo alam is here
      ;;
   fokhrul)
      echo fokhrul here
      ;;
   *)
      echo Error
   esac
done
