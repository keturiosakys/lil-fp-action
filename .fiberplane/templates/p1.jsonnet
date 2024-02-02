// For documentation on Fiberplane Templates, see: https://docs.fiberplane.com/templates
local fp = import 'fiberplane.libsonnet';
local c = fp.cell;
local fmt = fp.format;

function(
  title="ALL HANDS ON DECK"
)
  fp.notebook
  .new(title)
  .setTimeRangeRelative(minutes=60)
  .addLabels({})
  .addCells([
    c.h1("We use this when it's really bad"),
    c.text("Maybe we should have a meeting?"),
  ])
  
