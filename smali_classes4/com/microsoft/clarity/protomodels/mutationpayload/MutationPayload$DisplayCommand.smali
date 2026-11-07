.class public final Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/protomodels/mutationpayload/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/o;"
    }
.end annotation


# static fields
.field public static final ANTI_ALIAS_FIELD_NUMBER:I = 0x3

.field public static final BLOB_INDEX_FIELD_NUMBER:I = 0x1d

.field public static final BONES_FIELD_NUMBER:I = 0x20

.field public static final BOUNDS_FIELD_NUMBER:I = 0x25

.field public static final CENTER_FIELD_NUMBER:I = 0x18

.field public static final CONSTRAINT_FIELD_NUMBER:I = 0x1a

.field private static final DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

.field public static final DST_FIELD_NUMBER:I = 0x16

.field public static final FILTER_MODE_FIELD_NUMBER:I = 0x17

.field public static final FLAGS_FIELD_NUMBER:I = 0x23

.field public static final ID_FIELD_NUMBER:I = 0x21

.field public static final IMAGE_FILTER_PAINT_FIELD_NUMBER:I = 0x26

.field public static final IMAGE_INDEX_FIELD_NUMBER:I = 0x10

.field public static final INNER_FIELD_NUMBER:I = 0xd

.field public static final LATTICE_FIELD_NUMBER:I = 0x15

.field public static final LEFT_FIELD_NUMBER:I = 0x29

.field public static final MASKED_COLOR_FIELD_NUMBER:I = 0x14

.field public static final MASKED_HEIGHT_FIELD_NUMBER:I = 0x13

.field public static final MASKED_WIDTH_FIELD_NUMBER:I = 0x12

.field public static final MATRIX_FIELD_NUMBER:I = 0x7

.field public static final MODE_FIELD_NUMBER:I = 0x1f

.field public static final NAME_FIELD_NUMBER:I = 0x22

.field public static final OP_FIELD_NUMBER:I = 0x2

.field public static final OUTER_FIELD_NUMBER:I = 0xc

.field public static final PAINT_INDEX_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field

.field public static final PATH_INDEX_FIELD_NUMBER:I = 0x4

.field public static final POINTS_FIELD_NUMBER:I = 0x1c

.field public static final POINT_MODE_FIELD_NUMBER:I = 0x1b

.field public static final RECT_FIELD_NUMBER:I = 0x5

.field public static final RRECT_FIELD_NUMBER:I = 0x6

.field public static final SAMPLING_FIELD_NUMBER:I = 0x11

.field public static final SRC_FIELD_NUMBER:I = 0x19

.field public static final START_ANGLE_FIELD_NUMBER:I = 0x8

.field public static final SUBSET_FIELD_NUMBER:I = 0x24

.field public static final SWEEP_ANGLE_FIELD_NUMBER:I = 0x9

.field public static final SX_FIELD_NUMBER:I = 0x27

.field public static final SY_FIELD_NUMBER:I = 0x28

.field public static final TOP_FIELD_NUMBER:I = 0x2a

.field public static final TYPEENUM_FIELD_NUMBER:I = 0x2b

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final USE_CENTER_FIELD_NUMBER:I = 0xa

.field public static final VERTICES_INDEX_FIELD_NUMBER:I = 0x1e

.field public static final X_FIELD_NUMBER:I = 0xe

.field public static final Y_FIELD_NUMBER:I = 0xf


# instance fields
.field private antiAlias_:Z

.field private bitField0_:I

.field private bitField1_:I

.field private blobIndex_:I

.field private bones_:Lcom/google/protobuf/n0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n0$j;"
        }
    .end annotation
.end field

.field private bounds_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

.field private center_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

.field private constraint_:I

.field private dst_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

.field private filterMode_:D

.field private flags_:I

.field private id_:I

.field private imageFilterPaint_:I

.field private imageIndex_:I

.field private inner_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

.field private lattice_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

.field private left_:F

.field private maskedColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

.field private maskedHeight_:I

.field private maskedWidth_:I

.field private matrixMemoizedSerializedSize:I

.field private matrix_:Lcom/google/protobuf/n0$f;

.field private mode_:D

.field private name_:Ljava/lang/String;

.field private op_:I

.field private outer_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

.field private paintIndex_:I

.field private pathIndex_:I

.field private pointMode_:I

.field private points_:Lcom/google/protobuf/n0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n0$j;"
        }
    .end annotation
.end field

.field private rect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

.field private rrect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

.field private sampling_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

.field private src_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

