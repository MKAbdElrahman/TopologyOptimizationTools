abstract type Parameterization end
struct Density{T} <: Parameterization
	ρ::T
end
density(parm::Density) = parm.ρ
permitivity(parm::Density,ϵmin, ϵmax) = ϵmin + density(parm) * (ϵmax - ϵmin) 	
apply!(f::DensityFilter,ρ::Density) = apply!(f,ρ)
apply!(p::Projector,ρ::Density)  = apply!(p,ρ)
