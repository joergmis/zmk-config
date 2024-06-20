.PHONY: \
	build_left \
	build_right

build_left:
	west build \
		-p \
		-s zmk/app \
		-b "sparkfun_pro_micro_rp2040" -- \
		-DSHIELD="corne_left"

build_right:
	west build \
		-p \
		-s zmk/app \
		-b "sparkfun_pro_micro_rp2040" -- \
		-DSHIELD="corne_right"