.field private startAngle_:F

.field private subset_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

.field private sweepAngle_:F

.field private sx_:F

.field private sy_:F

.field private top_:F

.field private typeOneOfCase_:I

.field private typeOneOf_:Ljava/lang/Object;

.field private useCenter_:Z

.field private verticesIndex_:I

.field private x_:F

.field private y_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-direct {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;-><init>()V

    sput-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    const-class v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->matrixMemoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lcom/google/protobuf/n0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->matrix_:Lcom/google/protobuf/n0$f;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->points_:Lcom/google/protobuf/n0$j;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bones_:Lcom/google/protobuf/n0$j;

    const-string v0, ""

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->name_:Ljava/lang/String;

    return-void
.end method

.method private addAllBones(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->ensureBonesIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bones_:Lcom/google/protobuf/n0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllMatrix(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->ensureMatrixIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->matrix_:Lcom/google/protobuf/n0$f;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPoints(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Point;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->ensurePointsIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->points_:Lcom/google/protobuf/n0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addBones(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->ensureBonesIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bones_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBones(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->ensureBonesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bones_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMatrix(F)V
    .locals 1

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->ensureMatrixIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->matrix_:Lcom/google/protobuf/n0$f;

    invoke-interface {v0, p1}, Lcom/google/protobuf/n0$f;->addFloat(F)V

    return-void
.end method

.method private addPoints(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Point;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->ensurePointsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->points_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPoints(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Point;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->ensurePointsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->points_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAntiAlias()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->antiAlias_:Z

    return-void
.end method

.method private clearBlobIndex()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->blobIndex_:I

    return-void
.end method

.method private clearBones()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bones_:Lcom/google/protobuf/n0$j;

    return-void
.end method

.method private clearBounds()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bounds_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    return-void
.end method

.method private clearCenter()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->center_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private clearConstraint()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->constraint_:I

    return-void
.end method

.method private clearDst()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->dst_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private clearFilterMode()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->filterMode_:D

    return-void
.end method

.method private clearFlags()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->flags_:I

    return-void
.end method

.method private clearId()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->id_:I

    return-void
.end method

.method private clearImageFilterPaint()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->imageFilterPaint_:I

    return-void
.end method

.method private clearImageIndex()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->imageIndex_:I

    return-void
.end method

.method private clearInner()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->inner_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private clearLattice()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->lattice_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private clearLeft()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->left_:F

    return-void
.end method

.method private clearMaskedColor()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->maskedColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private clearMaskedHeight()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->maskedHeight_:I

    return-void
.end method

.method private clearMaskedWidth()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->maskedWidth_:I

    return-void
.end method

.method private clearMatrix()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lcom/google/protobuf/n0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->matrix_:Lcom/google/protobuf/n0$f;

    return-void
.end method

.method private clearMode()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->mode_:D

    return-void
.end method

.method private clearName()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearOp()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->op_:I

    return-void
.end method

.method private clearOuter()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->outer_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private clearPaintIndex()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->paintIndex_:I

    return-void
.end method

.method private clearPathIndex()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->pathIndex_:I

    return-void
.end method

.method private clearPointMode()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->pointMode_:I

    return-void
.end method

.method private clearPoints()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->points_:Lcom/google/protobuf/n0$j;

    return-void
.end method

.method private clearRect()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->rect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private clearRrect()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->rrect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private clearSampling()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sampling_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private clearSrc()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->src_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private clearStartAngle()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->startAngle_:F

    return-void
.end method

.method private clearSubset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->subset_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private clearSweepAngle()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sweepAngle_:F

    return-void
.end method

.method private clearSx()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sx_:F

    return-void
.end method

.method private clearSy()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sy_:F

    return-void
.end method

.method private clearTop()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->top_:F

    return-void
.end method

.method private clearType()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOf_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTypeEnum()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOf_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTypeOneOf()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOf_:Ljava/lang/Object;

    return-void
.end method

.method private clearUseCenter()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->useCenter_:Z

    return-void
.end method

.method private clearVerticesIndex()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->verticesIndex_:I

    return-void
.end method

.method private clearX()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->x_:F

    return-void
.end method

.method private clearY()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->y_:F

    return-void
.end method

.method private ensureBonesIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bones_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0}, Lcom/google/protobuf/n0$j;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/n0$j;)Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bones_:Lcom/google/protobuf/n0$j;

    :cond_0
    return-void
.end method

.method private ensureMatrixIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->matrix_:Lcom/google/protobuf/n0$f;

    invoke-interface {v0}, Lcom/google/protobuf/n0$j;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/n0$f;)Lcom/google/protobuf/n0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->matrix_:Lcom/google/protobuf/n0$f;

    :cond_0
    return-void
.end method

.method private ensurePointsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->points_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0}, Lcom/google/protobuf/n0$j;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/n0$j;)Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->points_:Lcom/google/protobuf/n0$j;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
    .locals 1

    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    return-object v0
.end method

.method static bridge synthetic i()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
    .locals 1

    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    return-object v0
.end method

.method private mergeBounds(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bounds_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bounds_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bounds_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bounds_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    return-void
.end method

.method private mergeCenter(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->center_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->center_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->center_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->center_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private mergeDst(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->dst_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->dst_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->dst_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->dst_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private mergeInner(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->inner_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->inner_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->inner_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->inner_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private mergeLattice(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->lattice_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->lattice_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;)Lcom/microsoft/clarity/protomodels/mutationpayload/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/m0;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->lattice_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->lattice_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private mergeMaskedColor(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->maskedColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->maskedColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;)Lcom/microsoft/clarity/protomodels/mutationpayload/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/f;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->maskedColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->maskedColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private mergeOuter(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->outer_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->outer_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->outer_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->outer_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private mergeRect(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->rect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->rect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->rect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->rect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private mergeRrect(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->rrect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->rrect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->rrect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->rrect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private mergeSampling(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sampling_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sampling_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;)Lcom/microsoft/clarity/protomodels/mutationpayload/V0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/V0;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sampling_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sampling_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private mergeSrc(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->src_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->src_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->src_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->src_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private mergeSubset(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->subset_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->subset_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->subset_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->subset_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/m;

    return-object v0
.end method

.method public static newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;)Lcom/microsoft/clarity/protomodels/mutationpayload/m;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/m;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
    .locals 1

    .line 3
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
    .locals 1

    .line 4
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
    .locals 1

    .line 9
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
    .locals 1

    .line 10
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/k;Lcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
    .locals 1

    .line 7
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
    .locals 1

    .line 8
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
    .locals 1

    .line 5
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
    .locals 1

    .line 6
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1;"
        }
    .end annotation

    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private removeBones(I)V
    .locals 1

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->ensureBonesIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bones_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePoints(I)V
    .locals 1

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->ensurePointsIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->points_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAntiAlias(Z)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    iput-boolean p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->antiAlias_:Z

    return-void
.end method

.method private setBlobIndex(I)V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->blobIndex_:I

    return-void
.end method

.method private setBones(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->ensureBonesIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bones_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setBounds(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bounds_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    return-void
.end method

.method private setCenter(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->center_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private setConstraint(I)V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->constraint_:I

    return-void
.end method

.method private setDst(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->dst_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private setFilterMode(D)V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    iput-wide p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->filterMode_:D

    return-void
.end method

.method private setFlags(I)V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->flags_:I

    return-void
.end method

.method private setId(I)V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->id_:I

    return-void
.end method

.method private setImageFilterPaint(I)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->imageFilterPaint_:I

    return-void
.end method

.method private setImageIndex(I)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->imageIndex_:I

    return-void
.end method

.method private setInner(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->inner_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private setLattice(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->lattice_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private setLeft(F)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->left_:F

    return-void
.end method

.method private setMaskedColor(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->maskedColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private setMaskedHeight(I)V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->maskedHeight_:I

    return-void
.end method

.method private setMaskedWidth(I)V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->maskedWidth_:I

    return-void
.end method

.method private setMatrix(IF)V
    .locals 1

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->ensureMatrixIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->matrix_:Lcom/google/protobuf/n0$f;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/n0$f;->setFloat(IF)F

    return-void
.end method

.method private setMode(D)V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    iput-wide p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->mode_:D

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/j;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/j;)V

    invoke-virtual {p1}, Lcom/google/protobuf/j;->H()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->name_:Ljava/lang/String;

    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v0, 0x20000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private setOp(I)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->op_:I

    return-void
.end method

.method private setOuter(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->outer_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private setPaintIndex(I)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->paintIndex_:I

    return-void
.end method

.method private setPathIndex(I)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->pathIndex_:I

    return-void
.end method

.method private setPointMode(I)V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->pointMode_:I

    return-void
.end method

.method private setPoints(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Point;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->ensurePointsIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->points_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRect(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->rect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private setRrect(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->rrect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private setSampling(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sampling_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private setSrc(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->src_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private setStartAngle(F)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->startAngle_:F

    return-void
.end method

.method private setSubset(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->subset_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    return-void
.end method

.method private setSweepAngle(F)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sweepAngle_:F

    return-void
.end method

.method private setSx(F)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sx_:F

    return-void
.end method

.method private setSy(F)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sy_:F

    return-void
.end method

.method private setTop(F)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->top_:F

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOf_:Ljava/lang/Object;

    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/j;)V

    invoke-virtual {p1}, Lcom/google/protobuf/j;->H()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOf_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    return-void
.end method

.method private setTypeEnum(Lcom/microsoft/clarity/protomodels/mutationpayload/p;)V
    .locals 0

    invoke-virtual {p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/p;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOf_:Ljava/lang/Object;

    const/16 p1, 0x2b

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    return-void
.end method

.method private setTypeEnumValue(I)V
    .locals 1

    const/16 v0, 0x2b

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOf_:Ljava/lang/Object;

    return-void
.end method

.method private setUseCenter(Z)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    iput-boolean p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->useCenter_:Z

    return-void
.end method

.method private setVerticesIndex(I)V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->verticesIndex_:I

    return-void
.end method

.method private setX(F)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->x_:F

    return-void
.end method

.method private setY(F)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->y_:F

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->PARSER:Lcom/google/protobuf/s1;

    if-nez v0, :cond_1

    const-class v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->PARSER:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object v2, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->PARSER:Lcom/google/protobuf/s1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    return-object v0

    :pswitch_4
    const-string v1, "typeOneOf_"

    const-string v2, "typeOneOfCase_"

    const-string v3, "bitField0_"

    const-string v4, "bitField1_"

    const-string v5, "op_"

    const-string v6, "antiAlias_"

    const-string v7, "pathIndex_"

    const-string v8, "rect_"

    const-string v9, "rrect_"

    const-string v10, "matrix_"

    const-string v11, "startAngle_"

    const-string v12, "sweepAngle_"

    const-string v13, "useCenter_"

    const-string v14, "paintIndex_"

    const-string v15, "outer_"

    const-string v16, "inner_"

    const-string v17, "x_"

    const-string v18, "y_"

    const-string v19, "imageIndex_"

    const-string v20, "sampling_"

    const-string v21, "maskedWidth_"

    const-string v22, "maskedHeight_"

    const-string v23, "maskedColor_"

    const-string v24, "lattice_"

    const-string v25, "dst_"

    const-string v26, "filterMode_"

    const-string v27, "center_"

    const-string v28, "src_"

    const-string v29, "constraint_"

    const-string v30, "pointMode_"

    const-string v31, "points_"

    const-class v32, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Point;

    const-string v33, "blobIndex_"

    const-string v34, "verticesIndex_"

    const-string v35, "mode_"

    const-string v36, "bones_"

    const-class v37, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;

    const-string v38, "id_"

    const-string v39, "name_"

    const-string v40, "flags_"

    const-string v41, "subset_"

    const-string v42, "bounds_"

    const-string v43, "imageFilterPaint_"

    const-string v44, "sx_"

    const-string v45, "sy_"

    const-string v46, "left_"

    const-string v47, "top_"

    filled-new-array/range {v1 .. v47}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    const-string v2, "\u0000+\u0001\u0002\u0001++\u0000\u0003\u0000\u0001\u023b\u0000\u0002\u1004\u0000\u0003\u1007\u0001\u0004\u1004\u0002\u0005\u1009\u0003\u0006\u1009\u0004\u0007$\u0008\u1001\u0005\t\u1001\u0006\n\u1007\u0007\u000b\u1004\u0008\u000c\u1009\t\r\u1009\n\u000e\u1001\u000b\u000f\u1001\u000c\u0010\u1004\r\u0011\u1009\u000e\u0012\u1004\u000f\u0013\u1004\u0010\u0014\u1009\u0011\u0015\u1009\u0012\u0016\u1009\u0013\u0017\u1000\u0014\u0018\u1009\u0015\u0019\u1009\u0016\u001a\u1004\u0017\u001b\u1004\u0018\u001c\u001b\u001d\u1004\u0019\u001e\u1004\u001a\u001f\u1000\u001b \u001b!\u1004\u001c\"\u1208\u001d#\u1004\u001e$\u1009\u001f%\u1009 &\u1004!\'\u1001\"(\u1001#)\u1001$*\u1001%+?\u0000"

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/f1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/m;

    invoke-direct {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/m;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-direct {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAntiAlias()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->antiAlias_:Z

    return v0
.end method

.method public getBlobIndex()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->blobIndex_:I

    return v0
.end method

.method public getBones(I)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bones_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;

    return-object p1
.end method

.method public getBonesCount()I
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bones_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBonesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bones_:Lcom/google/protobuf/n0$j;

    return-object v0
.end method

.method public getBonesOrBuilder(I)Lcom/microsoft/clarity/protomodels/mutationpayload/c0;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bones_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/c0;

    return-object p1
.end method

.method public getBonesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bones_:Lcom/google/protobuf/n0$j;

    return-object v0
.end method

.method public getBounds()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bounds_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCenter()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->center_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getConstraint()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->constraint_:I

    return v0
.end method

.method public getDst()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->dst_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFilterMode()D
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->filterMode_:D

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->flags_:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->id_:I

    return v0
.end method

.method public getImageFilterPaint()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->imageFilterPaint_:I

    return v0
.end method

.method public getImageIndex()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->imageIndex_:I

    return v0
.end method

.method public getInner()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->inner_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLattice()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->lattice_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLeft()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->left_:F

    return v0
.end method

.method public getMaskedColor()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->maskedColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMaskedHeight()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->maskedHeight_:I

    return v0
.end method

.method public getMaskedWidth()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->maskedWidth_:I

    return v0
.end method

.method public getMatrix(I)F
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->matrix_:Lcom/google/protobuf/n0$f;

    invoke-interface {v0, p1}, Lcom/google/protobuf/n0$f;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getMatrixCount()I
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->matrix_:Lcom/google/protobuf/n0$f;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMatrixList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->matrix_:Lcom/google/protobuf/n0$f;

    return-object v0
.end method

.method public getMode()D
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->mode_:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->p(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public getOp()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->op_:I

    return v0
.end method

.method public getOuter()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->outer_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPaintIndex()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->paintIndex_:I

    return v0
.end method

.method public getPathIndex()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->pathIndex_:I

    return v0
.end method

.method public getPointMode()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->pointMode_:I

    return v0
.end method

.method public getPoints(I)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Point;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->points_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Point;

    return-object p1
.end method

.method public getPointsCount()I
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->points_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Point;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->points_:Lcom/google/protobuf/n0$j;

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lcom/microsoft/clarity/protomodels/mutationpayload/M0;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->points_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/M0;

    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/M0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->points_:Lcom/google/protobuf/n0$j;

    return-object v0
.end method

.method public getRect()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->rect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRrect()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->rrect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSampling()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sampling_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSrc()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->src_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStartAngle()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->startAngle_:F

    return v0
.end method

.method public getSubset()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->subset_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSweepAngle()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sweepAngle_:F

    return v0
.end method

.method public getSx()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sx_:F

    return v0
.end method

.method public getSy()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sy_:F

    return v0
.end method

.method public getTop()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->top_:F

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOf_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/j;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOf_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/j;->p(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public getTypeEnum()Lcom/microsoft/clarity/protomodels/mutationpayload/p;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOf_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/p;->a(I)Lcom/microsoft/clarity/protomodels/mutationpayload/p;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/p;->W:Lcom/microsoft/clarity/protomodels/mutationpayload/p;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/p;->b:Lcom/microsoft/clarity/protomodels/mutationpayload/p;

    return-object v0
.end method

.method public getTypeEnumValue()I
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOf_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTypeOneOfCase()Lcom/microsoft/clarity/protomodels/mutationpayload/n;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/n;->b:Lcom/microsoft/clarity/protomodels/mutationpayload/n;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/n;->a:Lcom/microsoft/clarity/protomodels/mutationpayload/n;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/n;->c:Lcom/microsoft/clarity/protomodels/mutationpayload/n;

    :goto_0
    return-object v0
.end method

.method public getUseCenter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->useCenter_:Z

    return v0
.end method

.method public getVerticesIndex()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->verticesIndex_:I

    return v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->y_:F

    return v0
.end method

.method public hasAntiAlias()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBlobIndex()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBounds()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCenter()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConstraint()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDst()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFilterMode()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlags()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasImageFilterPaint()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasImageIndex()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInner()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLattice()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeft()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaskedColor()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaskedHeight()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaskedWidth()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMode()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOp()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOuter()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPaintIndex()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPathIndex()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPointMode()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRect()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRrect()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSampling()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSrc()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartAngle()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubset()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSweepAngle()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSx()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSy()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTop()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTypeEnum()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUseCenter()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVerticesIndex()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasX()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasY()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
