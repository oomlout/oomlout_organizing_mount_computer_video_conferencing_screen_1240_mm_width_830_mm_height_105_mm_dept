$fn = 50;


difference() {
	union() {
		cylinder(h = 10, r = 31.0000000000);
		translate(v = [0, 0, 10.0000000000]) {
			cylinder(h = 85, r1 = 31.0000000000, r2 = 26.5000000000);
		}
		translate(v = [0, 0, 95.0000000000]) {
			cylinder(h = 15, r1 = 26.5000000000, r2 = 20.0000000000);
		}
	}
	union() {
		#translate(v = [8, -250.0000000000, 0]) {
			cube(size = [500, 500, 500]);
		}
		#translate(v = [8, -250.0000000000, 0]) {
			cube(size = [500, 500, 500]);
		}
		#translate(v = [8, -250.0000000000, 0]) {
			cube(size = [500, 500, 500]);
		}
	}
}