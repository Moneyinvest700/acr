.class Lgt/l$b;
.super Lgt/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field public static final j:[F

.field public static final k:[F


# instance fields
.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:F

.field protected f:I

.field protected g:F

.field protected h:F

.field protected i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lgt/l$b;->j:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lgt/l$b;->k:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f2aaaab
        0x3e924925
        0x3e088889
        0x3d842108
        0x3d020821
        0x3c810204
        0x3c008081
        0x3b804020
        0x3b002008
        0x3a801002
        0x3a000801
        0x39800400
        0x39000200
        0x38800100
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x40d55555
        -0x40a49248
        -0x40911110
        -0x40884211
        -0x40841040
        -0x40820408
        -0x40810100
        -0x40808040
        -0x40804010
        -0x40802004
        -0x40801000
        -0x40800800
        -0x40800400    # -0.99993896f
        -0x40800200    # -0.9999695f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lgt/l$a;-><init>()V

    iput p1, p0, Lgt/l$b;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lgt/l$b;->c:I

    return-void
.end method


# virtual methods
.method public a(ILgt/r;Lgt/r;)Z
    .locals 0

    iget p3, p0, Lgt/l$b;->d:I

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    iget p1, p0, Lgt/l$b;->g:F

    iget p3, p0, Lgt/l$b;->h:F

    mul-float/2addr p1, p3

    iget p3, p0, Lgt/l$b;->i:F

    add-float/2addr p1, p3

    iget p3, p0, Lgt/l$b;->e:F

    mul-float/2addr p1, p3

    iget p3, p0, Lgt/l$b;->b:I

    invoke-virtual {p2, p1, p3}, Lgt/r;->t(FI)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lgt/b;Lgt/i;Lgt/d;)V
    .locals 1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lgt/b;->b(I)I

    move-result p1

    iput p1, p0, Lgt/l$b;->d:I

    const/16 v0, 0xf

    if-eq p1, v0, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lgt/d;->a(II)V

    :cond_0
    iget p1, p0, Lgt/l$b;->d:I

    if-eqz p1, :cond_1

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lgt/l$b;->f:I

    sget-object p2, Lgt/l$b;->j:[F

    aget p2, p2, p1

    iput p2, p0, Lgt/l$b;->h:F

    sget-object p2, Lgt/l$b;->k:[F

    aget p1, p2, p1

    iput p1, p0, Lgt/l$b;->i:F

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lgt/f;

    const/16 p2, 0x202

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lgt/f;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method public c(Lgt/b;)Z
    .locals 3

    iget v0, p0, Lgt/l$b;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lgt/l$b;->f:I

    invoke-virtual {p1, v0}, Lgt/b;->b(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lgt/l$b;->g:F

    :cond_0
    iget p1, p0, Lgt/l$b;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lgt/l$b;->c:I

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    iput v2, p0, Lgt/l$b;->c:I

    return v0

    :cond_1
    return v2
.end method

.method public d(Lgt/b;Lgt/i;)V
    .locals 1

    iget p2, p0, Lgt/l$b;->d:I

    if-eqz p2, :cond_0

    sget-object p2, Lgt/l$a;->a:[F

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lgt/b;->b(I)I

    move-result p1

    aget p1, p2, p1

    iput p1, p0, Lgt/l$b;->e:F

    :cond_0
    return-void
.end method
