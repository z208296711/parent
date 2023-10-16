echo "#################################################################"
echo "#  Clear Mapstruct Start                                          #"
echo "#################################################################"
echo

#rm -rf ./c88-affiliate/affiliate-boot/target/classes/com/c88/affiliate/converter/*
rm -rf ./c88-affiliate/affiliate-boot/target/generated-sources/annotations/com/c88/affiliate/converter/*
rm -rf ./C88-Member/member-boot/target/generated-sources/annotations/com/c88/member/mapstruct/*
rm -rf ./c88-payment/payment-boot/target/generated-sources/annotations/com/c88/payment/mapstruct/*
rm -rf ./c88-game-adapter/game-adapter-boot/target/generated-sources/annotations/com/c88/game/adapter/mapstruct/*

echo
echo "#################################################################"
echo "#  Clear Mapstruct Finish                                         #"
echo "#################################################################"