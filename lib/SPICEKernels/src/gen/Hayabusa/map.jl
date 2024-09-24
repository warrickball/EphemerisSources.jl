#
# This is an autogenerated file! See gen/make.jl for more information.
#

"""
HAYABUSA kernels hosted by naif.jpl.nasa.gov as of 2024-09-24. [1]

# Extended Help

## References

[1] https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/
"""
const HAYABUSA_KERNELS = Base.ImmutableDict(
    "hayabusa_hp.tf" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/fk/hayabusa_hp.tf",
    "itokawa_fixed.tf" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/fk/itokawa_fixed.tf",
    "naif0009.tls" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/lsk/naif0009.tls",
    "itokawa_aizu504.tpc" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/pck/itokawa_aizu504.tpc",
    "itokawa_gaskell.tpc" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/pck/itokawa_gaskell.tpc",
    "itokawa_gaskell_n3.tpc" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/pck/itokawa_gaskell_n3.tpc",
    "pck00008.tpc" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/pck/pck00008.tpc",
    "de403s.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/de403s.bsp",
    "hay_jaxa_050916_051119_v1n.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hay_jaxa_050916_051119_v1n.bsp",
    "hay_osbj_050911_051118_v1.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hay_osbj_050911_051118_v1.bsp",
    "hay_osbj_050911_051118_v1n.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hay_osbj_050911_051118_v1n.bsp",
    "hayabusa_20050916_20050917_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20050916_20050917_v01.bsp",
    "hayabusa_20050916_20050918_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20050916_20050918_v01.bsp",
    "hayabusa_20050917_20050919_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20050917_20050919_v01.bsp",
    "hayabusa_20050918_20050920_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20050918_20050920_v01.bsp",
    "hayabusa_20050919_20050921_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20050919_20050921_v01.bsp",
    "hayabusa_20050920_20050922_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20050920_20050922_v01.bsp",
    "hayabusa_20050921_20050923_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20050921_20050923_v01.bsp",
    "hayabusa_20050923_20050924_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20050923_20050924_v01.bsp",
    "hayabusa_20050923_20050925_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20050923_20050925_v01.bsp",
    "hayabusa_20050924_20050926_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20050924_20050926_v01.bsp",
    "hayabusa_20050925_20050927_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20050925_20050927_v01.bsp",
    "hayabusa_20050927_20050928_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20050927_20050928_v01.bsp",
    "hayabusa_20050928_20050929_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20050928_20050929_v01.bsp",
    "hayabusa_20050929_20050929_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20050929_20050929_v01.bsp",
    "hayabusa_20050929_20050930_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20050929_20050930_v01.bsp",
    "hayabusa_20050930_20050930_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20050930_20050930_v01.bsp",
    "hayabusa_20050930_20051001_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20050930_20051001_v01.bsp",
    "hayabusa_20050930_20051002_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20050930_20051002_v01.bsp",
    "hayabusa_20051001_20051001_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051001_20051001_v01.bsp",
    "hayabusa_20051002_20051003_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051002_20051003_v01.bsp",
    "hayabusa_20051002_20051004_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051002_20051004_v01.bsp",
    "hayabusa_20051004_20051004_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051004_20051004_v01.bsp",
    "hayabusa_20051005_20051005_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051005_20051005_v01.bsp",
    "hayabusa_20051006_20051006_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051006_20051006_v01.bsp",
    "hayabusa_20051007_20051007_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051007_20051007_v01.bsp",
    "hayabusa_20051007_20051009_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051007_20051009_v01.bsp",
    "hayabusa_20051008_20051010_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051008_20051010_v01.bsp",
    "hayabusa_20051009_20051011_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051009_20051011_v01.bsp",
    "hayabusa_20051010_20051012_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051010_20051012_v01.bsp",
    "hayabusa_20051011_20051013_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051011_20051013_v01.bsp",
    "hayabusa_20051012_20051014_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051012_20051014_v01.bsp",
    "hayabusa_20051013_20051015_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051013_20051015_v01.bsp",
    "hayabusa_20051014_20051016_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051014_20051016_v01.bsp",
    "hayabusa_20051015_20051017_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051015_20051017_v01.bsp",
    "hayabusa_20051016_20051018_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051016_20051018_v01.bsp",
    "hayabusa_20051017_20051019_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051017_20051019_v01.bsp",
    "hayabusa_20051018_20051019_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051018_20051019_v01.bsp",
    "hayabusa_20051019_20051020_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051019_20051020_v01.bsp",
    "hayabusa_20051019_20051021_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051019_20051021_v01.bsp",
    "hayabusa_20051020_20051020_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051020_20051020_v01.bsp",
    "hayabusa_20051020_20051022_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051020_20051022_v01.bsp",
    "hayabusa_20051021_20051021_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051021_20051021_v01.bsp",
    "hayabusa_20051021_20051023_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051021_20051023_v01.bsp",
    "hayabusa_20051022_20051024_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051022_20051024_v01.bsp",
    "hayabusa_20051023_20051025_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051023_20051025_v01.bsp",
    "hayabusa_20051024_20051026_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051024_20051026_v01.bsp",
    "hayabusa_20051025_20051027_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051025_20051027_v01.bsp",
    "hayabusa_20051026_20051028_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051026_20051028_v01.bsp",
    "hayabusa_20051027_20051029_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051027_20051029_v01.bsp",
    "hayabusa_20051028_20051030_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051028_20051030_v01.bsp",
    "hayabusa_20051029_20051031_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051029_20051031_v01.bsp",
    "hayabusa_20051031_20051101_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051031_20051101_v01.bsp",
    "hayabusa_20051101_20051102_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051101_20051102_v01.bsp",
    "hayabusa_20051101_20051103_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051101_20051103_v01.bsp",
    "hayabusa_20051102_20051105_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051102_20051105_v01.bsp",
    "hayabusa_20051103_20051103_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051103_20051103_v01.bsp",
    "hayabusa_20051103_20051104_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051103_20051104_v01.bsp",
    "hayabusa_20051104_20051104_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051104_20051104_v01.bsp",
    "hayabusa_20051104_20051106_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051104_20051106_v01.bsp",
    "hayabusa_20051105_20051107_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051105_20051107_v01.bsp",
    "hayabusa_20051106_20051108_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051106_20051108_v01.bsp",
    "hayabusa_20051107_20051110_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051107_20051110_v01.bsp",
    "hayabusa_20051107_20051111_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051107_20051111_v01.bsp",
    "hayabusa_20051108_20051108_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051108_20051108_v01.bsp",
    "hayabusa_20051108_20051109_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051108_20051109_v01.bsp",
    "hayabusa_20051109_20051109_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051109_20051109_v01.bsp",
    "hayabusa_20051110_20051112_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051110_20051112_v01.bsp",
    "hayabusa_20051110_20051113_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051110_20051113_v01.bsp",
    "hayabusa_20051111_20051111_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051111_20051111_v01.bsp",
    "hayabusa_20051111_20051112_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051111_20051112_v01.bsp",
    "hayabusa_20051112_20051114_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051112_20051114_v01.bsp",
    "hayabusa_20051113_20051115_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051113_20051115_v01.bsp",
    "hayabusa_20051114_20051116_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051114_20051116_v01.bsp",
    "hayabusa_20051115_20051117_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051115_20051117_v01.bsp",
    "hayabusa_20051116_20051118_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051116_20051118_v01.bsp",
    "hayabusa_20051117_20051119_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051117_20051119_v01.bsp",
    "hayabusa_20051118_20051118_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051118_20051118_v01.bsp",
    "hayabusa_20051118_20051122_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051118_20051122_v01.bsp",
    "hayabusa_20051119_20051119_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051119_20051119_v01.bsp",
    "hayabusa_20051119_20051123_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051119_20051123_v01.bsp",
    "hayabusa_20051119_20051124_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051119_20051124_v01.bsp",
    "hayabusa_20051120_20051120_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051120_20051120_v01.bsp",
    "hayabusa_20051120_20051121_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051120_20051121_v01.bsp",
    "hayabusa_20051122_20051124_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_20051122_20051124_v01.bsp",
    "hayabusa_itokawarendezvous_v01.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/hayabusa_itokawarendezvous_v01.bsp",
    "itokawa_1989_2010.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/itokawa_1989_2010.bsp",
    "sb_25143_140.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/pds/hay-a-spice-6-v1.0_20091130/haysp_1000/data/spk/sb_25143_140.bsp",
    "hay_osbj_050911_051118_v1n.bsp" => "https://naif.jpl.nasa.gov/pub/naif/HAYABUSA/misc/spk/hay_osbj_050911_051118_v1n.bsp",
)

