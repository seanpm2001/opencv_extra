
!
inputPlaceholder*
dtype0
�
VariableConst*i
value`B^"H#q����2Y��ȧ���;�?mg¾��Y�K\p��:�>L��?��>�F@����C�	>�׶��@��Z�]�f%��*
dtype0
Z
conv2d_transpose/output_shapeConst*
dtype0*%
valueB"            
�
conv2d_transposeConv2DBackpropInputconv2d_transpose/output_shapeVariableinput:0*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*
	dilations

<
LeakyRelu/alphaConst*
valueB
 *��L>*
dtype0
@
LeakyRelu/mulMulLeakyRelu/alphaconv2d_transpose*
T0
F
LeakyRelu/MaximumMaximumLeakyRelu/mulconv2d_transpose*
T0 