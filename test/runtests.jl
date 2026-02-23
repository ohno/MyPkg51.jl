using MyPkg51
using Aqua
using JET
using Test

@testset "Aqua.jl" begin
    Aqua.test_all(MyPkg51)
end

@testset "JET.jl" begin
    JET.test_package(MyPkg51; target_modules = (MyPkg51,))
end

@testset "MyPkg51.hello" begin
    @test MyPkg51.hello() == "Hello, World!"
end
