.class public final Lcom/microsoft/clarity/m/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/PipedInputStream;

.field public b:I

.field public final c:Ljava/security/DigestInputStream;

.field public d:Ljava/security/DigestOutputStream;

.field public final e:[B


# direct methods
.method public constructor <init>(Ljava/io/PipedInputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/m/d;->a:Ljava/io/PipedInputStream;

    sget-object v0, Lcom/microsoft/clarity/q/c;->a:Ljava/security/MessageDigest;

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Ljava/security/DigestInputStream;

    invoke-direct {v1, p1, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    iput-object v1, p0, Lcom/microsoft/clarity/m/d;->c:Ljava/security/DigestInputStream;

    const/high16 p1, 0x20000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/microsoft/clarity/m/d;->e:[B

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/m/d;->c:Ljava/security/DigestInputStream;

    invoke-virtual {v0}, Ljava/security/DigestInputStream;->read()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/microsoft/clarity/m/d;->d:Ljava/security/DigestOutputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3
    :cond_0
    iget v1, p0, Lcom/microsoft/clarity/m/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/microsoft/clarity/m/d;->b:I

    int-to-byte v0, v0

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    move-result v2

    int-to-char v2, v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZ)V
    .locals 3

    :goto_0
    if-lez p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/microsoft/clarity/m/d;->e:[B

    array-length v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/microsoft/clarity/m/d;->e:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/microsoft/clarity/m/d;->a([BIIZ)V

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([BIIZ)V
    .locals 2

    if-eqz p4, :cond_0

    .line 4
    iget-object p4, p0, Lcom/microsoft/clarity/m/d;->a:Ljava/io/PipedInputStream;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/microsoft/clarity/m/d;->c:Ljava/security/DigestInputStream;

    :goto_0
    if-ge p2, p3, :cond_2

    sub-int v0, p3, p2

    .line 5
    invoke-virtual {p4, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/microsoft/clarity/m/d;->d:Ljava/security/DigestOutputStream;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_1
    add-int/2addr p2, v0

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p0, Lcom/microsoft/clarity/m/d;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/microsoft/clarity/m/d;->b:I

    return-void
.end method

.method public final b()F
    .locals 7

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    move-result v0

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    move-result v1

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    move-result v2

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    move-result v3

    const/4 v4, 0x4

    new-array v5, v4, [B

    const/4 v6, 0x0

    aput-byte v0, v5, v6

    const/4 v0, 0x1

    aput-byte v1, v5, v0

    const/4 v0, 0x2

    aput-byte v2, v5, v0

    const/4 v0, 0x3

    aput-byte v3, v5, v0

    invoke-static {v5, v6, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 7

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    move-result v0

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    move-result v1

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    move-result v2

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    move-result v3

    const/4 v4, 0x4

    new-array v5, v4, [B

    const/4 v6, 0x0

    aput-byte v0, v5, v6

    const/4 v0, 0x1

    aput-byte v1, v5, v0

    const/4 v0, 0x2

    aput-byte v2, v5, v0

    const/4 v0, 0x3

    aput-byte v3, v5, v0

    invoke-static {v5, v6, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-int v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_1

    mul-int v5, v4, v2

    add-int/2addr v5, v3

    mul-int v6, v3, v2

    add-int/2addr v6, v4

    invoke-static {v0, v5, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final g()I
    .locals 3

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    move-result v0

    invoke-static {v0}, Ljt/z;->b(B)B

    move-result v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    const/16 v2, 0xfe

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljt/b0;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->k()I

    move-result v0

    invoke-static {v0}, Ljt/b0;->b(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->k()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljt/b0;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljt/b0;->b(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final h()Lcom/microsoft/clarity/models/display/common/RRect;
    .locals 10

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v1

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v2

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v3

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/4 v7, 0x4

    if-ge v6, v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v0

    :goto_1
    const/4 v9, 0x2

    if-ge v8, v9, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/microsoft/clarity/models/display/common/RRect;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/clarity/models/display/common/RRect;-><init>(FFFFLjava/util/List;)V

    return-object v6
.end method

.method public final i()Lcom/microsoft/clarity/models/display/common/Rect;
    .locals 5

    new-instance v0, Lcom/microsoft/clarity/models/display/common/Rect;

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v1

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v2

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v3

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/microsoft/clarity/models/display/common/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final j()Lcom/microsoft/clarity/models/display/images/Sampling;
    .locals 3

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/microsoft/clarity/models/display/images/CubicSampling;

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v1

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/images/CubicSampling;-><init>(FF)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    move-result v0

    invoke-static {v0}, Ljt/z;->b(B)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljt/b0;->b(I)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 2

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->k()I

    move-result v0

    invoke-static {v0}, Ljt/b0;->b(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->k()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljt/b0;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljt/b0;->b(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->k()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-static {v1}, Ljt/b0;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljt/b0;->b(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->k()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    invoke-static {v1}, Ljt/b0;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljt/b0;->b(I)I

    move-result v0

    return v0
.end method
