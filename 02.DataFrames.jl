using DataFrames
using RDatasets
using CSV

csv =  CSV.read("~/Downloads/amount1.csv")
println(names(csv))
println(eltypes(csv))
println(ncol(csv))
nrow(csv)
head(csv, 10)
tail(csv,10)
describe(csv)




