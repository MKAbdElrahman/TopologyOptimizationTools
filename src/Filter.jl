abstract type DensityFilter end
struct  LocalFilter{N <: Neighborhood , K<:Kernel} <: DensityFilter
	𝒩::N
	𝒦::K
end
	
struct HelmHoltzPDEFilter <: DensityFilter end
