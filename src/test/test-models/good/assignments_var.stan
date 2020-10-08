parameters {
  real x;
  vector[5] y;
  row_vector[6] z;
  matrix[5,6] m;

  real x1[2];
  vector[5] y1[2];
  row_vector[6] z1[2];
  matrix[5,6] m1[2];

  real x2[2,3];
  vector[5] y2[2,3];
  row_vector[6] z2[2,3];
  matrix[5,6] m2[2,3];

  real x3[2,3,4];
  vector[5] y3[2,3,4];
  row_vector[6] z3[2,3,4];
  matrix[5,6] m3[2,3,4];
}
transformed parameters {
  real tx;
  vector[5] ty;
  row_vector[6] tz;
  matrix[5,6] tm;

  real tx1[2];
  vector[5] ty1[2];
  row_vector[6] tz1[2];
  matrix[5,6] tm1[2];

  real tx2[2,3];
  vector[5] ty2[2,3];
  row_vector[6] tz2[2,3];
  matrix[5,6] tm2[2,3];

  real tx3[2,3,4];
  vector[5] ty3[2,3,4];
  row_vector[6] tz3[2,3,4];
  matrix[5,6] tm3[2,3,4];

  tx = x;
  tx = y[1];
  tx = z[1];
  tx = m[1,2];

  tx = x1[1];
  tx = y1[1,1];
  tx = z1[1,1];
  tx = m1[1,1,2];

  tx = x2[1,1];
  tx = y2[1,1,1];
  tx = z2[1,1,1];
  tx = m2[1,1,1,2];

  tx = x3[1,1,1];
  tx = y3[1,1,1,1];
  tx = z3[1,1,1,1];
  tx = m3[1,1,1,1,2];

  tx1[1] = x;
  tx1[1] = y[1];
  tx1[1] = z[1];
  tx1[1] = m[1,2];

  tx1[1] = x1[1];
  tx1[1] = y1[1,1];
  tx1[1] = z1[1,1];
  tx1[1] = m1[1,1,2];

  tx1[1] = x2[1,1];
  tx1[1] = y2[1,1,1];
  tx1[1] = z2[1,1,1];
  tx1[1] = m2[1,1,1,2];

  tx1[1] = x3[1,1,1];
  tx1[1] = y3[1,1,1,1];
  tx1[1] = z3[1,1,1,1];
  tx1[1] = m3[1,1,1,1,2];

  tx2[1,1] = x;
  tx2[1,1] = y[1];
  tx2[1,1] = z[1];
  tx2[1,1] = m[1,2];

  tx2[1,1] = x1[1];
  tx2[1,1] = y1[1,1];
  tx2[1,1] = z1[1,1];
  tx2[1,1] = m1[1,1,2];

  tx2[1,1] = x2[1,1];
  tx2[1,1] = y2[1,1,1];
  tx2[1,1] = z2[1,1,1];
  tx2[1,1] = m2[1,1,1,2];

  tx2[1,1] = x3[1,1,1];
  tx2[1,1] = y3[1,1,1,1];
  tx2[1,1] = z3[1,1,1,1];
  tx2[1,1] = m3[1,1,1,1,2];

  tx3[1,1,1] = x;
  tx3[1,1,1] = y[1];
  tx3[1,1,1] = z[1];
  tx3[1,1,1] = m[1,2];

  tx3[1,1,1] = x1[1];
  tx3[1,1,1] = y1[1,1];
  tx3[1,1,1] = z1[1,1];
  tx3[1,1,1] = m1[1,1,2];

  tx3[1,1,1] = x2[1,1];
  tx3[1,1,1] = y2[1,1,1];
  tx3[1,1,1] = z2[1,1,1];
  tx3[1,1,1] = m2[1,1,1,2];

  tx3[1,1,1] = x3[1,1,1];
  tx3[1,1,1] = y3[1,1,1,1];
  tx3[1,1,1] = z3[1,1,1,1];
  tx3[1,1,1] = m3[1,1,1,1,2];


  ty = y;
  ty = y1[1];
  ty = y2[1,1];
  ty = y3[1,1,1];
  ty = col(m,1);
  ty = col(m1[1],1);
  ty = col(m2[1,1],1);
  ty = col(m3[1,1,1],1);

  ty1[1] = y;
  ty1[1] = y1[1];
  ty1[1] = y2[1,1];
  ty1[1] = y3[1,1,1];
  ty1[1] = col(m,1);
  ty1[1] = col(m1[1],1);
  ty1[1] = col(m2[1,1],1);
  ty1[1] = col(m3[1,1,1],1);

  ty2[1,1] = y;
  ty2[1,1] = y1[1];
  ty2[1,1] = y2[1,1];
  ty2[1,1] = y3[1,1,1];
  ty2[1,1] = col(m,1);
  ty2[1,1] = col(m1[1],1);
  ty2[1,1] = col(m2[1,1],1);
  ty2[1,1] = col(m3[1,1,1],1);

  ty3[1,1,1] = y;
  ty3[1,1,1] = y1[1];
  ty3[1,1,1] = y2[1,1];
  ty3[1,1,1] = y3[1,1,1];
  ty3[1,1,1] = col(m,1);
  ty3[1,1,1] = col(m1[1],1);
  ty3[1,1,1] = col(m2[1,1],1);
  ty3[1,1,1] = col(m3[1,1,1],1);

  tz = z;
  tz = z1[1];
  tz = z2[1,1];
  tz = z3[1,1,1];
  tz = row(m,1);
  tz = row(m1[1],1);
  tz = row(m2[1,1],1);
  tz = row(m3[1,1,1],1);
  tz = m[1];
  tz = m1[1,1];
  tz = m2[1,1,1];
  tz = m3[1,1,1,1];

  tz1[1] = z;
  tz1[1] = z1[1];
  tz1[1] = z2[1,1];
  tz1[1] = z3[1,1,1];
  tz1[1] = row(m,1);
  tz1[1] = row(m1[1],1);
  tz1[1] = row(m2[1,1],1);
  tz1[1] = row(m3[1,1,1],1);
  tz1[1] = m[1];
  tz1[1] = m1[1,1];
  tz1[1] = m2[1,1,1];
  tz1[1] = m3[1,1,1,1];

  tz2[1,1] = z;
  tz2[1,1] = z1[1];
  tz2[1,1] = z2[1,1];
  tz2[1,1] = z3[1,1,1];
  tz2[1,1] = row(m,1);
  tz2[1,1] = row(m1[1],1);
  tz2[1,1] = row(m2[1,1],1);
  tz2[1,1] = row(m3[1,1,1],1);
  tz2[1,1] = m[1];
  tz2[1,1] = m1[1,1];
  tz2[1,1] = m2[1,1,1];
  tz2[1,1] = m3[1,1,1,1];

  tz3[1,1,1] = z;
  tz3[1,1,1] = z1[1];
  tz3[1,1,1] = z2[1,1];
  tz3[1,1,1] = z3[1,1,1];
  tz3[1,1,1] = row(m,1);
  tz3[1,1,1] = row(m1[1],1);
  tz3[1,1,1] = row(m2[1,1],1);
  tz3[1,1,1] = row(m3[1,1,1],1);
  tz3[1,1,1] = m[1];
  tz3[1,1,1] = m1[1,1];
  tz3[1,1,1] = m2[1,1,1];
  tz3[1,1,1] = m3[1,1,1,1];

  tm = m;
  tm = m1[1];
  tm = m2[1,1];
  tm = m3[1,1,1];

  tm1[1] = m;
  tm1[1] = m1[1];
  tm1[1] = m2[1,1];
  tm1[1] = m3[1,1,1];

  tm2[1,1] = m;
  tm2[1,1] = m1[1];
  tm2[1,1] = m2[1,1];
  tm2[1,1] = m3[1,1,1];

  tm3[1,1,1] = m;
  tm3[1,1,1] = m1[1];
  tm3[1,1,1] = m2[1,1];
  tm3[1,1,1] = m3[1,1,1];

  tx1 = x1;
  tx1 = x2[1];
  tx1 = x3[1,1];

  tx2[1] = x1;
  tx2[1] = x2[1];
  tx2[1] = x3[1,1];

  tx3[1,1] = x1;
  tx3[1,1] = x2[1];
  tx3[1,1] = x3[1,1];

  ty1 = y1;
  ty1 = y2[1];
  ty1 = y3[1,1];

  ty2[1] = y1;
  ty2[1] = y2[1];
  ty2[1] = y3[1,1];

  ty3[1,1] = y1;
  ty3[1,1] = y2[1];
  ty3[1,1] = y3[1,1];

  tz1 = z1;
  tz1 = z2[1];
  tz1 = z3[1,1];

  tz2[1] = z1;
  tz2[1] = z2[1];
  tz2[1] = z3[1,1];

  tz3[1,1] = z1;
  tz3[1,1] = z2[1];
  tz3[1,1] = z3[1,1];

  tm1 = m1;
  tm1 = m2[1];
  tm1 = m3[1,1];

  tm2[1] = m1;
  tm2[1] = m2[1];
  tm2[1] = m3[1,1];

  tm3[1,1] = m1;
  tm3[1,1] = m2[1];
  tm3[1,1] = m3[1,1];

  tx2 = x2;
  tx2 = x3[1];

  tx3[1] = x2;
  tx3[1] = x3[1];

  ty2 = y2;
  ty2 = y3[1];

  ty3[1] = y2;
  ty3[1] = y3[1];

  tz2 = z2;
  tz2 = z3[1];

  tz3[1] = z2;
  tz3[1] = z3[1];

  tm2 = m2;
  tm2 = m3[1];

  tm3[1] = m2;
  tm3[1] = m3[1];

  tx3 = x3;
  
  ty3 = y3;
  
  tz3 = z3;

  tm3 = m3;
}
model {
}
