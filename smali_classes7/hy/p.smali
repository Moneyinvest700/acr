.class public Lhy/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:I

.field private e:[I

.field f:I

.field g:I

.field h:Lhy/l;

.field i:Lhy/p;

.field j:Lhy/i;

.field k:Lhy/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(II)V
    .locals 4

    iget-object v0, p0, Lhy/p;->e:[I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lhy/p;->e:[I

    :cond_0
    iget v0, p0, Lhy/p;->d:I

    iget-object v2, p0, Lhy/p;->e:[I

    array-length v3, v2

    if-lt v0, v3, :cond_1

    array-length v0, v2

    add-int/2addr v0, v1

    new-array v0, v0, [I

    array-length v1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lhy/p;->e:[I

    :cond_1
    iget-object v0, p0, Lhy/p;->e:[I

    iget v1, p0, Lhy/p;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhy/p;->d:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lhy/p;->d:I

    aput p2, v0, v2

    return-void
.end method


# virtual methods
.method a()Lhy/p;
    .locals 1

    iget-object v0, p0, Lhy/p;->h:Lhy/l;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lhy/l;->a:Lhy/p;

    :goto_0
    return-object v0
.end method

.method c(JI)V
    .locals 3

    iget v0, p0, Lhy/p;->a:I

    and-int/lit16 v1, v0, 0x400

    const/16 v2, 0x20

    if-nez v1, :cond_0

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhy/p;->a:I

    div-int/2addr p3, v2

    add-int/lit8 p3, p3, 0x1

    new-array p3, p3, [I

    iput-object p3, p0, Lhy/p;->e:[I

    :cond_0
    iget-object p3, p0, Lhy/p;->e:[I

    ushr-long v0, p1, v2

    long-to-int v0, v0

    aget v1, p3, v0

    long-to-int p1, p1

    or-int/2addr p1, v1

    aput p1, p3, v0

    return-void
.end method

.method d(Lhy/r;Lhy/d;IZ)V
    .locals 0

    iget p1, p0, Lhy/p;->a:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 p1, -0x1

    if-eqz p4, :cond_0

    rsub-int/lit8 p3, p3, -0x1

    iget p4, p2, Lhy/d;->b:I

    invoke-direct {p0, p3, p4}, Lhy/p;->b(II)V

    :goto_0
    invoke-virtual {p2, p1}, Lhy/d;->g(I)Lhy/d;

    goto :goto_1

    :cond_0
    iget p4, p2, Lhy/d;->b:I

    invoke-direct {p0, p3, p4}, Lhy/p;->b(II)V

    :cond_1
    invoke-virtual {p2, p1}, Lhy/d;->i(I)Lhy/d;

    goto :goto_1

    :cond_2
    iget p1, p0, Lhy/p;->c:I

    sub-int/2addr p1, p3

    if-eqz p4, :cond_1

    goto :goto_0

    :goto_1
    return-void
.end method

.method e(J)Z
    .locals 4

    iget v0, p0, Lhy/p;->a:I

    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhy/p;->e:[I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aget v0, v0, v2

    long-to-int p1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method f(Lhy/p;)Z
    .locals 4

    iget v0, p0, Lhy/p;->a:I

    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Lhy/p;->a:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lhy/p;->e:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget v2, v2, v0

    iget-object v3, p1, Lhy/p;->e:[I

    aget v3, v3, v0

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method g(Lhy/r;I[B)Z
    .locals 6

    iget p1, p0, Lhy/p;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lhy/p;->a:I

    iput p2, p0, Lhy/p;->c:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lhy/p;->d:I

    if-ge p1, v1, :cond_4

    iget-object v1, p0, Lhy/p;->e:[I

    add-int/lit8 v2, p1, 0x1

    aget v3, v1, p1

    add-int/lit8 p1, p1, 0x2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ltz v3, :cond_3

    sub-int v3, p2, v3

    const/16 v4, -0x8000

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7fff

    if-le v3, v4, :cond_2

    :cond_0
    add-int/lit8 v0, v1, -0x1

    aget-byte v4, p3, v0

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xa8

    if-gt v4, v5, :cond_1

    add-int/lit8 v4, v4, 0x31

    int-to-byte v4, v4

    aput-byte v4, p3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x14

    int-to-byte v4, v4

    aput-byte v4, p3, v0

    :goto_1
    move v0, v2

    :cond_2
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    aput-byte v4, p3, v1

    int-to-byte v1, v3

    aput-byte v1, p3, v2

    goto :goto_0

    :cond_3
    add-int/2addr v3, p2

    add-int/2addr v3, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v4, v3, 0x18

    int-to-byte v4, v4

    aput-byte v4, p3, v1

    add-int/lit8 v4, v1, 0x2

    ushr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    aput-byte v5, p3, v2

    add-int/lit8 v1, v1, 0x3

    ushr-int/lit8 v2, v3, 0x8

    int-to-byte v2, v2

    aput-byte v2, p3, v4

    int-to-byte v2, v3

    aput-byte v2, p3, v1

    goto :goto_0

    :cond_4
    return v0
.end method

.method h(Lhy/p;JI)V
    .locals 5

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_7

    iget-object v1, v0, Lhy/p;->k:Lhy/p;

    const/4 v2, 0x0

    iput-object v2, v0, Lhy/p;->k:Lhy/p;

    if-eqz p1, :cond_1

    iget v2, v0, Lhy/p;->a:I

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    or-int/lit16 v2, v2, 0x800

    iput v2, v0, Lhy/p;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lhy/p;->f(Lhy/p;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lhy/i;

    invoke-direct {v2}, Lhy/i;-><init>()V

    iget v3, v0, Lhy/p;->f:I

    iput v3, v2, Lhy/i;->a:I

    iget-object v3, p1, Lhy/p;->j:Lhy/i;

    iget-object v3, v3, Lhy/i;->b:Lhy/p;

    iput-object v3, v2, Lhy/i;->b:Lhy/p;

    iget-object v3, v0, Lhy/p;->j:Lhy/i;

    iput-object v3, v2, Lhy/i;->c:Lhy/i;

    iput-object v2, v0, Lhy/p;->j:Lhy/i;

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p2, p3}, Lhy/p;->e(J)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p2, p3, p4}, Lhy/p;->c(JI)V

    :cond_4
    :goto_2
    iget-object v2, v0, Lhy/p;->j:Lhy/i;

    :goto_3
    if-eqz v2, :cond_2

    iget v3, v0, Lhy/p;->a:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_5

    iget-object v3, v0, Lhy/p;->j:Lhy/i;

    iget-object v3, v3, Lhy/i;->c:Lhy/i;

    if-eq v2, v3, :cond_6

    :cond_5
    iget-object v3, v2, Lhy/i;->b:Lhy/p;

    iget-object v4, v3, Lhy/p;->k:Lhy/p;

    if-nez v4, :cond_6

    iput-object v1, v3, Lhy/p;->k:Lhy/p;

    move-object v1, v3

    :cond_6
    iget-object v2, v2, Lhy/i;->c:Lhy/i;

    goto :goto_3

    :cond_7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
