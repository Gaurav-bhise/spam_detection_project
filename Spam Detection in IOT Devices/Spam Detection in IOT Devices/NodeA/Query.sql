create database proj20;

create table Router(fname text,mac text,dest text,dt text);

create table Cluster1(node text,fname text,energy text,mac text,attacked text);

create table Cluster2(node text,fname text,energy text,mac text,attacked text);

create table Cluster3(node text,fname text,energy text,mac text,attacked text);

create table Ids(node text,maliciousdata text,dt text);

create table Attacker(name text,node text,maldata text,dt text);
