/*
This has been generated by the overpass-turbo wizard.
*/
[out:json][timeout:500];
// fetch area “Pulau Pinang” to search in
{{geocodeArea:Pulau_Pinang}}->.pulau_pinang;
// gather results
(
  node[highway~"bus_stop"](area.pulau_pinang);
  way[highway~"bus_stop"](area.pulau_pinang);
  relation[highway~"bus_stop"](area.pulau_pinang);
);
// print results
out body;
>;
out skel qt;