abstract type Kernel end

struct TopHat <: Kernel end
struct BottomHat <: Kernel  end
struct LocalMean <: Kernel end
struct Erode <: Kernel end
struct Dilate <: Kernel end


