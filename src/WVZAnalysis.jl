module WVZAnalysis

using Preferences

using UnROOT, FHist, LinearAlgebra, LorentzVectorHEP, SentinelArrays, JSON3, ProgressMeter, Arrow
using XGBoost, Parallelism, Serialization, ThreadsX

export AnalysisTask, ALL_TAGS
export prep_tasks, main_looper, hist_main, arrow_main
export set_minitree_dir, set_bdt_model_dir
export serial_to_root

include("./constants.jl")
include("./analysis_utils.jl")
include("./mainlooper.jl")

function serial_to_root(p)
    error("`using PythonCall` first to trigger Extention load")
end

end
