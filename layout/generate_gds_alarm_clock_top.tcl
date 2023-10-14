drc off
box 0 0 0 0
gds readonly true
gds rescale false
gds read /usr/share/qflow/tech/osu018/osu018_stdcells.gds2
load alarm_clock_top
select top cell
expand
gds write alarm_clock_top
quit
