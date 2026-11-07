.class public final Lgt/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[[[Ljava/lang/String;

.field public static final y:[[I

.field public static final z:[[[I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:[D

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:[B

.field private s:B

.field private t:Lgt/d;

.field public u:S

.field public v:I

.field public w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/16 v0, 0x5622

    const/16 v1, 0x5dc0

    const/16 v2, 0x3e80

    const/4 v3, 0x1

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    const v1, 0xbb80

    const/16 v2, 0x7d00

    const v4, 0xac44

    filled-new-array {v4, v1, v2, v3}, [I

    move-result-object v1

    const/16 v2, 0x2ee0

    const/16 v4, 0x1f40

    const/16 v5, 0x2b11

    filled-new-array {v5, v2, v4, v3}, [I

    move-result-object v2

    filled-new-array {v0, v1, v2}, [[I

    move-result-object v0

    sput-object v0, Lgt/i;->y:[[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    new-array v3, v0, [I

    fill-array-data v3, :array_2

    filled-new-array {v1, v2, v3}, [[I

    move-result-object v1

    new-array v2, v0, [I

    fill-array-data v2, :array_3

    new-array v3, v0, [I

    fill-array-data v3, :array_4

    new-array v4, v0, [I

    fill-array-data v4, :array_5

    filled-new-array {v2, v3, v4}, [[I

    move-result-object v2

    new-array v3, v0, [I

    fill-array-data v3, :array_6

    new-array v4, v0, [I

    fill-array-data v4, :array_7

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    filled-new-array {v3, v4, v0}, [[I

    move-result-object v0

    filled-new-array {v1, v2, v0}, [[[I

    move-result-object v0

    sput-object v0, Lgt/i;->z:[[[I

    const-string v15, "256 kbit/s"

    const-string v16, "forbidden"

    const-string v1, "free format"

    const-string v2, "32 kbit/s"

    const-string v3, "48 kbit/s"

    const-string v4, "56 kbit/s"

    const-string v5, "64 kbit/s"

    const-string v6, "80 kbit/s"

    const-string v7, "96 kbit/s"

    const-string v8, "112 kbit/s"

    const-string v9, "128 kbit/s"

    const-string v10, "144 kbit/s"

    const-string v11, "160 kbit/s"

    const-string v12, "176 kbit/s"

    const-string v13, "192 kbit/s"

    const-string v14, "224 kbit/s"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    const-string v15, "160 kbit/s"

    const-string v16, "forbidden"

    const-string v1, "free format"

    const-string v2, "8 kbit/s"

    const-string v3, "16 kbit/s"

    const-string v4, "24 kbit/s"

    const-string v5, "32 kbit/s"

    const-string v6, "40 kbit/s"

    const-string v7, "48 kbit/s"

    const-string v8, "56 kbit/s"

    const-string v9, "64 kbit/s"

    const-string v10, "80 kbit/s"

    const-string v11, "96 kbit/s"

    const-string v12, "112 kbit/s"

    const-string v13, "128 kbit/s"

    const-string v14, "144 kbit/s"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v1

    const-string v16, "160 kbit/s"

    const-string v17, "forbidden"

    const-string v2, "free format"

    const-string v3, "8 kbit/s"

    const-string v4, "16 kbit/s"

    const-string v5, "24 kbit/s"

    const-string v6, "32 kbit/s"

    const-string v7, "40 kbit/s"

    const-string v8, "48 kbit/s"

    const-string v9, "56 kbit/s"

    const-string v10, "64 kbit/s"

    const-string v11, "80 kbit/s"

    const-string v12, "96 kbit/s"

    const-string v13, "112 kbit/s"

    const-string v14, "128 kbit/s"

    const-string v15, "144 kbit/s"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [[Ljava/lang/String;

    move-result-object v0

    const-string v15, "448 kbit/s"

    const-string v16, "forbidden"

    const-string v1, "free format"

    const-string v2, "32 kbit/s"

    const-string v3, "64 kbit/s"

    const-string v4, "96 kbit/s"

    const-string v5, "128 kbit/s"

    const-string v6, "160 kbit/s"

    const-string v7, "192 kbit/s"

    const-string v8, "224 kbit/s"

    const-string v9, "256 kbit/s"

    const-string v10, "288 kbit/s"

    const-string v11, "320 kbit/s"

    const-string v12, "352 kbit/s"

    const-string v13, "384 kbit/s"

    const-string v14, "416 kbit/s"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v1

    const-string v16, "384 kbit/s"

    const-string v17, "forbidden"

    const-string v2, "free format"

    const-string v3, "32 kbit/s"

    const-string v4, "48 kbit/s"

    const-string v5, "56 kbit/s"

    const-string v6, "64 kbit/s"

    const-string v7, "80 kbit/s"

    const-string v8, "96 kbit/s"

    const-string v9, "112 kbit/s"

    const-string v10, "128 kbit/s"

    const-string v11, "160 kbit/s"

    const-string v12, "192 kbit/s"

    const-string v13, "224 kbit/s"

    const-string v14, "256 kbit/s"

    const-string v15, "320 kbit/s"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v2

    const-string v17, "320 kbit/s"

    const-string v18, "forbidden"

    const-string v3, "free format"

    const-string v4, "32 kbit/s"

    const-string v5, "40 kbit/s"

    const-string v6, "48 kbit/s"

    const-string v7, "56 kbit/s"

    const-string v8, "64 kbit/s"

    const-string v9, "80 kbit/s"

    const-string v10, "96 kbit/s"

    const-string v11, "112 kbit/s"

    const-string v12, "128 kbit/s"

    const-string v13, "160 kbit/s"

    const-string v14, "192 kbit/s"

    const-string v15, "224 kbit/s"

    const-string v16, "256 kbit/s"

    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [[Ljava/lang/String;

    move-result-object v1

    const-string v16, "256 kbit/s"

    const-string v17, "forbidden"

    const-string v2, "free format"

    const-string v3, "32 kbit/s"

    const-string v4, "48 kbit/s"

    const-string v5, "56 kbit/s"

    const-string v6, "64 kbit/s"

    const-string v7, "80 kbit/s"

    const-string v8, "96 kbit/s"

    const-string v9, "112 kbit/s"

    const-string v10, "128 kbit/s"

    const-string v11, "144 kbit/s"

    const-string v12, "160 kbit/s"

    const-string v13, "176 kbit/s"

    const-string v14, "192 kbit/s"

    const-string v15, "224 kbit/s"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v2

    const-string v17, "160 kbit/s"

    const-string v18, "forbidden"

    const-string v3, "free format"

    const-string v4, "8 kbit/s"

    const-string v5, "16 kbit/s"

    const-string v6, "24 kbit/s"

    const-string v7, "32 kbit/s"

    const-string v8, "40 kbit/s"

    const-string v9, "48 kbit/s"

    const-string v10, "56 kbit/s"

    const-string v11, "64 kbit/s"

    const-string v12, "80 kbit/s"

    const-string v13, "96 kbit/s"

    const-string v14, "112 kbit/s"

    const-string v15, "128 kbit/s"

    const-string v16, "144 kbit/s"

    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v18, "160 kbit/s"

    const-string v19, "forbidden"

    const-string v4, "free format"

    const-string v5, "8 kbit/s"

    const-string v6, "16 kbit/s"

    const-string v7, "24 kbit/s"

    const-string v8, "32 kbit/s"

    const-string v9, "40 kbit/s"

    const-string v10, "48 kbit/s"

    const-string v11, "56 kbit/s"

    const-string v12, "64 kbit/s"

    const-string v13, "80 kbit/s"

    const-string v14, "96 kbit/s"

    const-string v15, "112 kbit/s"

    const-string v16, "128 kbit/s"

    const-string v17, "144 kbit/s"

    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [[Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [[[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgt/i;->A:[[[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x0
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    iput-object v0, p0, Lgt/i;->m:[D

    sget-byte v0, Lgt/b;->p:B

    iput-byte v0, p0, Lgt/i;->s:B

    const/4 v0, -0x1

    iput v0, p0, Lgt/i;->x:I

    return-void

    nop

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        0x4078000000000000L    # 384.0
        0x4092000000000000L    # 1152.0
        0x4092000000000000L    # 1152.0
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-boolean v0, p0, Lgt/i;->n:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lgt/i;->q:I

    mul-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    invoke-virtual {p0}, Lgt/i;->n()F

    move-result v1

    iget v2, p0, Lgt/i;->o:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_0
    sget-object v0, Lgt/i;->z:[[[I

    iget v2, p0, Lgt/i;->f:I

    aget-object v0, v0, v2

    iget v2, p0, Lgt/i;->a:I

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    iget v1, p0, Lgt/i;->c:I

    aget v0, v0, v1

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lgt/i;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lgt/i;->n:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgt/i;->a()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " kb/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lgt/i;->A:[[[Ljava/lang/String;

    iget v2, p0, Lgt/i;->f:I

    aget-object v0, v0, v2

    iget v2, p0, Lgt/i;->a:I

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    iget v1, p0, Lgt/i;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public d()I
    .locals 8

    iget v0, p0, Lgt/i;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget-object v0, Lgt/i;->z:[[[I

    iget v4, p0, Lgt/i;->f:I

    aget-object v0, v0, v4

    aget-object v0, v0, v2

    iget v5, p0, Lgt/i;->c:I

    aget v0, v0, v5

    mul-int/lit8 v0, v0, 0xc

    sget-object v5, Lgt/i;->y:[[I

    aget-object v4, v5, v4

    iget v5, p0, Lgt/i;->h:I

    aget v4, v4, v5

    div-int/2addr v0, v4

    iput v0, p0, Lgt/i;->v:I

    iget v4, p0, Lgt/i;->d:I

    if-eqz v4, :cond_0

    add-int/2addr v0, v3

    iput v0, p0, Lgt/i;->v:I

    :cond_0
    iget v0, p0, Lgt/i;->v:I

    shl-int/2addr v0, v1

    iput v0, p0, Lgt/i;->v:I

    iput v2, p0, Lgt/i;->w:I

    goto :goto_1

    :cond_1
    sget-object v4, Lgt/i;->z:[[[I

    iget v5, p0, Lgt/i;->f:I

    aget-object v4, v4, v5

    add-int/lit8 v6, v0, -0x1

    aget-object v4, v4, v6

    iget v6, p0, Lgt/i;->c:I

    aget v4, v4, v6

    mul-int/lit16 v4, v4, 0x90

    sget-object v6, Lgt/i;->y:[[I

    aget-object v6, v6, v5

    iget v7, p0, Lgt/i;->h:I

    aget v6, v6, v7

    div-int/2addr v4, v6

    iput v4, p0, Lgt/i;->v:I

    if-eqz v5, :cond_2

    if-ne v5, v1, :cond_3

    :cond_2
    shr-int/2addr v4, v3

    iput v4, p0, Lgt/i;->v:I

    :cond_3
    iget v4, p0, Lgt/i;->d:I

    if-eqz v4, :cond_4

    iget v4, p0, Lgt/i;->v:I

    add-int/2addr v4, v3

    iput v4, p0, Lgt/i;->v:I

    :cond_4
    const/4 v4, 0x3

    if-ne v0, v4, :cond_a

    const/16 v0, 0x11

    if-ne v5, v3, :cond_7

    iget v3, p0, Lgt/i;->v:I

    iget v5, p0, Lgt/i;->g:I

    if-ne v5, v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x20

    :goto_0
    sub-int/2addr v3, v0

    iget v0, p0, Lgt/i;->b:I

    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x4

    iput v3, p0, Lgt/i;->w:I

    goto :goto_1

    :cond_7
    iget v3, p0, Lgt/i;->v:I

    iget v5, p0, Lgt/i;->g:I

    if-ne v5, v4, :cond_8

    const/16 v0, 0x9

    :cond_8
    sub-int/2addr v3, v0

    iget v0, p0, Lgt/i;->b:I

    if-eqz v0, :cond_9

    move v1, v2

    :cond_9
    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x4

    iput v3, p0, Lgt/i;->w:I

    goto :goto_1

    :cond_a
    iput v2, p0, Lgt/i;->w:I

    :goto_1
    iget v0, p0, Lgt/i;->v:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lgt/i;->v:I

    return v0
.end method

.method public e()Z
    .locals 2

    iget-short v0, p0, Lgt/i;->u:S

    iget-object v1, p0, Lgt/i;->t:Lgt/d;

    invoke-virtual {v1}, Lgt/d;->b()S

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget v0, p0, Lgt/i;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 2

    sget-object v0, Lgt/i;->y:[[I

    iget v1, p0, Lgt/i;->f:I

    aget-object v0, v0, v1

    iget v1, p0, Lgt/i;->h:I

    aget v0, v0, v1

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lgt/i;->j:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lgt/i;->a:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lgt/i;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "III"

    return-object v0

    :cond_1
    const-string v0, "II"

    return-object v0

    :cond_2
    const-string v0, "I"

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lgt/i;->g:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lgt/i;->e:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lgt/i;->g:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "Single channel"

    return-object v0

    :cond_1
    const-string v0, "Dual channel"

    return-object v0

    :cond_2
    const-string v0, "Joint stereo"

    return-object v0

    :cond_3
    const-string v0, "Stereo"

    return-object v0
.end method

.method public n()F
    .locals 5

    const/4 v0, 0x3

    iget-boolean v1, p0, Lgt/i;->n:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lgt/i;->m:[D

    invoke-virtual {p0}, Lgt/i;->i()I

    move-result v1

    aget-wide v1, v0, v1

    invoke-virtual {p0}, Lgt/i;->g()I

    move-result v0

    int-to-double v3, v0

    div-double/2addr v1, v3

    iget v0, p0, Lgt/i;->f:I

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    :cond_0
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    :cond_1
    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-float v0, v1

    return v0

    :cond_2
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    filled-new-array {v1, v3, v0}, [[F

    move-result-object v0

    iget v1, p0, Lgt/i;->a:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    iget v1, p0, Lgt/i;->h:I

    aget v0, v0, v1

    return v0

    nop

    :array_0
    .array-data 4
        0x410b51da
        0x41000000    # 8.0f
        0x41400000    # 12.0f
    .end array-data

    :array_1
    .array-data 4
        0x41d0fac7
        0x41c00000    # 24.0f
        0x42100000    # 36.0f
    .end array-data

    :array_2
    .array-data 4
        0x41d0fac7
        0x41c00000    # 24.0f
        0x42100000    # 36.0f
    .end array-data
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lgt/i;->i:I

    return v0
.end method

.method p([B)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Xing"

    const/4 v3, 0x4

    new-array v4, v3, [B

    iget v5, v1, Lgt/i;->f:I

    const/16 v7, 0x11

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-ne v5, v9, :cond_1

    iget v5, v1, Lgt/i;->g:I

    if-ne v5, v8, :cond_0

    goto :goto_0

    :cond_0
    const/16 v7, 0x20

    goto :goto_0

    :cond_1
    iget v5, v1, Lgt/i;->g:I

    if-ne v5, v8, :cond_2

    const/16 v7, 0x9

    :cond_2
    :goto_0
    const/4 v5, 0x0

    :try_start_0
    invoke-static {v0, v7, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v10, 0x64

    const v11, 0xff00

    const/high16 v12, 0xff0000

    const/high16 v13, -0x1000000

    const/4 v14, 0x2

    const/4 v15, -0x1

    const/16 v16, 0x8

    if-eqz v2, :cond_6

    iput-boolean v9, v1, Lgt/i;->n:Z

    iput v15, v1, Lgt/i;->o:I

    iput v15, v1, Lgt/i;->q:I

    iput v15, v1, Lgt/i;->p:I

    new-array v2, v10, [B

    iput-object v2, v1, Lgt/i;->r:[B

    new-array v2, v3, [B

    add-int/lit8 v10, v7, 0x4

    invoke-static {v0, v10, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v10, v2, v8

    and-int/2addr v10, v9

    if-eqz v10, :cond_3

    add-int/lit8 v10, v7, 0x8

    invoke-static {v0, v10, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v10, v4, v5

    shl-int/lit8 v10, v10, 0x18

    and-int/2addr v10, v13

    aget-byte v17, v4, v9

    shl-int/lit8 v17, v17, 0x10

    and-int v17, v17, v12

    or-int v10, v10, v17

    aget-byte v17, v4, v14

    shl-int/lit8 v17, v17, 0x8

    and-int v17, v17, v11

    or-int v10, v10, v17

    aget-byte v15, v4, v8

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v10, v15

    iput v10, v1, Lgt/i;->o:I

    const/16 v10, 0xc

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    move/from16 v10, v16

    :goto_1
    aget-byte v15, v2, v8

    and-int/2addr v15, v14

    if-eqz v15, :cond_4

    add-int v15, v7, v10

    invoke-static {v0, v15, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v15, v4, v5

    shl-int/lit8 v15, v15, 0x18

    and-int/2addr v15, v13

    aget-byte v18, v4, v9

    shl-int/lit8 v18, v18, 0x10

    and-int v18, v18, v12

    or-int v15, v15, v18

    aget-byte v18, v4, v14

    shl-int/lit8 v18, v18, 0x8

    and-int v18, v18, v11

    or-int v15, v15, v18

    aget-byte v6, v4, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v15

    iput v6, v1, Lgt/i;->q:I

    add-int/lit8 v10, v10, 0x4

    :cond_4
    aget-byte v6, v2, v8

    and-int/2addr v6, v3

    if-eqz v6, :cond_5

    add-int v6, v7, v10

    iget-object v15, v1, Lgt/i;->r:[B

    array-length v11, v15

    invoke-static {v0, v6, v15, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v1, Lgt/i;->r:[B

    array-length v6, v6

    add-int/2addr v10, v6

    :cond_5
    aget-byte v2, v2, v8

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    add-int/2addr v7, v10

    invoke-static {v0, v7, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v2, v4, v5

    shl-int/lit8 v2, v2, 0x18

    and-int/2addr v2, v13

    aget-byte v6, v4, v9

    shl-int/lit8 v6, v6, 0x10

    and-int/2addr v6, v12

    or-int/2addr v2, v6

    aget-byte v6, v4, v14

    shl-int/lit8 v6, v6, 0x8

    const v7, 0xff00

    and-int/2addr v6, v7

    or-int/2addr v2, v6

    aget-byte v6, v4, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v2, v6

    iput v2, v1, Lgt/i;->p:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const-string v2, "VBRI"

    const/16 v6, 0x20

    :try_start_1
    invoke-static {v0, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-boolean v9, v1, Lgt/i;->n:Z

    const/4 v2, -0x1

    iput v2, v1, Lgt/i;->o:I

    iput v2, v1, Lgt/i;->q:I

    iput v2, v1, Lgt/i;->p:I

    const/16 v2, 0x64

    new-array v2, v2, [B

    iput-object v2, v1, Lgt/i;->r:[B

    const/16 v2, 0x2a

    invoke-static {v0, v2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v2, v4, v5

    shl-int/lit8 v2, v2, 0x18

    and-int/2addr v2, v13

    aget-byte v6, v4, v9

    shl-int/lit8 v6, v6, 0x10

    and-int/2addr v6, v12

    or-int/2addr v2, v6

    aget-byte v6, v4, v14

    shl-int/lit8 v6, v6, 0x8

    const v7, 0xff00

    and-int/2addr v6, v7

    or-int/2addr v2, v6

    aget-byte v6, v4, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v2, v6

    iput v2, v1, Lgt/i;->q:I

    const/16 v2, 0x2e

    invoke-static {v0, v2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v0, v4, v5

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v13

    aget-byte v2, v4, v9

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v12

    or-int/2addr v0, v2

    aget-byte v2, v4, v14

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    aget-byte v2, v4, v8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    iput v0, v1, Lgt/i;->o:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    return-void

    :goto_3
    new-instance v2, Lgt/c;

    const-string v3, "VBRIVBRHeader Corrupted"

    invoke-direct {v2, v3, v0}, Lgt/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_4
    new-instance v2, Lgt/c;

    const-string v3, "XingVBRHeader Corrupted"

    invoke-direct {v2, v3, v0}, Lgt/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method q(Lgt/b;[Lgt/d;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget-byte v2, p0, Lgt/i;->s:B

    invoke-virtual {p1, v2}, Lgt/b;->q(B)I

    move-result v2

    iput v2, p0, Lgt/i;->x:I

    iget-byte v3, p0, Lgt/i;->s:B

    sget-byte v4, Lgt/b;->p:B

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v3, v4, :cond_4

    ushr-int/lit8 v3, v2, 0x13

    and-int/2addr v3, v7

    iput v3, p0, Lgt/i;->f:I

    ushr-int/lit8 v4, v2, 0x14

    and-int/2addr v4, v7

    const/16 v8, 0x100

    if-nez v4, :cond_2

    if-nez v3, :cond_1

    iput v5, p0, Lgt/i;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v8}, Lgt/b;->f(I)Lgt/c;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    ushr-int/lit8 v3, v2, 0xa

    and-int/2addr v3, v6

    iput v3, p0, Lgt/i;->h:I

    if-eq v3, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v8}, Lgt/b;->f(I)Lgt/c;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    ushr-int/lit8 v3, v2, 0x11

    const/4 v4, 0x4

    rsub-int/lit8 v3, v3, 0x4

    and-int/2addr v3, v6

    iput v3, p0, Lgt/i;->a:I

    ushr-int/lit8 v8, v2, 0x10

    and-int/2addr v8, v7

    iput v8, p0, Lgt/i;->b:I

    ushr-int/lit8 v8, v2, 0xc

    and-int/lit8 v8, v8, 0xf

    iput v8, p0, Lgt/i;->c:I

    ushr-int/lit8 v9, v2, 0x9

    and-int/2addr v9, v7

    iput v9, p0, Lgt/i;->d:I

    ushr-int/lit8 v9, v2, 0x6

    and-int/2addr v9, v6

    iput v9, p0, Lgt/i;->g:I

    ushr-int/lit8 v10, v2, 0x4

    and-int/2addr v10, v6

    iput v10, p0, Lgt/i;->e:I

    if-ne v9, v7, :cond_5

    shl-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v4

    iput v10, p0, Lgt/i;->j:I

    goto :goto_2

    :cond_5
    iput v0, p0, Lgt/i;->j:I

    :goto_2
    ushr-int/lit8 v10, v2, 0x3

    and-int/2addr v10, v7

    if-ne v10, v7, :cond_6

    iput-boolean v7, p0, Lgt/i;->k:Z

    :cond_6
    ushr-int/lit8 v10, v2, 0x2

    and-int/2addr v10, v7

    if-ne v10, v7, :cond_7

    iput-boolean v7, p0, Lgt/i;->l:Z

    :cond_7
    if-ne v3, v7, :cond_8

    const/16 v3, 0x20

    iput v3, p0, Lgt/i;->i:I

    goto :goto_6

    :cond_8
    if-eq v9, v6, :cond_a

    if-ne v8, v4, :cond_9

    move v8, v7

    goto :goto_3

    :cond_9
    add-int/lit8 v8, v8, -0x4

    :cond_a
    :goto_3
    if-eq v8, v7, :cond_e

    if-ne v8, v5, :cond_b

    goto :goto_5

    :cond_b
    iget v3, p0, Lgt/i;->h:I

    if-eq v3, v7, :cond_d

    if-lt v8, v6, :cond_c

    const/4 v3, 0x5

    if-gt v8, v3, :cond_c

    goto :goto_4

    :cond_c
    const/16 v3, 0x1e

    iput v3, p0, Lgt/i;->i:I

    goto :goto_6

    :cond_d
    :goto_4
    const/16 v3, 0x1b

    iput v3, p0, Lgt/i;->i:I

    goto :goto_6

    :cond_e
    :goto_5
    iget v3, p0, Lgt/i;->h:I

    if-ne v3, v5, :cond_f

    const/16 v3, 0xc

    iput v3, p0, Lgt/i;->i:I

    goto :goto_6

    :cond_f
    const/16 v3, 0x8

    iput v3, p0, Lgt/i;->i:I

    :goto_6
    iget v3, p0, Lgt/i;->j:I

    iget v4, p0, Lgt/i;->i:I

    if-le v3, v4, :cond_10

    iput v4, p0, Lgt/i;->j:I

    :cond_10
    invoke-virtual {p0}, Lgt/i;->d()I

    iget v3, p0, Lgt/i;->v:I

    invoke-virtual {p1, v3}, Lgt/b;->o(I)I

    move-result v3

    iget v4, p0, Lgt/i;->v:I

    if-ltz v4, :cond_12

    if-ne v3, v4, :cond_11

    goto :goto_7

    :cond_11
    const/16 p2, 0x105

    invoke-virtual {p1, p2}, Lgt/b;->f(I)Lgt/c;

    move-result-object p1

    throw p1

    :cond_12
    :goto_7
    iget-byte v3, p0, Lgt/i;->s:B

    invoke-virtual {p1, v3}, Lgt/b;->c(I)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-byte v1, p0, Lgt/i;->s:B

    sget-byte v3, Lgt/b;->p:B

    if-ne v1, v3, :cond_13

    sget-byte v1, Lgt/b;->q:B

    iput-byte v1, p0, Lgt/i;->s:B

    const v1, -0x7f340

    and-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lgt/b;->p(I)V

    :cond_13
    move v1, v7

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Lgt/b;->r()V

    :goto_8
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lgt/b;->i()V

    iget v1, p0, Lgt/i;->b:I

    if-nez v1, :cond_16

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lgt/b;->b(I)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lgt/i;->u:S

    iget-object p1, p0, Lgt/i;->t:Lgt/d;

    if-nez p1, :cond_15

    new-instance p1, Lgt/d;

    invoke-direct {p1}, Lgt/d;-><init>()V

    iput-object p1, p0, Lgt/i;->t:Lgt/d;

    :cond_15
    iget-object p1, p0, Lgt/i;->t:Lgt/d;

    invoke-virtual {p1, v2, v1}, Lgt/d;->a(II)V

    iget-object p1, p0, Lgt/i;->t:Lgt/d;

    aput-object p1, p2, v0

    goto :goto_9

    :cond_16
    const/4 p1, 0x0

    aput-object p1, p2, v0

    :goto_9
    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lgt/i;->h:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lgt/i;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lgt/i;->f:I

    if-ne v0, v1, :cond_1

    const-string v0, "32 kHz"

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "16 kHz"

    return-object v0

    :cond_2
    const-string v0, "8 kHz"

    return-object v0

    :cond_3
    iget v0, p0, Lgt/i;->f:I

    if-ne v0, v1, :cond_4

    const-string v0, "48 kHz"

    return-object v0

    :cond_4
    if-nez v0, :cond_5

    const-string v0, "24 kHz"

    return-object v0

    :cond_5
    const-string v0, "12 kHz"

    return-object v0

    :cond_6
    iget v0, p0, Lgt/i;->f:I

    if-ne v0, v1, :cond_7

    const-string v0, "44.1 kHz"

    return-object v0

    :cond_7
    if-nez v0, :cond_8

    const-string v0, "22.05 kHz"

    return-object v0

    :cond_8
    const-string v0, "11.025 kHz"

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lgt/i;->w:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "Layer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lgt/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " frame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lgt/i;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lgt/i;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lgt/i;->f()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, " no"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v2, " checksums"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lgt/i;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lgt/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lgt/i;->f:I

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lgt/i;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "MPEG-2.5 LSF"

    return-object v0

    :cond_1
    const-string v0, "MPEG-1"

    return-object v0

    :cond_2
    const-string v0, "MPEG-2 LSF"

    return-object v0
.end method
