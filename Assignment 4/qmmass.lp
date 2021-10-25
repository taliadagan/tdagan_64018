/* Objective function */
min:622X11 + 614X12 + 630X13 + 641X21 + 645X22 + 649X23 + 0X14 + 0X24;

/* Constraints */
X11 + X21 = 80;
X12 + X22 = 60;
X13 + X23 = 70;
X14 + X24 = 10;
X11 + X12 + X13 + X14 = 100;
X21 + X22 + X23 + X24 = 120;