cd ../c1Geo
./uniqueSTL.X
cp total.fms ../c1
cd ../c1
cartesianMesh
transformPoints -scale 1e-3
simpleFoam > log.simpleFoam
