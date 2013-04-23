module PersistentDataStructures

include("BitmappedVectorTrie.jl")

include("PersistentVector.jl")

export PersistentVector,
       append, push,
       update,
       peek,
       pop

include("PersistentMap.jl")
include("PersistentArrayMap.jl")
include("PersistentHashMap.jl")

export PersistentArrayMap,
       PersistentHashMap,
       assoc,
       dissoc

end # module PersistentDataStructures
