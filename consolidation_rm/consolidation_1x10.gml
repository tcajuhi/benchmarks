<?xml version="1.0" encoding="utf-8"?>
<OpenGeoSysGLI>
  <name>column</name>
  <points>
    <point id="0" x="0" y="0" z="0"/>
    <point id="1" x="1" y="0" z="0"/>
    <point id="2" x="1" y="10" z="0"/>
    <point id="3" x="0" y="10" z="0"/>
  </points>

  <polylines>
    <polyline id="1" name = "bottom">
      <pnt>0</pnt>
      <pnt>1</pnt>
    </polyline>
    <polyline id="2" name = "right">
      <pnt>1</pnt>
      <pnt>2</pnt>
    </polyline>
    <polyline id="3" name = "top">
      <pnt>2</pnt>
      <pnt>3</pnt>
    </polyline>
    <polyline id="4" name = "left">
      <pnt>3</pnt>
      <pnt>0</pnt>
    </polyline>
  </polylines>

</OpenGeoSysGLI>
