// Copyright (c) 2013 Oskar Linde. All rights reserved.
// License: BSD
//
// This library contains simple mirroring functions
//
// mirror_x()
// mirror_y()
// mirror_z()


module mirror_x() {
	union() {
		children();
		scale([-1,1,1]) children();
	}
}

module mirror_y() {
	union() {
		children();
		scale([1,-1,1]) children();
	}
}

module mirror_z() {
	union() {
		children();
		scale([1,1,-1]) children();
	}
}
