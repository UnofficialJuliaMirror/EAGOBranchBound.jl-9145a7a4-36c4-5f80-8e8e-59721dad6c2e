#!/usr/bin/env julia

using EAGOBranchBound

# write your own tests here
println("Testing 1D Interval Optimization...")
t = @elapsed include("D1_Interval_Test.jl")
println("done (took $t seconds).")

println("Testing Option Setting...")
t = @elapsed include("Options_Test.jl")
println("done (took $t seconds).")

println("Testing Nodes...")
t = @elapsed include("Node_Test.jl")
println("done (took $t seconds).")

println("Testing Types...")
t = @elapsed include("Bisect_Tests.jl")
println("done (took $t seconds).")

#=
println("Testing Types...")
t = @elapsed include("Branch_Test.jl")
println("done (took $t seconds).")

println("Testing Types...")
t = @elapsed include("Access_Tests.jl")
println("done (took $t seconds).")
=#
