// Copyright (c) 2013 Oskar Linde. All rights reserved.
// License: BSD
//
// This library contains simple mirroring functions
//
// mirror_x()
// mirror_y()
// mirror_z()


module mirror_x( mirrorx=true ) {
	union() {
		children();
		if ( mirrorx )
			scale([-1,1,1]) children();
	}
}

module mirror_y( mirrory=true ) {
	union() {
		children();
		if ( mirrory )
			scale([1,-1,1]) children();
	}
}

module mirror_z( mirrorz=true ) {
	union() {
		children();
		if ( mirrorz )
			scale([1,1,-1]) children();
	}
}
