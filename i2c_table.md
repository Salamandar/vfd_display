0bx  P1
  x  P2
  x  P3
  x  P4
  x  P5
  x  P6
  x  P7
  x  P8
0bx  P9
  x  P10
  x  P11
  x  P12
  x  P13
  x  P14
  x  P15
  x  P16
0bx  P17
  x  P18
  x  x
  x  x
  x  G20
  x  G19
  x  G18
  x  G17
0bx  G16
  x  G15
  x  G14
  x  G13
  x  G12
  x  G11
  x  x
  x  x

0bx  G10
  x  G9
  x  G8
  x  G7
  x  G6
  x  G5
  x  G4
  x  G3
0bx  G2
  x  G1
  x  x
  x  x
  x  x
  x  P35
  x  P34
  x  P33
0bx  P32
  x  P31
  x  P30
  x  P29
  x  P28
  x  P27
  x  P26
  x  P25
0bx  P24
  x  P23
  x  P22
  x  P21
  x  P20
  x  P19
  x  x
  x  x


trame SPI : (bottom to top)
* inv(P[0])
* inv(P[1])
* inv(P[2] & 0b11) + G[2]
* G[1] & 0b11111100

* (G[1] << 6) + G[0] >> 2
* (G[0] & 0b11) << 6 + P[4]
* P[3]
* P[2] & 0b11111100

