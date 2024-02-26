$data modify storage debug:data data.raw set from $(data)
$data modify storage debug:data data.name set value $(name)
function debug:raw_name with storage debug:data data
data remove storage debug:data data