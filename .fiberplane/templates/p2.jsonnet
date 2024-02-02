// For documentation on Fiberplane Templates, see: https://docs.fiberplane.com/templates
local fp = import 'fiberplane.libsonnet';
local c = fp.cell;
local fmt = fp.format;

function(
  title="WE DOWN"
)
  fp.notebook
  .new(title)
  .setTimeRangeRelative(minutes=60)
  .addLabels({})
  .addCells([
    c.h1("We're down"),
    c.text("Now we need to figure out why..."),
  ])
  
