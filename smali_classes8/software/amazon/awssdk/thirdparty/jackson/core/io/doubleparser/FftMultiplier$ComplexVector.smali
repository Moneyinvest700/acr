.class final Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ComplexVector"
.end annotation


# static fields
.field private static final COMPLEX_SIZE_SHIFT:I = 0x1

.field private static final IMAG:I = 0x1

.field private static final REAL:I


# instance fields
.field private final a:[D

.field private final length:I

.field private final offset:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 v0, p1, 0x1

    .line 2
    new-array v0, v0, [D

    iput-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    .line 3
    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->length:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->offset:I

    return-void
.end method

.method constructor <init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-int/2addr p3, p2

    .line 6
    iput p3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->length:I

    .line 7
    iget-object p1, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    iput-object p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    shl-int/lit8 p1, p2, 0x1

    .line 8
    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->offset:I

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)I
    .locals 0

    iget p0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->length:I

    return p0
.end method

.method private imagIdx(I)I
    .locals 1

    shl-int/lit8 p1, p1, 0x1

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->offset:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private realIdx(I)I
    .locals 1

    shl-int/lit8 p1, p1, 0x1

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->offset:I

    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method add(ILsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 6

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->realIdx(I)I

    move-result v1

    aget-wide v2, v0, v1

    iget-wide v4, p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imagIdx(I)I

    move-result p1

    aget-wide v1, v0, p1

    iget-wide v3, p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    add-double/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method

.method addInto(ILsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;ILsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 5

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->realIdx(I)I

    move-result v1

    aget-wide v1, v0, v1

    invoke-virtual {p2, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(I)D

    move-result-wide v3

    add-double/2addr v1, v3

    iput-wide v1, p4, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imagIdx(I)I

    move-result p1

    aget-wide v1, v0, p1

    invoke-virtual {p2, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(I)D

    move-result-wide p1

    add-double/2addr v1, p1

    iput-wide v1, p4, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method addTimesIInto(ILsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;ILsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 5

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->realIdx(I)I

    move-result v1

    aget-wide v1, v0, v1

    invoke-virtual {p2, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(I)D

    move-result-wide v3

    sub-double/2addr v1, v3

    iput-wide v1, p4, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imagIdx(I)I

    move-result p1

    aget-wide v1, v0, p1

    invoke-virtual {p2, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(I)D

    move-result-wide p1

    add-double/2addr v1, p1

    iput-wide v1, p4, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method applyInverseWeights(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->offset:I

    iget v3, v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->offset:I

    iget-object v1, v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->length:I

    if-ge v4, v5, :cond_0

    iget-object v5, v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    aget-wide v12, v5, v2

    add-int/lit8 v14, v2, 0x1

    aget-wide v15, v5, v14

    aget-wide v8, v1, v3

    add-int/lit8 v17, v3, 0x1

    aget-wide v6, v1, v17

    mul-double v10, v15, v6

    move-wide v6, v12

    invoke-static/range {v6 .. v11}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->fma(DDD)D

    move-result-wide v6

    aput-wide v6, v5, v2

    iget-object v5, v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    neg-double v6, v12

    aget-wide v8, v1, v17

    aget-wide v10, v1, v3

    mul-double/2addr v10, v15

    invoke-static/range {v6 .. v11}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->fma(DDD)D

    move-result-wide v6

    aput-wide v6, v5, v14

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method applyWeights(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V
    .locals 9

    iget v0, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->offset:I

    iget-object p1, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    iget v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->offset:I

    iget v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->length:I

    add-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    aget-wide v4, v3, v1

    aget-wide v6, p1, v0

    mul-double/2addr v6, v4

    aput-wide v6, v3, v1

    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v7, v0, 0x1

    aget-wide v7, p1, v7

    mul-double/2addr v4, v7

    aput-wide v4, v3, v6

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method copyInto(ILsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->realIdx(I)I

    move-result v1

    aget-wide v1, v0, v1

    iput-wide v1, p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imagIdx(I)I

    move-result p1

    aget-wide v1, v0, p1

    iput-wide v1, p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method imag(I)D
    .locals 3

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    shl-int/lit8 p1, p1, 0x1

    iget v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->offset:I

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method imag(ID)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    shl-int/lit8 p1, p1, 0x1

    iget v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->offset:I

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    aput-wide p2, v0, p1

    return-void
.end method

.method multiply(ILsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 12

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->realIdx(I)I

    move-result v0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imagIdx(I)I

    move-result p1

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    aget-wide v8, v1, v0

    aget-wide v10, v1, p1

    iget-wide v4, p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    neg-double v2, v10

    iget-wide v6, p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    mul-double/2addr v6, v2

    move-wide v2, v8

    invoke-static/range {v2 .. v7}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->fma(DDD)D

    move-result-wide v2

    aput-wide v2, v1, v0

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    iget-wide v4, p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide v1, p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    mul-double v6, v10, v1

    move-wide v2, v8

    invoke-static/range {v2 .. v7}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->fma(DDD)D

    move-result-wide v1

    aput-wide v1, v0, p1

    return-void
.end method

.method multiplyByIAnd(ILsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 12

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->realIdx(I)I

    move-result v0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imagIdx(I)I

    move-result p1

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    aget-wide v2, v1, v0

    aget-wide v4, v1, p1

    neg-double v6, v2

    iget-wide v8, p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    neg-double v4, v4

    iget-wide v10, p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    mul-double/2addr v10, v4

    invoke-static/range {v6 .. v11}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->fma(DDD)D

    move-result-wide v6

    aput-wide v6, v1, v0

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    iget-wide v6, p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v8, p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    mul-double/2addr v8, v4

    move-wide v4, v6

    move-wide v6, v8

    invoke-static/range {v2 .. v7}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->fma(DDD)D

    move-result-wide v1

    aput-wide v1, v0, p1

    return-void
.end method

.method multiplyConjugate(ILsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 12

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->realIdx(I)I

    move-result v0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imagIdx(I)I

    move-result p1

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    aget-wide v8, v1, v0

    aget-wide v10, v1, p1

    iget-wide v4, p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v2, p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    mul-double v6, v10, v2

    move-wide v2, v8

    invoke-static/range {v2 .. v7}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->fma(DDD)D

    move-result-wide v2

    aput-wide v2, v1, v0

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    neg-double v1, v8

    iget-wide v3, p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide v5, p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    mul-double/2addr v5, v10

    invoke-static/range {v1 .. v6}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->fma(DDD)D

    move-result-wide v1

    aput-wide v1, v0, p1

    return-void
.end method

.method multiplyConjugateInto(ILsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 12

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->realIdx(I)I

    move-result v1

    aget-wide v8, v0, v1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imagIdx(I)I

    move-result p1

    aget-wide v10, v0, p1

    iget-wide v4, p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v0, p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    mul-double v6, v10, v0

    move-wide v2, v8

    invoke-static/range {v2 .. v7}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p3, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    neg-double v2, v8

    iget-wide v4, p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide p1, p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    mul-double v6, v10, p1

    invoke-static/range {v2 .. v7}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p3, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method multiplyConjugateTimesI(ILsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 12

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->realIdx(I)I

    move-result v0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imagIdx(I)I

    move-result p1

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    aget-wide v2, v1, v0

    aget-wide v4, v1, p1

    neg-double v2, v2

    iget-wide v8, p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide v6, p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    mul-double v10, v4, v6

    move-wide v6, v2

    invoke-static/range {v6 .. v11}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->fma(DDD)D

    move-result-wide v6

    aput-wide v6, v1, v0

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    iget-wide v8, p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    neg-double v4, v4

    iget-wide v6, p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    mul-double v10, v4, v6

    move-wide v6, v2

    invoke-static/range {v6 .. v11}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->fma(DDD)D

    move-result-wide v1

    aput-wide v1, v0, p1

    return-void
.end method

.method multiplyInto(ILsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 12

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->realIdx(I)I

    move-result v1

    aget-wide v8, v0, v1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imagIdx(I)I

    move-result p1

    aget-wide v10, v0, p1

    iget-wide v4, p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    neg-double v0, v10

    iget-wide v2, p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    mul-double v6, v0, v2

    move-wide v2, v8

    invoke-static/range {v2 .. v7}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p3, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-wide v4, p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    iget-wide p1, p2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    mul-double v6, v10, p1

    invoke-static/range {v2 .. v7}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p3, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method multiplyPointwise(Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->offset:I

    iget-object v1, v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    iget v3, v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->offset:I

    iget v4, v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->length:I

    add-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x1

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v5, v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    aget-wide v12, v5, v3

    add-int/lit8 v14, v3, 0x1

    aget-wide v10, v5, v14

    aget-wide v15, v1, v2

    add-int/lit8 v6, v2, 0x1

    aget-wide v17, v1, v6

    neg-double v6, v10

    mul-double v19, v6, v17

    move-wide v6, v12

    move-wide v8, v15

    move-wide/from16 v21, v10

    move-wide/from16 v10, v19

    invoke-static/range {v6 .. v11}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->fma(DDD)D

    move-result-wide v6

    aput-wide v6, v5, v3

    iget-object v5, v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    mul-double v10, v21, v15

    move-wide v6, v12

    move-wide/from16 v8, v17

    invoke-static/range {v6 .. v11}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->fma(DDD)D

    move-result-wide v6

    aput-wide v6, v5, v14

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method part(II)D
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method real(I)D
    .locals 3

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    shl-int/lit8 p1, p1, 0x1

    iget v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->offset:I

    add-int/2addr p1, v1

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method real(ID)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    shl-int/lit8 p1, p1, 0x1

    iget v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->offset:I

    add-int/2addr p1, v1

    aput-wide p2, v0, p1

    return-void
.end method

.method set(IDD)V
    .locals 1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->realIdx(I)I

    move-result p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    aput-wide p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-wide p4, v0, p1

    return-void
.end method

.method squarePointwise()V
    .locals 14

    iget v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->offset:I

    iget v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->length:I

    add-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    aget-wide v9, v2, v0

    add-int/lit8 v11, v0, 0x1

    aget-wide v12, v2, v11

    neg-double v3, v12

    mul-double v7, v3, v12

    move-wide v3, v9

    move-wide v5, v9

    invoke-static/range {v3 .. v8}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->fma(DDD)D

    move-result-wide v3

    aput-wide v3, v2, v0

    iget-object v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v9, v3

    mul-double/2addr v9, v12

    aput-wide v9, v2, v11

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method subtractInto(ILsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;ILsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 5

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->realIdx(I)I

    move-result v1

    aget-wide v1, v0, v1

    invoke-virtual {p2, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(I)D

    move-result-wide v3

    sub-double/2addr v1, v3

    iput-wide v1, p4, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imagIdx(I)I

    move-result p1

    aget-wide v1, v0, p1

    invoke-virtual {p2, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(I)D

    move-result-wide p1

    sub-double/2addr v1, p1

    iput-wide v1, p4, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method subtractTimesIInto(ILsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;ILsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;)V
    .locals 5

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->realIdx(I)I

    move-result v1

    aget-wide v1, v0, v1

    invoke-virtual {p2, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imag(I)D

    move-result-wide v3

    add-double/2addr v1, v3

    iput-wide v1, p4, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->real:D

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imagIdx(I)I

    move-result p1

    aget-wide v1, v0, p1

    invoke-virtual {p2, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->real(I)D

    move-result-wide p1

    sub-double/2addr v1, p1

    iput-wide v1, p4, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$MutableComplex;->imag:D

    return-void
.end method

.method timesTwoToThe(II)V
    .locals 6

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->realIdx(I)I

    move-result v0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->imagIdx(I)I

    move-result p1

    iget-object v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    aget-wide v2, v1, v0

    aget-wide v4, v1, p1

    invoke-static {v2, v3, p2}, Ljava/lang/Math;->scalb(DI)D

    move-result-wide v2

    aput-wide v2, v1, v0

    iget-object v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier$ComplexVector;->a:[D

    invoke-static {v4, v5, p2}, Ljava/lang/Math;->scalb(DI)D

    move-result-wide v1

    aput-wide v1, v0, p1

    return-void
.end method
