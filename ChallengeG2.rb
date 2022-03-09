# Seven Nation Army by The White Stripes
use_bpm 120
use_synth :fm
use_synth_defaults sustain: 0.25
note = [:e3,:e3,:g3,:e3, :r,:d3,:c3,:b2]
sloop = [1.5,0.5,0.75,0.25, 0.5, 0.5, 2, 2]

live_loop :white_stripes do
  n = 0
  8.times do
    play (note[n])
    sleep (sloop[n])
    n = n + 1
  end
end
