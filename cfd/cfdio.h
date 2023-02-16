//
// Created by bluefish on 19/09/2021.
//

#ifndef UNTITLED1_CFDIO_H
#define UNTITLED1_CFDIO_H

void writedatafiles(double **psi, int m, int n, int scale);

void writeplotfile(int m, int n, int scale);

void hue2rgb(double hue, int *r, int *g, int *b);

double colfunc(double x);

double gettime(void);

#endif //UNTITLED1_CFDIO_H
