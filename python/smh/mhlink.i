/* mhlink.i */
%module mhlink

%{
#include "mhlink.h"
%}
 
extern ListDB mhlink_cluster(ListDB *, uint, uint, uint, double (*)(List *, List *), double, uint);
extern ListDB mhlink_make_model(ListDB *, ListDB *);
extern ListDB mhlink_cluster_weighted(ListDB *listdb, uint tuple_size, uint number_of_tuples, uint table_size, double *weights, double (*sim)(List *, List *), double thres, uint min_cluster_size);
