
=
Const/ConstConst*
dtype0*
valueB B	image.jpg
$
file_readerReadFileConst/Const
�
jpeg_reader
DecodeJpegfile_reader*
channels*
try_recover_truncated( *
acceptable_fraction%  �?*
ratio*
fancy_upscaling(
9
float_casterCastjpeg_reader*

DstT0*

SrcT0
7
Const_1/ConstConst*
dtype0*
value	B : 
>

ExpandDims
ExpandDimsfloat_casterConst_1/Const*
T0
9
sizeConst*
dtype0*
valueB"+  +  
P
ResizeBilinearResizeBilinear
ExpandDimssize*
align_corners( *
T0
>
Const_2/ConstConst*
dtype0*
valueB*   C
2
SubSubResizeBilinearConst_2/Const*
T0
>
Const_3/ConstConst*
dtype0*
valueB*   C
.

normalizedDivSubConst_3/Const*
T0