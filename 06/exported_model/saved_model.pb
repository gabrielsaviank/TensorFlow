¹Ą
¾
9
Add
x"T
y"T
z"T"
Ttype:
2	
Ń
	ApplyAdam
var"T	
m"T	
v"T
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T
out"T"
Ttype:
2	"
use_lockingbool( 
x
Assign
ref"T

value"T

output_ref"T"	
Ttype"
validate_shapebool("
use_lockingbool(
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
8
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype
8
Const
output"dtype"
valuetensor"
dtypetype
4
Fill
dims

value"T
output"T"	
Ttype
>
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
.
Identity

input"T
output"T"	
Ttype
o
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2
:
Maximum
x"T
y"T
z"T"
Ttype:	
2	

Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( "
Ttype:
2	"
Tidxtype0:
2	
8
MergeSummary
inputs*N
summary"
Nint(0
b
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(
<
Mul
x"T
y"T
z"T"
Ttype:
2	
-
Neg
x"T
y"T"
Ttype:
	2	

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
A
Placeholder
output"dtype"
dtypetype"
shapeshape: 

Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( "
Ttype:
2	"
Tidxtype0:
2	
}
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
=
RealDiv
x"T
y"T
z"T"
Ttype:
2	
A
Relu
features"T
activations"T"
Ttype:
2		
S
ReluGrad
	gradients"T
features"T
	backprops"T"
Ttype:
2		
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
l
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
i
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
M
ScalarSummary
tags
values"T
summary"
Ttype:
2		
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
F
SquaredDifference
x"T
y"T
z"T"
Ttype:
	2	
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
5
Sub
x"T
y"T
z"T"
Ttype:
	2	

Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( "
Ttype:
2	"
Tidxtype0:
2	
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
s

VariableV2
ref"dtype"
shapeshape"
dtypetype"
	containerstring "
shared_namestring "serve*1.0.02v1.0.0-rc2-15-g47bba63-dirty
c
input/PlaceholderPlaceholder*
dtype0*'
_output_shapes
:’’’’’’’’’	*
shape: 
§
1layer_1/weights1/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*#
_class
loc:@layer_1/weights1*
valueB"	   2   

/layer_1/weights1/Initializer/random_uniform/minConst*#
_class
loc:@layer_1/weights1*
valueB
 *dF£¾*
dtype0*
_output_shapes
: 

/layer_1/weights1/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *#
_class
loc:@layer_1/weights1*
valueB
 *dF£>
ń
9layer_1/weights1/Initializer/random_uniform/RandomUniformRandomUniform1layer_1/weights1/Initializer/random_uniform/shape*
dtype0*
_output_shapes

:	2*

seed *
T0*#
_class
loc:@layer_1/weights1*
seed2 
Ž
/layer_1/weights1/Initializer/random_uniform/subSub/layer_1/weights1/Initializer/random_uniform/max/layer_1/weights1/Initializer/random_uniform/min*
T0*#
_class
loc:@layer_1/weights1*
_output_shapes
: 
š
/layer_1/weights1/Initializer/random_uniform/mulMul9layer_1/weights1/Initializer/random_uniform/RandomUniform/layer_1/weights1/Initializer/random_uniform/sub*
_output_shapes

:	2*
T0*#
_class
loc:@layer_1/weights1
ā
+layer_1/weights1/Initializer/random_uniformAdd/layer_1/weights1/Initializer/random_uniform/mul/layer_1/weights1/Initializer/random_uniform/min*
T0*#
_class
loc:@layer_1/weights1*
_output_shapes

:	2
©
layer_1/weights1
VariableV2*
dtype0*
_output_shapes

:	2*
shared_name *#
_class
loc:@layer_1/weights1*
	container *
shape
:	2
×
layer_1/weights1/AssignAssignlayer_1/weights1+layer_1/weights1/Initializer/random_uniform*
T0*#
_class
loc:@layer_1/weights1*
validate_shape(*
_output_shapes

:	2*
use_locking(

layer_1/weights1/readIdentitylayer_1/weights1*
_output_shapes

:	2*
T0*#
_class
loc:@layer_1/weights1

!layer_1/biases1/Initializer/ConstConst*"
_class
loc:@layer_1/biases1*
valueB2*    *
dtype0*
_output_shapes
:2

layer_1/biases1
VariableV2*
	container *
shape:2*
dtype0*
_output_shapes
:2*
shared_name *"
_class
loc:@layer_1/biases1
Ę
layer_1/biases1/AssignAssignlayer_1/biases1!layer_1/biases1/Initializer/Const*
use_locking(*
T0*"
_class
loc:@layer_1/biases1*
validate_shape(*
_output_shapes
:2
z
layer_1/biases1/readIdentitylayer_1/biases1*
T0*"
_class
loc:@layer_1/biases1*
_output_shapes
:2

layer_1/MatMulMatMulinput/Placeholderlayer_1/weights1/read*
T0*'
_output_shapes
:’’’’’’’’’2*
transpose_a( *
transpose_b( 
j
layer_1/addAddlayer_1/MatMullayer_1/biases1/read*
T0*'
_output_shapes
:’’’’’’’’’2
S
layer_1/ReluRelulayer_1/add*'
_output_shapes
:’’’’’’’’’2*
T0
§
1layer_2/weights2/Initializer/random_uniform/shapeConst*#
_class
loc:@layer_2/weights2*
valueB"2   d   *
dtype0*
_output_shapes
:

/layer_2/weights2/Initializer/random_uniform/minConst*#
_class
loc:@layer_2/weights2*
valueB
 *ĶĢL¾*
dtype0*
_output_shapes
: 

/layer_2/weights2/Initializer/random_uniform/maxConst*#
_class
loc:@layer_2/weights2*
valueB
 *ĶĢL>*
dtype0*
_output_shapes
: 
ń
9layer_2/weights2/Initializer/random_uniform/RandomUniformRandomUniform1layer_2/weights2/Initializer/random_uniform/shape*
dtype0*
_output_shapes

:2d*

seed *
T0*#
_class
loc:@layer_2/weights2*
seed2 
Ž
/layer_2/weights2/Initializer/random_uniform/subSub/layer_2/weights2/Initializer/random_uniform/max/layer_2/weights2/Initializer/random_uniform/min*
T0*#
_class
loc:@layer_2/weights2*
_output_shapes
: 
š
/layer_2/weights2/Initializer/random_uniform/mulMul9layer_2/weights2/Initializer/random_uniform/RandomUniform/layer_2/weights2/Initializer/random_uniform/sub*
_output_shapes

:2d*
T0*#
_class
loc:@layer_2/weights2
ā
+layer_2/weights2/Initializer/random_uniformAdd/layer_2/weights2/Initializer/random_uniform/mul/layer_2/weights2/Initializer/random_uniform/min*
T0*#
_class
loc:@layer_2/weights2*
_output_shapes

:2d
©
layer_2/weights2
VariableV2*
shape
:2d*
dtype0*
_output_shapes

:2d*
shared_name *#
_class
loc:@layer_2/weights2*
	container 
×
layer_2/weights2/AssignAssignlayer_2/weights2+layer_2/weights2/Initializer/random_uniform*
use_locking(*
T0*#
_class
loc:@layer_2/weights2*
validate_shape(*
_output_shapes

:2d

layer_2/weights2/readIdentitylayer_2/weights2*
_output_shapes

:2d*
T0*#
_class
loc:@layer_2/weights2

!layer_2/biases2/Initializer/ConstConst*"
_class
loc:@layer_2/biases2*
valueBd*    *
dtype0*
_output_shapes
:d

layer_2/biases2
VariableV2*
shared_name *"
_class
loc:@layer_2/biases2*
	container *
shape:d*
dtype0*
_output_shapes
:d
Ę
layer_2/biases2/AssignAssignlayer_2/biases2!layer_2/biases2/Initializer/Const*
T0*"
_class
loc:@layer_2/biases2*
validate_shape(*
_output_shapes
:d*
use_locking(
z
layer_2/biases2/readIdentitylayer_2/biases2*
T0*"
_class
loc:@layer_2/biases2*
_output_shapes
:d

layer_2/MatMulMatMullayer_1/Relulayer_2/weights2/read*
T0*'
_output_shapes
:’’’’’’’’’d*
transpose_a( *
transpose_b( 
j
layer_2/addAddlayer_2/MatMullayer_2/biases2/read*
T0*'
_output_shapes
:’’’’’’’’’d
S
layer_2/ReluRelulayer_2/add*
T0*'
_output_shapes
:’’’’’’’’’d
§
1layer_3/weights3/Initializer/random_uniform/shapeConst*#
_class
loc:@layer_3/weights3*
valueB"d   2   *
dtype0*
_output_shapes
:

/layer_3/weights3/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *#
_class
loc:@layer_3/weights3*
valueB
 *ĶĢL¾

/layer_3/weights3/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *#
_class
loc:@layer_3/weights3*
valueB
 *ĶĢL>
ń
9layer_3/weights3/Initializer/random_uniform/RandomUniformRandomUniform1layer_3/weights3/Initializer/random_uniform/shape*
seed2 *
dtype0*
_output_shapes

:d2*

seed *
T0*#
_class
loc:@layer_3/weights3
Ž
/layer_3/weights3/Initializer/random_uniform/subSub/layer_3/weights3/Initializer/random_uniform/max/layer_3/weights3/Initializer/random_uniform/min*
_output_shapes
: *
T0*#
_class
loc:@layer_3/weights3
š
/layer_3/weights3/Initializer/random_uniform/mulMul9layer_3/weights3/Initializer/random_uniform/RandomUniform/layer_3/weights3/Initializer/random_uniform/sub*
T0*#
_class
loc:@layer_3/weights3*
_output_shapes

:d2
ā
+layer_3/weights3/Initializer/random_uniformAdd/layer_3/weights3/Initializer/random_uniform/mul/layer_3/weights3/Initializer/random_uniform/min*
T0*#
_class
loc:@layer_3/weights3*
_output_shapes

:d2
©
layer_3/weights3
VariableV2*
	container *
shape
:d2*
dtype0*
_output_shapes

:d2*
shared_name *#
_class
loc:@layer_3/weights3
×
layer_3/weights3/AssignAssignlayer_3/weights3+layer_3/weights3/Initializer/random_uniform*
validate_shape(*
_output_shapes

:d2*
use_locking(*
T0*#
_class
loc:@layer_3/weights3

layer_3/weights3/readIdentitylayer_3/weights3*
T0*#
_class
loc:@layer_3/weights3*
_output_shapes

:d2

!layer_3/biases3/Initializer/ConstConst*
dtype0*
_output_shapes
:2*"
_class
loc:@layer_3/biases3*
valueB2*    

layer_3/biases3
VariableV2*
	container *
shape:2*
dtype0*
_output_shapes
:2*
shared_name *"
_class
loc:@layer_3/biases3
Ę
layer_3/biases3/AssignAssignlayer_3/biases3!layer_3/biases3/Initializer/Const*
validate_shape(*
_output_shapes
:2*
use_locking(*
T0*"
_class
loc:@layer_3/biases3
z
layer_3/biases3/readIdentitylayer_3/biases3*
T0*"
_class
loc:@layer_3/biases3*
_output_shapes
:2

layer_3/MatMulMatMullayer_2/Relulayer_3/weights3/read*
T0*'
_output_shapes
:’’’’’’’’’2*
transpose_a( *
transpose_b( 
j
layer_3/addAddlayer_3/MatMullayer_3/biases3/read*'
_output_shapes
:’’’’’’’’’2*
T0
S
layer_3/ReluRelulayer_3/add*
T0*'
_output_shapes
:’’’’’’’’’2
„
0output/weights4/Initializer/random_uniform/shapeConst*"
_class
loc:@output/weights4*
valueB"2      *
dtype0*
_output_shapes
:

.output/weights4/Initializer/random_uniform/minConst*"
_class
loc:@output/weights4*
valueB
 *SÆ¾*
dtype0*
_output_shapes
: 

.output/weights4/Initializer/random_uniform/maxConst*"
_class
loc:@output/weights4*
valueB
 *SÆ>*
dtype0*
_output_shapes
: 
ī
8output/weights4/Initializer/random_uniform/RandomUniformRandomUniform0output/weights4/Initializer/random_uniform/shape*
T0*"
_class
loc:@output/weights4*
seed2 *
dtype0*
_output_shapes

:2*

seed 
Ś
.output/weights4/Initializer/random_uniform/subSub.output/weights4/Initializer/random_uniform/max.output/weights4/Initializer/random_uniform/min*
T0*"
_class
loc:@output/weights4*
_output_shapes
: 
ģ
.output/weights4/Initializer/random_uniform/mulMul8output/weights4/Initializer/random_uniform/RandomUniform.output/weights4/Initializer/random_uniform/sub*
T0*"
_class
loc:@output/weights4*
_output_shapes

:2
Ž
*output/weights4/Initializer/random_uniformAdd.output/weights4/Initializer/random_uniform/mul.output/weights4/Initializer/random_uniform/min*
T0*"
_class
loc:@output/weights4*
_output_shapes

:2
§
output/weights4
VariableV2*"
_class
loc:@output/weights4*
	container *
shape
:2*
dtype0*
_output_shapes

:2*
shared_name 
Ó
output/weights4/AssignAssignoutput/weights4*output/weights4/Initializer/random_uniform*
use_locking(*
T0*"
_class
loc:@output/weights4*
validate_shape(*
_output_shapes

:2
~
output/weights4/readIdentityoutput/weights4*
T0*"
_class
loc:@output/weights4*
_output_shapes

:2

 output/biases4/Initializer/ConstConst*!
_class
loc:@output/biases4*
valueB*    *
dtype0*
_output_shapes
:

output/biases4
VariableV2*
shape:*
dtype0*
_output_shapes
:*
shared_name *!
_class
loc:@output/biases4*
	container 
Ā
output/biases4/AssignAssignoutput/biases4 output/biases4/Initializer/Const*
use_locking(*
T0*!
_class
loc:@output/biases4*
validate_shape(*
_output_shapes
:
w
output/biases4/readIdentityoutput/biases4*
T0*!
_class
loc:@output/biases4*
_output_shapes
:

output/MatMulMatMullayer_3/Reluoutput/weights4/read*
T0*'
_output_shapes
:’’’’’’’’’*
transpose_a( *
transpose_b( 
g

output/addAddoutput/MatMuloutput/biases4/read*
T0*'
_output_shapes
:’’’’’’’’’
b
cost/PlaceholderPlaceholder*
shape: *
dtype0*'
_output_shapes
:’’’’’’’’’
{
cost/SquaredDifferenceSquaredDifference
output/addcost/Placeholder*'
_output_shapes
:’’’’’’’’’*
T0
[

cost/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
s
	cost/MeanMeancost/SquaredDifference
cost/Const*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
X
train/gradients/ShapeConst*
dtype0*
_output_shapes
: *
valueB 
Z
train/gradients/ConstConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
k
train/gradients/FillFilltrain/gradients/Shapetrain/gradients/Const*
T0*
_output_shapes
: 
}
,train/gradients/cost/Mean_grad/Reshape/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
¬
&train/gradients/cost/Mean_grad/ReshapeReshapetrain/gradients/Fill,train/gradients/cost/Mean_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes

:
z
$train/gradients/cost/Mean_grad/ShapeShapecost/SquaredDifference*
_output_shapes
:*
T0*
out_type0
½
#train/gradients/cost/Mean_grad/TileTile&train/gradients/cost/Mean_grad/Reshape$train/gradients/cost/Mean_grad/Shape*
T0*'
_output_shapes
:’’’’’’’’’*

Tmultiples0
|
&train/gradients/cost/Mean_grad/Shape_1Shapecost/SquaredDifference*
_output_shapes
:*
T0*
out_type0
i
&train/gradients/cost/Mean_grad/Shape_2Const*
valueB *
dtype0*
_output_shapes
: 
n
$train/gradients/cost/Mean_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:
·
#train/gradients/cost/Mean_grad/ProdProd&train/gradients/cost/Mean_grad/Shape_1$train/gradients/cost/Mean_grad/Const*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
p
&train/gradients/cost/Mean_grad/Const_1Const*
dtype0*
_output_shapes
:*
valueB: 
»
%train/gradients/cost/Mean_grad/Prod_1Prod&train/gradients/cost/Mean_grad/Shape_2&train/gradients/cost/Mean_grad/Const_1*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
j
(train/gradients/cost/Mean_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 
£
&train/gradients/cost/Mean_grad/MaximumMaximum%train/gradients/cost/Mean_grad/Prod_1(train/gradients/cost/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
”
'train/gradients/cost/Mean_grad/floordivFloorDiv#train/gradients/cost/Mean_grad/Prod&train/gradients/cost/Mean_grad/Maximum*
T0*
_output_shapes
: 

#train/gradients/cost/Mean_grad/CastCast'train/gradients/cost/Mean_grad/floordiv*

SrcT0*
_output_shapes
: *

DstT0
­
&train/gradients/cost/Mean_grad/truedivRealDiv#train/gradients/cost/Mean_grad/Tile#train/gradients/cost/Mean_grad/Cast*
T0*'
_output_shapes
:’’’’’’’’’
{
1train/gradients/cost/SquaredDifference_grad/ShapeShape
output/add*
_output_shapes
:*
T0*
out_type0

3train/gradients/cost/SquaredDifference_grad/Shape_1Shapecost/Placeholder*
T0*
out_type0*
_output_shapes
:
’
Atrain/gradients/cost/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs1train/gradients/cost/SquaredDifference_grad/Shape3train/gradients/cost/SquaredDifference_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
 
2train/gradients/cost/SquaredDifference_grad/scalarConst'^train/gradients/cost/Mean_grad/truediv*
dtype0*
_output_shapes
: *
valueB
 *   @
Ä
/train/gradients/cost/SquaredDifference_grad/mulMul2train/gradients/cost/SquaredDifference_grad/scalar&train/gradients/cost/Mean_grad/truediv*
T0*'
_output_shapes
:’’’’’’’’’
Æ
/train/gradients/cost/SquaredDifference_grad/subSub
output/addcost/Placeholder'^train/gradients/cost/Mean_grad/truediv*
T0*'
_output_shapes
:’’’’’’’’’
Ģ
1train/gradients/cost/SquaredDifference_grad/mul_1Mul/train/gradients/cost/SquaredDifference_grad/mul/train/gradients/cost/SquaredDifference_grad/sub*
T0*'
_output_shapes
:’’’’’’’’’
ģ
/train/gradients/cost/SquaredDifference_grad/SumSum1train/gradients/cost/SquaredDifference_grad/mul_1Atrain/gradients/cost/SquaredDifference_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
ā
3train/gradients/cost/SquaredDifference_grad/ReshapeReshape/train/gradients/cost/SquaredDifference_grad/Sum1train/gradients/cost/SquaredDifference_grad/Shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
š
1train/gradients/cost/SquaredDifference_grad/Sum_1Sum1train/gradients/cost/SquaredDifference_grad/mul_1Ctrain/gradients/cost/SquaredDifference_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
č
5train/gradients/cost/SquaredDifference_grad/Reshape_1Reshape1train/gradients/cost/SquaredDifference_grad/Sum_13train/gradients/cost/SquaredDifference_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’

/train/gradients/cost/SquaredDifference_grad/NegNeg5train/gradients/cost/SquaredDifference_grad/Reshape_1*
T0*'
_output_shapes
:’’’’’’’’’
¬
<train/gradients/cost/SquaredDifference_grad/tuple/group_depsNoOp4^train/gradients/cost/SquaredDifference_grad/Reshape0^train/gradients/cost/SquaredDifference_grad/Neg
¾
Dtrain/gradients/cost/SquaredDifference_grad/tuple/control_dependencyIdentity3train/gradients/cost/SquaredDifference_grad/Reshape=^train/gradients/cost/SquaredDifference_grad/tuple/group_deps*
T0*F
_class<
:8loc:@train/gradients/cost/SquaredDifference_grad/Reshape*'
_output_shapes
:’’’’’’’’’
ø
Ftrain/gradients/cost/SquaredDifference_grad/tuple/control_dependency_1Identity/train/gradients/cost/SquaredDifference_grad/Neg=^train/gradients/cost/SquaredDifference_grad/tuple/group_deps*
T0*B
_class8
64loc:@train/gradients/cost/SquaredDifference_grad/Neg*'
_output_shapes
:’’’’’’’’’
r
%train/gradients/output/add_grad/ShapeShapeoutput/MatMul*
_output_shapes
:*
T0*
out_type0
q
'train/gradients/output/add_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
Ū
5train/gradients/output/add_grad/BroadcastGradientArgsBroadcastGradientArgs%train/gradients/output/add_grad/Shape'train/gradients/output/add_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
ē
#train/gradients/output/add_grad/SumSumDtrain/gradients/cost/SquaredDifference_grad/tuple/control_dependency5train/gradients/output/add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
¾
'train/gradients/output/add_grad/ReshapeReshape#train/gradients/output/add_grad/Sum%train/gradients/output/add_grad/Shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
ė
%train/gradients/output/add_grad/Sum_1SumDtrain/gradients/cost/SquaredDifference_grad/tuple/control_dependency7train/gradients/output/add_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
·
)train/gradients/output/add_grad/Reshape_1Reshape%train/gradients/output/add_grad/Sum_1'train/gradients/output/add_grad/Shape_1*
_output_shapes
:*
T0*
Tshape0

0train/gradients/output/add_grad/tuple/group_depsNoOp(^train/gradients/output/add_grad/Reshape*^train/gradients/output/add_grad/Reshape_1

8train/gradients/output/add_grad/tuple/control_dependencyIdentity'train/gradients/output/add_grad/Reshape1^train/gradients/output/add_grad/tuple/group_deps*
T0*:
_class0
.,loc:@train/gradients/output/add_grad/Reshape*'
_output_shapes
:’’’’’’’’’

:train/gradients/output/add_grad/tuple/control_dependency_1Identity)train/gradients/output/add_grad/Reshape_11^train/gradients/output/add_grad/tuple/group_deps*
_output_shapes
:*
T0*<
_class2
0.loc:@train/gradients/output/add_grad/Reshape_1
Ū
)train/gradients/output/MatMul_grad/MatMulMatMul8train/gradients/output/add_grad/tuple/control_dependencyoutput/weights4/read*
T0*'
_output_shapes
:’’’’’’’’’2*
transpose_a( *
transpose_b(
Ģ
+train/gradients/output/MatMul_grad/MatMul_1MatMullayer_3/Relu8train/gradients/output/add_grad/tuple/control_dependency*
transpose_b( *
T0*
_output_shapes

:2*
transpose_a(

3train/gradients/output/MatMul_grad/tuple/group_depsNoOp*^train/gradients/output/MatMul_grad/MatMul,^train/gradients/output/MatMul_grad/MatMul_1

;train/gradients/output/MatMul_grad/tuple/control_dependencyIdentity)train/gradients/output/MatMul_grad/MatMul4^train/gradients/output/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@train/gradients/output/MatMul_grad/MatMul*'
_output_shapes
:’’’’’’’’’2

=train/gradients/output/MatMul_grad/tuple/control_dependency_1Identity+train/gradients/output/MatMul_grad/MatMul_14^train/gradients/output/MatMul_grad/tuple/group_deps*
_output_shapes

:2*
T0*>
_class4
20loc:@train/gradients/output/MatMul_grad/MatMul_1
³
*train/gradients/layer_3/Relu_grad/ReluGradReluGrad;train/gradients/output/MatMul_grad/tuple/control_dependencylayer_3/Relu*
T0*'
_output_shapes
:’’’’’’’’’2
t
&train/gradients/layer_3/add_grad/ShapeShapelayer_3/MatMul*
_output_shapes
:*
T0*
out_type0
r
(train/gradients/layer_3/add_grad/Shape_1Const*
valueB:2*
dtype0*
_output_shapes
:
Ž
6train/gradients/layer_3/add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_3/add_grad/Shape(train/gradients/layer_3/add_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
Ļ
$train/gradients/layer_3/add_grad/SumSum*train/gradients/layer_3/Relu_grad/ReluGrad6train/gradients/layer_3/add_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Į
(train/gradients/layer_3/add_grad/ReshapeReshape$train/gradients/layer_3/add_grad/Sum&train/gradients/layer_3/add_grad/Shape*'
_output_shapes
:’’’’’’’’’2*
T0*
Tshape0
Ó
&train/gradients/layer_3/add_grad/Sum_1Sum*train/gradients/layer_3/Relu_grad/ReluGrad8train/gradients/layer_3/add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
ŗ
*train/gradients/layer_3/add_grad/Reshape_1Reshape&train/gradients/layer_3/add_grad/Sum_1(train/gradients/layer_3/add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:2

1train/gradients/layer_3/add_grad/tuple/group_depsNoOp)^train/gradients/layer_3/add_grad/Reshape+^train/gradients/layer_3/add_grad/Reshape_1

9train/gradients/layer_3/add_grad/tuple/control_dependencyIdentity(train/gradients/layer_3/add_grad/Reshape2^train/gradients/layer_3/add_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’2*
T0*;
_class1
/-loc:@train/gradients/layer_3/add_grad/Reshape

;train/gradients/layer_3/add_grad/tuple/control_dependency_1Identity*train/gradients/layer_3/add_grad/Reshape_12^train/gradients/layer_3/add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_3/add_grad/Reshape_1*
_output_shapes
:2
Ž
*train/gradients/layer_3/MatMul_grad/MatMulMatMul9train/gradients/layer_3/add_grad/tuple/control_dependencylayer_3/weights3/read*'
_output_shapes
:’’’’’’’’’d*
transpose_a( *
transpose_b(*
T0
Ī
,train/gradients/layer_3/MatMul_grad/MatMul_1MatMullayer_2/Relu9train/gradients/layer_3/add_grad/tuple/control_dependency*
T0*
_output_shapes

:d2*
transpose_a(*
transpose_b( 

4train/gradients/layer_3/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_3/MatMul_grad/MatMul-^train/gradients/layer_3/MatMul_grad/MatMul_1

<train/gradients/layer_3/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_3/MatMul_grad/MatMul5^train/gradients/layer_3/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_3/MatMul_grad/MatMul*'
_output_shapes
:’’’’’’’’’d

>train/gradients/layer_3/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_3/MatMul_grad/MatMul_15^train/gradients/layer_3/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_3/MatMul_grad/MatMul_1*
_output_shapes

:d2
“
*train/gradients/layer_2/Relu_grad/ReluGradReluGrad<train/gradients/layer_3/MatMul_grad/tuple/control_dependencylayer_2/Relu*
T0*'
_output_shapes
:’’’’’’’’’d
t
&train/gradients/layer_2/add_grad/ShapeShapelayer_2/MatMul*
T0*
out_type0*
_output_shapes
:
r
(train/gradients/layer_2/add_grad/Shape_1Const*
valueB:d*
dtype0*
_output_shapes
:
Ž
6train/gradients/layer_2/add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_2/add_grad/Shape(train/gradients/layer_2/add_grad/Shape_1*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’*
T0
Ļ
$train/gradients/layer_2/add_grad/SumSum*train/gradients/layer_2/Relu_grad/ReluGrad6train/gradients/layer_2/add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Į
(train/gradients/layer_2/add_grad/ReshapeReshape$train/gradients/layer_2/add_grad/Sum&train/gradients/layer_2/add_grad/Shape*'
_output_shapes
:’’’’’’’’’d*
T0*
Tshape0
Ó
&train/gradients/layer_2/add_grad/Sum_1Sum*train/gradients/layer_2/Relu_grad/ReluGrad8train/gradients/layer_2/add_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
ŗ
*train/gradients/layer_2/add_grad/Reshape_1Reshape&train/gradients/layer_2/add_grad/Sum_1(train/gradients/layer_2/add_grad/Shape_1*
_output_shapes
:d*
T0*
Tshape0

1train/gradients/layer_2/add_grad/tuple/group_depsNoOp)^train/gradients/layer_2/add_grad/Reshape+^train/gradients/layer_2/add_grad/Reshape_1

9train/gradients/layer_2/add_grad/tuple/control_dependencyIdentity(train/gradients/layer_2/add_grad/Reshape2^train/gradients/layer_2/add_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’d*
T0*;
_class1
/-loc:@train/gradients/layer_2/add_grad/Reshape

;train/gradients/layer_2/add_grad/tuple/control_dependency_1Identity*train/gradients/layer_2/add_grad/Reshape_12^train/gradients/layer_2/add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_2/add_grad/Reshape_1*
_output_shapes
:d
Ž
*train/gradients/layer_2/MatMul_grad/MatMulMatMul9train/gradients/layer_2/add_grad/tuple/control_dependencylayer_2/weights2/read*
T0*'
_output_shapes
:’’’’’’’’’2*
transpose_a( *
transpose_b(
Ī
,train/gradients/layer_2/MatMul_grad/MatMul_1MatMullayer_1/Relu9train/gradients/layer_2/add_grad/tuple/control_dependency*
T0*
_output_shapes

:2d*
transpose_a(*
transpose_b( 

4train/gradients/layer_2/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_2/MatMul_grad/MatMul-^train/gradients/layer_2/MatMul_grad/MatMul_1

<train/gradients/layer_2/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_2/MatMul_grad/MatMul5^train/gradients/layer_2/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_2/MatMul_grad/MatMul*'
_output_shapes
:’’’’’’’’’2

>train/gradients/layer_2/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_2/MatMul_grad/MatMul_15^train/gradients/layer_2/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_2/MatMul_grad/MatMul_1*
_output_shapes

:2d
“
*train/gradients/layer_1/Relu_grad/ReluGradReluGrad<train/gradients/layer_2/MatMul_grad/tuple/control_dependencylayer_1/Relu*'
_output_shapes
:’’’’’’’’’2*
T0
t
&train/gradients/layer_1/add_grad/ShapeShapelayer_1/MatMul*
_output_shapes
:*
T0*
out_type0
r
(train/gradients/layer_1/add_grad/Shape_1Const*
valueB:2*
dtype0*
_output_shapes
:
Ž
6train/gradients/layer_1/add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_1/add_grad/Shape(train/gradients/layer_1/add_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
Ļ
$train/gradients/layer_1/add_grad/SumSum*train/gradients/layer_1/Relu_grad/ReluGrad6train/gradients/layer_1/add_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Į
(train/gradients/layer_1/add_grad/ReshapeReshape$train/gradients/layer_1/add_grad/Sum&train/gradients/layer_1/add_grad/Shape*'
_output_shapes
:’’’’’’’’’2*
T0*
Tshape0
Ó
&train/gradients/layer_1/add_grad/Sum_1Sum*train/gradients/layer_1/Relu_grad/ReluGrad8train/gradients/layer_1/add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
ŗ
*train/gradients/layer_1/add_grad/Reshape_1Reshape&train/gradients/layer_1/add_grad/Sum_1(train/gradients/layer_1/add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:2

1train/gradients/layer_1/add_grad/tuple/group_depsNoOp)^train/gradients/layer_1/add_grad/Reshape+^train/gradients/layer_1/add_grad/Reshape_1

9train/gradients/layer_1/add_grad/tuple/control_dependencyIdentity(train/gradients/layer_1/add_grad/Reshape2^train/gradients/layer_1/add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_1/add_grad/Reshape*'
_output_shapes
:’’’’’’’’’2

;train/gradients/layer_1/add_grad/tuple/control_dependency_1Identity*train/gradients/layer_1/add_grad/Reshape_12^train/gradients/layer_1/add_grad/tuple/group_deps*
_output_shapes
:2*
T0*=
_class3
1/loc:@train/gradients/layer_1/add_grad/Reshape_1
Ž
*train/gradients/layer_1/MatMul_grad/MatMulMatMul9train/gradients/layer_1/add_grad/tuple/control_dependencylayer_1/weights1/read*'
_output_shapes
:’’’’’’’’’	*
transpose_a( *
transpose_b(*
T0
Ó
,train/gradients/layer_1/MatMul_grad/MatMul_1MatMulinput/Placeholder9train/gradients/layer_1/add_grad/tuple/control_dependency*
transpose_b( *
T0*
_output_shapes

:	2*
transpose_a(

4train/gradients/layer_1/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_1/MatMul_grad/MatMul-^train/gradients/layer_1/MatMul_grad/MatMul_1

<train/gradients/layer_1/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_1/MatMul_grad/MatMul5^train/gradients/layer_1/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_1/MatMul_grad/MatMul*'
_output_shapes
:’’’’’’’’’	

>train/gradients/layer_1/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_1/MatMul_grad/MatMul_15^train/gradients/layer_1/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_1/MatMul_grad/MatMul_1*
_output_shapes

:	2

train/beta1_power/initial_valueConst*
valueB
 *fff?*#
_class
loc:@layer_1/weights1*
dtype0*
_output_shapes
: 

train/beta1_power
VariableV2*
shape: *
dtype0*
_output_shapes
: *
shared_name *#
_class
loc:@layer_1/weights1*
	container 
Å
train/beta1_power/AssignAssigntrain/beta1_powertrain/beta1_power/initial_value*
T0*#
_class
loc:@layer_1/weights1*
validate_shape(*
_output_shapes
: *
use_locking(
{
train/beta1_power/readIdentitytrain/beta1_power*
T0*#
_class
loc:@layer_1/weights1*
_output_shapes
: 

train/beta2_power/initial_valueConst*
dtype0*
_output_shapes
: *
valueB
 *w¾?*#
_class
loc:@layer_1/weights1

train/beta2_power
VariableV2*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name *#
_class
loc:@layer_1/weights1
Å
train/beta2_power/AssignAssigntrain/beta2_powertrain/beta2_power/initial_value*
T0*#
_class
loc:@layer_1/weights1*
validate_shape(*
_output_shapes
: *
use_locking(
{
train/beta2_power/readIdentitytrain/beta2_power*
T0*#
_class
loc:@layer_1/weights1*
_output_shapes
: 
`
train/zerosConst*
valueB	2*    *
dtype0*
_output_shapes

:	2
“
train/layer_1/weights1/Adam
VariableV2*
shared_name *#
_class
loc:@layer_1/weights1*
	container *
shape
:	2*
dtype0*
_output_shapes

:	2
Ķ
"train/layer_1/weights1/Adam/AssignAssigntrain/layer_1/weights1/Adamtrain/zeros*
use_locking(*
T0*#
_class
loc:@layer_1/weights1*
validate_shape(*
_output_shapes

:	2

 train/layer_1/weights1/Adam/readIdentitytrain/layer_1/weights1/Adam*
_output_shapes

:	2*
T0*#
_class
loc:@layer_1/weights1
b
train/zeros_1Const*
valueB	2*    *
dtype0*
_output_shapes

:	2
¶
train/layer_1/weights1/Adam_1
VariableV2*#
_class
loc:@layer_1/weights1*
	container *
shape
:	2*
dtype0*
_output_shapes

:	2*
shared_name 
Ó
$train/layer_1/weights1/Adam_1/AssignAssigntrain/layer_1/weights1/Adam_1train/zeros_1*
use_locking(*
T0*#
_class
loc:@layer_1/weights1*
validate_shape(*
_output_shapes

:	2

"train/layer_1/weights1/Adam_1/readIdentitytrain/layer_1/weights1/Adam_1*
T0*#
_class
loc:@layer_1/weights1*
_output_shapes

:	2
Z
train/zeros_2Const*
valueB2*    *
dtype0*
_output_shapes
:2
Ŗ
train/layer_1/biases1/Adam
VariableV2*
shared_name *"
_class
loc:@layer_1/biases1*
	container *
shape:2*
dtype0*
_output_shapes
:2
Č
!train/layer_1/biases1/Adam/AssignAssigntrain/layer_1/biases1/Adamtrain/zeros_2*
use_locking(*
T0*"
_class
loc:@layer_1/biases1*
validate_shape(*
_output_shapes
:2

train/layer_1/biases1/Adam/readIdentitytrain/layer_1/biases1/Adam*
T0*"
_class
loc:@layer_1/biases1*
_output_shapes
:2
Z
train/zeros_3Const*
valueB2*    *
dtype0*
_output_shapes
:2
¬
train/layer_1/biases1/Adam_1
VariableV2*
shared_name *"
_class
loc:@layer_1/biases1*
	container *
shape:2*
dtype0*
_output_shapes
:2
Ģ
#train/layer_1/biases1/Adam_1/AssignAssigntrain/layer_1/biases1/Adam_1train/zeros_3*
T0*"
_class
loc:@layer_1/biases1*
validate_shape(*
_output_shapes
:2*
use_locking(

!train/layer_1/biases1/Adam_1/readIdentitytrain/layer_1/biases1/Adam_1*
T0*"
_class
loc:@layer_1/biases1*
_output_shapes
:2
b
train/zeros_4Const*
valueB2d*    *
dtype0*
_output_shapes

:2d
“
train/layer_2/weights2/Adam
VariableV2*#
_class
loc:@layer_2/weights2*
	container *
shape
:2d*
dtype0*
_output_shapes

:2d*
shared_name 
Ļ
"train/layer_2/weights2/Adam/AssignAssigntrain/layer_2/weights2/Adamtrain/zeros_4*
validate_shape(*
_output_shapes

:2d*
use_locking(*
T0*#
_class
loc:@layer_2/weights2

 train/layer_2/weights2/Adam/readIdentitytrain/layer_2/weights2/Adam*
T0*#
_class
loc:@layer_2/weights2*
_output_shapes

:2d
b
train/zeros_5Const*
valueB2d*    *
dtype0*
_output_shapes

:2d
¶
train/layer_2/weights2/Adam_1
VariableV2*#
_class
loc:@layer_2/weights2*
	container *
shape
:2d*
dtype0*
_output_shapes

:2d*
shared_name 
Ó
$train/layer_2/weights2/Adam_1/AssignAssigntrain/layer_2/weights2/Adam_1train/zeros_5*
T0*#
_class
loc:@layer_2/weights2*
validate_shape(*
_output_shapes

:2d*
use_locking(

"train/layer_2/weights2/Adam_1/readIdentitytrain/layer_2/weights2/Adam_1*
T0*#
_class
loc:@layer_2/weights2*
_output_shapes

:2d
Z
train/zeros_6Const*
valueBd*    *
dtype0*
_output_shapes
:d
Ŗ
train/layer_2/biases2/Adam
VariableV2*
dtype0*
_output_shapes
:d*
shared_name *"
_class
loc:@layer_2/biases2*
	container *
shape:d
Č
!train/layer_2/biases2/Adam/AssignAssigntrain/layer_2/biases2/Adamtrain/zeros_6*
use_locking(*
T0*"
_class
loc:@layer_2/biases2*
validate_shape(*
_output_shapes
:d

train/layer_2/biases2/Adam/readIdentitytrain/layer_2/biases2/Adam*
_output_shapes
:d*
T0*"
_class
loc:@layer_2/biases2
Z
train/zeros_7Const*
dtype0*
_output_shapes
:d*
valueBd*    
¬
train/layer_2/biases2/Adam_1
VariableV2*
shape:d*
dtype0*
_output_shapes
:d*
shared_name *"
_class
loc:@layer_2/biases2*
	container 
Ģ
#train/layer_2/biases2/Adam_1/AssignAssigntrain/layer_2/biases2/Adam_1train/zeros_7*
use_locking(*
T0*"
_class
loc:@layer_2/biases2*
validate_shape(*
_output_shapes
:d

!train/layer_2/biases2/Adam_1/readIdentitytrain/layer_2/biases2/Adam_1*
T0*"
_class
loc:@layer_2/biases2*
_output_shapes
:d
b
train/zeros_8Const*
valueBd2*    *
dtype0*
_output_shapes

:d2
“
train/layer_3/weights3/Adam
VariableV2*
shared_name *#
_class
loc:@layer_3/weights3*
	container *
shape
:d2*
dtype0*
_output_shapes

:d2
Ļ
"train/layer_3/weights3/Adam/AssignAssigntrain/layer_3/weights3/Adamtrain/zeros_8*
T0*#
_class
loc:@layer_3/weights3*
validate_shape(*
_output_shapes

:d2*
use_locking(

 train/layer_3/weights3/Adam/readIdentitytrain/layer_3/weights3/Adam*
T0*#
_class
loc:@layer_3/weights3*
_output_shapes

:d2
b
train/zeros_9Const*
dtype0*
_output_shapes

:d2*
valueBd2*    
¶
train/layer_3/weights3/Adam_1
VariableV2*#
_class
loc:@layer_3/weights3*
	container *
shape
:d2*
dtype0*
_output_shapes

:d2*
shared_name 
Ó
$train/layer_3/weights3/Adam_1/AssignAssigntrain/layer_3/weights3/Adam_1train/zeros_9*
validate_shape(*
_output_shapes

:d2*
use_locking(*
T0*#
_class
loc:@layer_3/weights3

"train/layer_3/weights3/Adam_1/readIdentitytrain/layer_3/weights3/Adam_1*
T0*#
_class
loc:@layer_3/weights3*
_output_shapes

:d2
[
train/zeros_10Const*
valueB2*    *
dtype0*
_output_shapes
:2
Ŗ
train/layer_3/biases3/Adam
VariableV2*
shape:2*
dtype0*
_output_shapes
:2*
shared_name *"
_class
loc:@layer_3/biases3*
	container 
É
!train/layer_3/biases3/Adam/AssignAssigntrain/layer_3/biases3/Adamtrain/zeros_10*
T0*"
_class
loc:@layer_3/biases3*
validate_shape(*
_output_shapes
:2*
use_locking(

train/layer_3/biases3/Adam/readIdentitytrain/layer_3/biases3/Adam*
_output_shapes
:2*
T0*"
_class
loc:@layer_3/biases3
[
train/zeros_11Const*
valueB2*    *
dtype0*
_output_shapes
:2
¬
train/layer_3/biases3/Adam_1
VariableV2*
	container *
shape:2*
dtype0*
_output_shapes
:2*
shared_name *"
_class
loc:@layer_3/biases3
Ķ
#train/layer_3/biases3/Adam_1/AssignAssigntrain/layer_3/biases3/Adam_1train/zeros_11*
T0*"
_class
loc:@layer_3/biases3*
validate_shape(*
_output_shapes
:2*
use_locking(

!train/layer_3/biases3/Adam_1/readIdentitytrain/layer_3/biases3/Adam_1*
T0*"
_class
loc:@layer_3/biases3*
_output_shapes
:2
c
train/zeros_12Const*
valueB2*    *
dtype0*
_output_shapes

:2
²
train/output/weights4/Adam
VariableV2*
dtype0*
_output_shapes

:2*
shared_name *"
_class
loc:@output/weights4*
	container *
shape
:2
Ķ
!train/output/weights4/Adam/AssignAssigntrain/output/weights4/Adamtrain/zeros_12*
use_locking(*
T0*"
_class
loc:@output/weights4*
validate_shape(*
_output_shapes

:2

train/output/weights4/Adam/readIdentitytrain/output/weights4/Adam*
_output_shapes

:2*
T0*"
_class
loc:@output/weights4
c
train/zeros_13Const*
valueB2*    *
dtype0*
_output_shapes

:2
“
train/output/weights4/Adam_1
VariableV2*
	container *
shape
:2*
dtype0*
_output_shapes

:2*
shared_name *"
_class
loc:@output/weights4
Ń
#train/output/weights4/Adam_1/AssignAssigntrain/output/weights4/Adam_1train/zeros_13*
use_locking(*
T0*"
_class
loc:@output/weights4*
validate_shape(*
_output_shapes

:2

!train/output/weights4/Adam_1/readIdentitytrain/output/weights4/Adam_1*
T0*"
_class
loc:@output/weights4*
_output_shapes

:2
[
train/zeros_14Const*
valueB*    *
dtype0*
_output_shapes
:
Ø
train/output/biases4/Adam
VariableV2*
dtype0*
_output_shapes
:*
shared_name *!
_class
loc:@output/biases4*
	container *
shape:
Ę
 train/output/biases4/Adam/AssignAssigntrain/output/biases4/Adamtrain/zeros_14*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@output/biases4

train/output/biases4/Adam/readIdentitytrain/output/biases4/Adam*
T0*!
_class
loc:@output/biases4*
_output_shapes
:
[
train/zeros_15Const*
valueB*    *
dtype0*
_output_shapes
:
Ŗ
train/output/biases4/Adam_1
VariableV2*
shared_name *!
_class
loc:@output/biases4*
	container *
shape:*
dtype0*
_output_shapes
:
Ź
"train/output/biases4/Adam_1/AssignAssigntrain/output/biases4/Adam_1train/zeros_15*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@output/biases4

 train/output/biases4/Adam_1/readIdentitytrain/output/biases4/Adam_1*
T0*!
_class
loc:@output/biases4*
_output_shapes
:
]
train/Adam/learning_rateConst*
valueB
 *o:*
dtype0*
_output_shapes
: 
U
train/Adam/beta1Const*
dtype0*
_output_shapes
: *
valueB
 *fff?
U
train/Adam/beta2Const*
valueB
 *w¾?*
dtype0*
_output_shapes
: 
W
train/Adam/epsilonConst*
dtype0*
_output_shapes
: *
valueB
 *wĢ+2
Ŗ
,train/Adam/update_layer_1/weights1/ApplyAdam	ApplyAdamlayer_1/weights1train/layer_1/weights1/Adamtrain/layer_1/weights1/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon>train/gradients/layer_1/MatMul_grad/tuple/control_dependency_1*
_output_shapes

:	2*
use_locking( *
T0*#
_class
loc:@layer_1/weights1

+train/Adam/update_layer_1/biases1/ApplyAdam	ApplyAdamlayer_1/biases1train/layer_1/biases1/Adamtrain/layer_1/biases1/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_1/add_grad/tuple/control_dependency_1*
use_locking( *
T0*"
_class
loc:@layer_1/biases1*
_output_shapes
:2
Ŗ
,train/Adam/update_layer_2/weights2/ApplyAdam	ApplyAdamlayer_2/weights2train/layer_2/weights2/Adamtrain/layer_2/weights2/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon>train/gradients/layer_2/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*#
_class
loc:@layer_2/weights2*
_output_shapes

:2d

+train/Adam/update_layer_2/biases2/ApplyAdam	ApplyAdamlayer_2/biases2train/layer_2/biases2/Adamtrain/layer_2/biases2/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_2/add_grad/tuple/control_dependency_1*
use_locking( *
T0*"
_class
loc:@layer_2/biases2*
_output_shapes
:d
Ŗ
,train/Adam/update_layer_3/weights3/ApplyAdam	ApplyAdamlayer_3/weights3train/layer_3/weights3/Adamtrain/layer_3/weights3/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon>train/gradients/layer_3/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*#
_class
loc:@layer_3/weights3*
_output_shapes

:d2

+train/Adam/update_layer_3/biases3/ApplyAdam	ApplyAdamlayer_3/biases3train/layer_3/biases3/Adamtrain/layer_3/biases3/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_3/add_grad/tuple/control_dependency_1*
T0*"
_class
loc:@layer_3/biases3*
_output_shapes
:2*
use_locking( 
¤
+train/Adam/update_output/weights4/ApplyAdam	ApplyAdamoutput/weights4train/output/weights4/Adamtrain/output/weights4/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon=train/gradients/output/MatMul_grad/tuple/control_dependency_1*
_output_shapes

:2*
use_locking( *
T0*"
_class
loc:@output/weights4

*train/Adam/update_output/biases4/ApplyAdam	ApplyAdamoutput/biases4train/output/biases4/Adamtrain/output/biases4/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon:train/gradients/output/add_grad/tuple/control_dependency_1*
T0*!
_class
loc:@output/biases4*
_output_shapes
:*
use_locking( 
÷
train/Adam/mulMultrain/beta1_power/readtrain/Adam/beta1-^train/Adam/update_layer_1/weights1/ApplyAdam,^train/Adam/update_layer_1/biases1/ApplyAdam-^train/Adam/update_layer_2/weights2/ApplyAdam,^train/Adam/update_layer_2/biases2/ApplyAdam-^train/Adam/update_layer_3/weights3/ApplyAdam,^train/Adam/update_layer_3/biases3/ApplyAdam,^train/Adam/update_output/weights4/ApplyAdam+^train/Adam/update_output/biases4/ApplyAdam*
T0*#
_class
loc:@layer_1/weights1*
_output_shapes
: 
­
train/Adam/AssignAssigntrain/beta1_powertrain/Adam/mul*
use_locking( *
T0*#
_class
loc:@layer_1/weights1*
validate_shape(*
_output_shapes
: 
ł
train/Adam/mul_1Multrain/beta2_power/readtrain/Adam/beta2-^train/Adam/update_layer_1/weights1/ApplyAdam,^train/Adam/update_layer_1/biases1/ApplyAdam-^train/Adam/update_layer_2/weights2/ApplyAdam,^train/Adam/update_layer_2/biases2/ApplyAdam-^train/Adam/update_layer_3/weights3/ApplyAdam,^train/Adam/update_layer_3/biases3/ApplyAdam,^train/Adam/update_output/weights4/ApplyAdam+^train/Adam/update_output/biases4/ApplyAdam*
T0*#
_class
loc:@layer_1/weights1*
_output_shapes
: 
±
train/Adam/Assign_1Assigntrain/beta2_powertrain/Adam/mul_1*
T0*#
_class
loc:@layer_1/weights1*
validate_shape(*
_output_shapes
: *
use_locking( 
®

train/AdamNoOp-^train/Adam/update_layer_1/weights1/ApplyAdam,^train/Adam/update_layer_1/biases1/ApplyAdam-^train/Adam/update_layer_2/weights2/ApplyAdam,^train/Adam/update_layer_2/biases2/ApplyAdam-^train/Adam/update_layer_3/weights3/ApplyAdam,^train/Adam/update_layer_3/biases3/ApplyAdam,^train/Adam/update_output/weights4/ApplyAdam+^train/Adam/update_output/biases4/ApplyAdam^train/Adam/Assign^train/Adam/Assign_1
n
logging/current_cost/tagsConst*
dtype0*
_output_shapes
: *%
valueB Blogging/current_cost
l
logging/current_costScalarSummarylogging/current_cost/tags	cost/Mean*
T0*
_output_shapes
: 
a
logging/Merge/MergeSummaryMergeSummarylogging/current_cost*
N*
_output_shapes
: 
ą
initNoOp^layer_1/weights1/Assign^layer_1/biases1/Assign^layer_2/weights2/Assign^layer_2/biases2/Assign^layer_3/weights3/Assign^layer_3/biases3/Assign^output/weights4/Assign^output/biases4/Assign^train/beta1_power/Assign^train/beta2_power/Assign#^train/layer_1/weights1/Adam/Assign%^train/layer_1/weights1/Adam_1/Assign"^train/layer_1/biases1/Adam/Assign$^train/layer_1/biases1/Adam_1/Assign#^train/layer_2/weights2/Adam/Assign%^train/layer_2/weights2/Adam_1/Assign"^train/layer_2/biases2/Adam/Assign$^train/layer_2/biases2/Adam_1/Assign#^train/layer_3/weights3/Adam/Assign%^train/layer_3/weights3/Adam_1/Assign"^train/layer_3/biases3/Adam/Assign$^train/layer_3/biases3/Adam_1/Assign"^train/output/weights4/Adam/Assign$^train/output/weights4/Adam_1/Assign!^train/output/biases4/Adam/Assign#^train/output/biases4/Adam_1/Assign
P

save/ConstConst*
valueB Bmodel*
dtype0*
_output_shapes
: 

save/StringJoin/inputs_1Const*<
value3B1 B+_temp_72954c1e8148427c84b0ca84f2ba36e2/part*
dtype0*
_output_shapes
: 
u
save/StringJoin
StringJoin
save/Constsave/StringJoin/inputs_1*
N*
_output_shapes
: *
	separator 
Q
save/num_shardsConst*
value	B :*
dtype0*
_output_shapes
: 
\
save/ShardedFilename/shardConst*
value	B : *
dtype0*
_output_shapes
: 
}
save/ShardedFilenameShardedFilenamesave/StringJoinsave/ShardedFilename/shardsave/num_shards*
_output_shapes
: 
ę
save/SaveV2/tensor_namesConst*
valueBBlayer_1/biases1Blayer_1/weights1Blayer_2/biases2Blayer_2/weights2Blayer_3/biases3Blayer_3/weights3Boutput/biases4Boutput/weights4Btrain/beta1_powerBtrain/beta2_powerBtrain/layer_1/biases1/AdamBtrain/layer_1/biases1/Adam_1Btrain/layer_1/weights1/AdamBtrain/layer_1/weights1/Adam_1Btrain/layer_2/biases2/AdamBtrain/layer_2/biases2/Adam_1Btrain/layer_2/weights2/AdamBtrain/layer_2/weights2/Adam_1Btrain/layer_3/biases3/AdamBtrain/layer_3/biases3/Adam_1Btrain/layer_3/weights3/AdamBtrain/layer_3/weights3/Adam_1Btrain/output/biases4/AdamBtrain/output/biases4/Adam_1Btrain/output/weights4/AdamBtrain/output/weights4/Adam_1*
dtype0*
_output_shapes
:

save/SaveV2/shape_and_slicesConst*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:

save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_sliceslayer_1/biases1layer_1/weights1layer_2/biases2layer_2/weights2layer_3/biases3layer_3/weights3output/biases4output/weights4train/beta1_powertrain/beta2_powertrain/layer_1/biases1/Adamtrain/layer_1/biases1/Adam_1train/layer_1/weights1/Adamtrain/layer_1/weights1/Adam_1train/layer_2/biases2/Adamtrain/layer_2/biases2/Adam_1train/layer_2/weights2/Adamtrain/layer_2/weights2/Adam_1train/layer_3/biases3/Adamtrain/layer_3/biases3/Adam_1train/layer_3/weights3/Adamtrain/layer_3/weights3/Adam_1train/output/biases4/Adamtrain/output/biases4/Adam_1train/output/weights4/Adamtrain/output/weights4/Adam_1*(
dtypes
2

save/control_dependencyIdentitysave/ShardedFilename^save/SaveV2*
T0*'
_class
loc:@save/ShardedFilename*
_output_shapes
: 

+save/MergeV2Checkpoints/checkpoint_prefixesPacksave/ShardedFilename^save/control_dependency*
T0*

axis *
N*
_output_shapes
:
}
save/MergeV2CheckpointsMergeV2Checkpoints+save/MergeV2Checkpoints/checkpoint_prefixes
save/Const*
delete_old_dirs(
z
save/IdentityIdentity
save/Const^save/control_dependency^save/MergeV2Checkpoints*
_output_shapes
: *
T0
s
save/RestoreV2/tensor_namesConst*
dtype0*
_output_shapes
:*$
valueBBlayer_1/biases1
h
save/RestoreV2/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:

save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*
_output_shapes
:*
dtypes
2
Ø
save/AssignAssignlayer_1/biases1save/RestoreV2*
use_locking(*
T0*"
_class
loc:@layer_1/biases1*
validate_shape(*
_output_shapes
:2
v
save/RestoreV2_1/tensor_namesConst*%
valueBBlayer_1/weights1*
dtype0*
_output_shapes
:
j
!save/RestoreV2_1/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:

save/RestoreV2_1	RestoreV2
save/Constsave/RestoreV2_1/tensor_names!save/RestoreV2_1/shape_and_slices*
_output_shapes
:*
dtypes
2
²
save/Assign_1Assignlayer_1/weights1save/RestoreV2_1*
T0*#
_class
loc:@layer_1/weights1*
validate_shape(*
_output_shapes

:	2*
use_locking(
u
save/RestoreV2_2/tensor_namesConst*$
valueBBlayer_2/biases2*
dtype0*
_output_shapes
:
j
!save/RestoreV2_2/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:

save/RestoreV2_2	RestoreV2
save/Constsave/RestoreV2_2/tensor_names!save/RestoreV2_2/shape_and_slices*
_output_shapes
:*
dtypes
2
¬
save/Assign_2Assignlayer_2/biases2save/RestoreV2_2*
validate_shape(*
_output_shapes
:d*
use_locking(*
T0*"
_class
loc:@layer_2/biases2
v
save/RestoreV2_3/tensor_namesConst*%
valueBBlayer_2/weights2*
dtype0*
_output_shapes
:
j
!save/RestoreV2_3/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:

save/RestoreV2_3	RestoreV2
save/Constsave/RestoreV2_3/tensor_names!save/RestoreV2_3/shape_and_slices*
_output_shapes
:*
dtypes
2
²
save/Assign_3Assignlayer_2/weights2save/RestoreV2_3*
T0*#
_class
loc:@layer_2/weights2*
validate_shape(*
_output_shapes

:2d*
use_locking(
u
save/RestoreV2_4/tensor_namesConst*$
valueBBlayer_3/biases3*
dtype0*
_output_shapes
:
j
!save/RestoreV2_4/shape_and_slicesConst*
dtype0*
_output_shapes
:*
valueB
B 

save/RestoreV2_4	RestoreV2
save/Constsave/RestoreV2_4/tensor_names!save/RestoreV2_4/shape_and_slices*
_output_shapes
:*
dtypes
2
¬
save/Assign_4Assignlayer_3/biases3save/RestoreV2_4*
use_locking(*
T0*"
_class
loc:@layer_3/biases3*
validate_shape(*
_output_shapes
:2
v
save/RestoreV2_5/tensor_namesConst*%
valueBBlayer_3/weights3*
dtype0*
_output_shapes
:
j
!save/RestoreV2_5/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:

save/RestoreV2_5	RestoreV2
save/Constsave/RestoreV2_5/tensor_names!save/RestoreV2_5/shape_and_slices*
_output_shapes
:*
dtypes
2
²
save/Assign_5Assignlayer_3/weights3save/RestoreV2_5*
use_locking(*
T0*#
_class
loc:@layer_3/weights3*
validate_shape(*
_output_shapes

:d2
t
save/RestoreV2_6/tensor_namesConst*#
valueBBoutput/biases4*
dtype0*
_output_shapes
:
j
!save/RestoreV2_6/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:

save/RestoreV2_6	RestoreV2
save/Constsave/RestoreV2_6/tensor_names!save/RestoreV2_6/shape_and_slices*
_output_shapes
:*
dtypes
2
Ŗ
save/Assign_6Assignoutput/biases4save/RestoreV2_6*
T0*!
_class
loc:@output/biases4*
validate_shape(*
_output_shapes
:*
use_locking(
u
save/RestoreV2_7/tensor_namesConst*$
valueBBoutput/weights4*
dtype0*
_output_shapes
:
j
!save/RestoreV2_7/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:

save/RestoreV2_7	RestoreV2
save/Constsave/RestoreV2_7/tensor_names!save/RestoreV2_7/shape_and_slices*
dtypes
2*
_output_shapes
:
°
save/Assign_7Assignoutput/weights4save/RestoreV2_7*
validate_shape(*
_output_shapes

:2*
use_locking(*
T0*"
_class
loc:@output/weights4
w
save/RestoreV2_8/tensor_namesConst*&
valueBBtrain/beta1_power*
dtype0*
_output_shapes
:
j
!save/RestoreV2_8/shape_and_slicesConst*
dtype0*
_output_shapes
:*
valueB
B 

save/RestoreV2_8	RestoreV2
save/Constsave/RestoreV2_8/tensor_names!save/RestoreV2_8/shape_and_slices*
_output_shapes
:*
dtypes
2
«
save/Assign_8Assigntrain/beta1_powersave/RestoreV2_8*
T0*#
_class
loc:@layer_1/weights1*
validate_shape(*
_output_shapes
: *
use_locking(
w
save/RestoreV2_9/tensor_namesConst*&
valueBBtrain/beta2_power*
dtype0*
_output_shapes
:
j
!save/RestoreV2_9/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:

save/RestoreV2_9	RestoreV2
save/Constsave/RestoreV2_9/tensor_names!save/RestoreV2_9/shape_and_slices*
_output_shapes
:*
dtypes
2
«
save/Assign_9Assigntrain/beta2_powersave/RestoreV2_9*
use_locking(*
T0*#
_class
loc:@layer_1/weights1*
validate_shape(*
_output_shapes
: 

save/RestoreV2_10/tensor_namesConst*
dtype0*
_output_shapes
:*/
value&B$Btrain/layer_1/biases1/Adam
k
"save/RestoreV2_10/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:

save/RestoreV2_10	RestoreV2
save/Constsave/RestoreV2_10/tensor_names"save/RestoreV2_10/shape_and_slices*
_output_shapes
:*
dtypes
2
¹
save/Assign_10Assigntrain/layer_1/biases1/Adamsave/RestoreV2_10*
T0*"
_class
loc:@layer_1/biases1*
validate_shape(*
_output_shapes
:2*
use_locking(

save/RestoreV2_11/tensor_namesConst*1
value(B&Btrain/layer_1/biases1/Adam_1*
dtype0*
_output_shapes
:
k
"save/RestoreV2_11/shape_and_slicesConst*
dtype0*
_output_shapes
:*
valueB
B 

save/RestoreV2_11	RestoreV2
save/Constsave/RestoreV2_11/tensor_names"save/RestoreV2_11/shape_and_slices*
_output_shapes
:*
dtypes
2
»
save/Assign_11Assigntrain/layer_1/biases1/Adam_1save/RestoreV2_11*
T0*"
_class
loc:@layer_1/biases1*
validate_shape(*
_output_shapes
:2*
use_locking(

save/RestoreV2_12/tensor_namesConst*
dtype0*
_output_shapes
:*0
value'B%Btrain/layer_1/weights1/Adam
k
"save/RestoreV2_12/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:

save/RestoreV2_12	RestoreV2
save/Constsave/RestoreV2_12/tensor_names"save/RestoreV2_12/shape_and_slices*
dtypes
2*
_output_shapes
:
æ
save/Assign_12Assigntrain/layer_1/weights1/Adamsave/RestoreV2_12*
validate_shape(*
_output_shapes

:	2*
use_locking(*
T0*#
_class
loc:@layer_1/weights1

save/RestoreV2_13/tensor_namesConst*2
value)B'Btrain/layer_1/weights1/Adam_1*
dtype0*
_output_shapes
:
k
"save/RestoreV2_13/shape_and_slicesConst*
dtype0*
_output_shapes
:*
valueB
B 

save/RestoreV2_13	RestoreV2
save/Constsave/RestoreV2_13/tensor_names"save/RestoreV2_13/shape_and_slices*
_output_shapes
:*
dtypes
2
Į
save/Assign_13Assigntrain/layer_1/weights1/Adam_1save/RestoreV2_13*
use_locking(*
T0*#
_class
loc:@layer_1/weights1*
validate_shape(*
_output_shapes

:	2

save/RestoreV2_14/tensor_namesConst*/
value&B$Btrain/layer_2/biases2/Adam*
dtype0*
_output_shapes
:
k
"save/RestoreV2_14/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:

save/RestoreV2_14	RestoreV2
save/Constsave/RestoreV2_14/tensor_names"save/RestoreV2_14/shape_and_slices*
_output_shapes
:*
dtypes
2
¹
save/Assign_14Assigntrain/layer_2/biases2/Adamsave/RestoreV2_14*
use_locking(*
T0*"
_class
loc:@layer_2/biases2*
validate_shape(*
_output_shapes
:d

save/RestoreV2_15/tensor_namesConst*1
value(B&Btrain/layer_2/biases2/Adam_1*
dtype0*
_output_shapes
:
k
"save/RestoreV2_15/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:

save/RestoreV2_15	RestoreV2
save/Constsave/RestoreV2_15/tensor_names"save/RestoreV2_15/shape_and_slices*
dtypes
2*
_output_shapes
:
»
save/Assign_15Assigntrain/layer_2/biases2/Adam_1save/RestoreV2_15*
T0*"
_class
loc:@layer_2/biases2*
validate_shape(*
_output_shapes
:d*
use_locking(

save/RestoreV2_16/tensor_namesConst*0
value'B%Btrain/layer_2/weights2/Adam*
dtype0*
_output_shapes
:
k
"save/RestoreV2_16/shape_and_slicesConst*
dtype0*
_output_shapes
:*
valueB
B 

save/RestoreV2_16	RestoreV2
save/Constsave/RestoreV2_16/tensor_names"save/RestoreV2_16/shape_and_slices*
_output_shapes
:*
dtypes
2
æ
save/Assign_16Assigntrain/layer_2/weights2/Adamsave/RestoreV2_16*
use_locking(*
T0*#
_class
loc:@layer_2/weights2*
validate_shape(*
_output_shapes

:2d

save/RestoreV2_17/tensor_namesConst*2
value)B'Btrain/layer_2/weights2/Adam_1*
dtype0*
_output_shapes
:
k
"save/RestoreV2_17/shape_and_slicesConst*
dtype0*
_output_shapes
:*
valueB
B 

save/RestoreV2_17	RestoreV2
save/Constsave/RestoreV2_17/tensor_names"save/RestoreV2_17/shape_and_slices*
_output_shapes
:*
dtypes
2
Į
save/Assign_17Assigntrain/layer_2/weights2/Adam_1save/RestoreV2_17*
use_locking(*
T0*#
_class
loc:@layer_2/weights2*
validate_shape(*
_output_shapes

:2d

save/RestoreV2_18/tensor_namesConst*/
value&B$Btrain/layer_3/biases3/Adam*
dtype0*
_output_shapes
:
k
"save/RestoreV2_18/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:

save/RestoreV2_18	RestoreV2
save/Constsave/RestoreV2_18/tensor_names"save/RestoreV2_18/shape_and_slices*
_output_shapes
:*
dtypes
2
¹
save/Assign_18Assigntrain/layer_3/biases3/Adamsave/RestoreV2_18*
use_locking(*
T0*"
_class
loc:@layer_3/biases3*
validate_shape(*
_output_shapes
:2

save/RestoreV2_19/tensor_namesConst*1
value(B&Btrain/layer_3/biases3/Adam_1*
dtype0*
_output_shapes
:
k
"save/RestoreV2_19/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:

save/RestoreV2_19	RestoreV2
save/Constsave/RestoreV2_19/tensor_names"save/RestoreV2_19/shape_and_slices*
_output_shapes
:*
dtypes
2
»
save/Assign_19Assigntrain/layer_3/biases3/Adam_1save/RestoreV2_19*
validate_shape(*
_output_shapes
:2*
use_locking(*
T0*"
_class
loc:@layer_3/biases3

save/RestoreV2_20/tensor_namesConst*0
value'B%Btrain/layer_3/weights3/Adam*
dtype0*
_output_shapes
:
k
"save/RestoreV2_20/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:

save/RestoreV2_20	RestoreV2
save/Constsave/RestoreV2_20/tensor_names"save/RestoreV2_20/shape_and_slices*
_output_shapes
:*
dtypes
2
æ
save/Assign_20Assigntrain/layer_3/weights3/Adamsave/RestoreV2_20*
use_locking(*
T0*#
_class
loc:@layer_3/weights3*
validate_shape(*
_output_shapes

:d2

save/RestoreV2_21/tensor_namesConst*2
value)B'Btrain/layer_3/weights3/Adam_1*
dtype0*
_output_shapes
:
k
"save/RestoreV2_21/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:

save/RestoreV2_21	RestoreV2
save/Constsave/RestoreV2_21/tensor_names"save/RestoreV2_21/shape_and_slices*
_output_shapes
:*
dtypes
2
Į
save/Assign_21Assigntrain/layer_3/weights3/Adam_1save/RestoreV2_21*
validate_shape(*
_output_shapes

:d2*
use_locking(*
T0*#
_class
loc:@layer_3/weights3

save/RestoreV2_22/tensor_namesConst*.
value%B#Btrain/output/biases4/Adam*
dtype0*
_output_shapes
:
k
"save/RestoreV2_22/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:

save/RestoreV2_22	RestoreV2
save/Constsave/RestoreV2_22/tensor_names"save/RestoreV2_22/shape_and_slices*
_output_shapes
:*
dtypes
2
·
save/Assign_22Assigntrain/output/biases4/Adamsave/RestoreV2_22*
use_locking(*
T0*!
_class
loc:@output/biases4*
validate_shape(*
_output_shapes
:

save/RestoreV2_23/tensor_namesConst*0
value'B%Btrain/output/biases4/Adam_1*
dtype0*
_output_shapes
:
k
"save/RestoreV2_23/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:

save/RestoreV2_23	RestoreV2
save/Constsave/RestoreV2_23/tensor_names"save/RestoreV2_23/shape_and_slices*
dtypes
2*
_output_shapes
:
¹
save/Assign_23Assigntrain/output/biases4/Adam_1save/RestoreV2_23*
use_locking(*
T0*!
_class
loc:@output/biases4*
validate_shape(*
_output_shapes
:

save/RestoreV2_24/tensor_namesConst*/
value&B$Btrain/output/weights4/Adam*
dtype0*
_output_shapes
:
k
"save/RestoreV2_24/shape_and_slicesConst*
dtype0*
_output_shapes
:*
valueB
B 

save/RestoreV2_24	RestoreV2
save/Constsave/RestoreV2_24/tensor_names"save/RestoreV2_24/shape_and_slices*
_output_shapes
:*
dtypes
2
½
save/Assign_24Assigntrain/output/weights4/Adamsave/RestoreV2_24*
T0*"
_class
loc:@output/weights4*
validate_shape(*
_output_shapes

:2*
use_locking(

save/RestoreV2_25/tensor_namesConst*1
value(B&Btrain/output/weights4/Adam_1*
dtype0*
_output_shapes
:
k
"save/RestoreV2_25/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:

save/RestoreV2_25	RestoreV2
save/Constsave/RestoreV2_25/tensor_names"save/RestoreV2_25/shape_and_slices*
dtypes
2*
_output_shapes
:
æ
save/Assign_25Assigntrain/output/weights4/Adam_1save/RestoreV2_25*
use_locking(*
T0*"
_class
loc:@output/weights4*
validate_shape(*
_output_shapes

:2
Č
save/restore_shardNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25
-
save/restore_allNoOp^save/restore_shard"<
save/Const:0save/Identity:0save/restore_all (5 @F8"
train_op


train/Adam"ń
	variablesćą
F
layer_1/weights1:0layer_1/weights1/Assignlayer_1/weights1/read:0
C
layer_1/biases1:0layer_1/biases1/Assignlayer_1/biases1/read:0
F
layer_2/weights2:0layer_2/weights2/Assignlayer_2/weights2/read:0
C
layer_2/biases2:0layer_2/biases2/Assignlayer_2/biases2/read:0
F
layer_3/weights3:0layer_3/weights3/Assignlayer_3/weights3/read:0
C
layer_3/biases3:0layer_3/biases3/Assignlayer_3/biases3/read:0
C
output/weights4:0output/weights4/Assignoutput/weights4/read:0
@
output/biases4:0output/biases4/Assignoutput/biases4/read:0
I
train/beta1_power:0train/beta1_power/Assigntrain/beta1_power/read:0
I
train/beta2_power:0train/beta2_power/Assigntrain/beta2_power/read:0
g
train/layer_1/weights1/Adam:0"train/layer_1/weights1/Adam/Assign"train/layer_1/weights1/Adam/read:0
m
train/layer_1/weights1/Adam_1:0$train/layer_1/weights1/Adam_1/Assign$train/layer_1/weights1/Adam_1/read:0
d
train/layer_1/biases1/Adam:0!train/layer_1/biases1/Adam/Assign!train/layer_1/biases1/Adam/read:0
j
train/layer_1/biases1/Adam_1:0#train/layer_1/biases1/Adam_1/Assign#train/layer_1/biases1/Adam_1/read:0
g
train/layer_2/weights2/Adam:0"train/layer_2/weights2/Adam/Assign"train/layer_2/weights2/Adam/read:0
m
train/layer_2/weights2/Adam_1:0$train/layer_2/weights2/Adam_1/Assign$train/layer_2/weights2/Adam_1/read:0
d
train/layer_2/biases2/Adam:0!train/layer_2/biases2/Adam/Assign!train/layer_2/biases2/Adam/read:0
j
train/layer_2/biases2/Adam_1:0#train/layer_2/biases2/Adam_1/Assign#train/layer_2/biases2/Adam_1/read:0
g
train/layer_3/weights3/Adam:0"train/layer_3/weights3/Adam/Assign"train/layer_3/weights3/Adam/read:0
m
train/layer_3/weights3/Adam_1:0$train/layer_3/weights3/Adam_1/Assign$train/layer_3/weights3/Adam_1/read:0
d
train/layer_3/biases3/Adam:0!train/layer_3/biases3/Adam/Assign!train/layer_3/biases3/Adam/read:0
j
train/layer_3/biases3/Adam_1:0#train/layer_3/biases3/Adam_1/Assign#train/layer_3/biases3/Adam_1/read:0
d
train/output/weights4/Adam:0!train/output/weights4/Adam/Assign!train/output/weights4/Adam/read:0
j
train/output/weights4/Adam_1:0#train/output/weights4/Adam_1/Assign#train/output/weights4/Adam_1/read:0
a
train/output/biases4/Adam:0 train/output/biases4/Adam/Assign train/output/biases4/Adam/read:0
g
train/output/biases4/Adam_1:0"train/output/biases4/Adam_1/Assign"train/output/biases4/Adam_1/read:0"É
trainable_variables±®
F
layer_1/weights1:0layer_1/weights1/Assignlayer_1/weights1/read:0
C
layer_1/biases1:0layer_1/biases1/Assignlayer_1/biases1/read:0
F
layer_2/weights2:0layer_2/weights2/Assignlayer_2/weights2/read:0
C
layer_2/biases2:0layer_2/biases2/Assignlayer_2/biases2/read:0
F
layer_3/weights3:0layer_3/weights3/Assignlayer_3/weights3/read:0
C
layer_3/biases3:0layer_3/biases3/Assignlayer_3/biases3/read:0
C
output/weights4:0output/weights4/Assignoutput/weights4/read:0
@
output/biases4:0output/biases4/Assignoutput/biases4/read:0"'
	summaries

logging/current_cost:0*
serving_default
3
input*
input/Placeholder:0’’’’’’’’’	/
earnings#
output/add:0’’’’’’’’’tensorflow/serving/predict