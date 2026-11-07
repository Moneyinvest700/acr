.class public Lgh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/BufferedInputStream;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/a;->a:Ljava/io/File;

    return-void
.end method

.method private static a(BB)S
    .locals 0

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method private static g(Ljava/io/BufferedInputStream;)I
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p0, v1

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p0, v1

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static h(Ljava/io/BufferedInputStream;)I
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p0, v1

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p0, v1

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static i(Ljava/io/BufferedInputStream;)S
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    aget-byte p0, v1, v2

    const/4 v0, 0x1

    aget-byte v0, v1, v0

    invoke-static {p0, v0}, Lgh/a;->a(BB)S

    move-result p0

    return p0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lgh/a;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lgh/a;->c:I

    return v0
.end method

.method public d()V
    .locals 3

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lgh/a;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Lgh/a;->b:Ljava/io/BufferedInputStream;

    invoke-static {v1}, Lgh/a;->g(Ljava/io/BufferedInputStream;)I

    move-result v0

    const v1, 0x52494646

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lgh/a;->b:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lgh/a;->h(Ljava/io/BufferedInputStream;)I

    move-result v0

    iput v0, p0, Lgh/a;->f:I

    iget-object v0, p0, Lgh/a;->b:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lgh/a;->g(Ljava/io/BufferedInputStream;)I

    move-result v0

    const v1, 0x57415645

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lgh/a;->b:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lgh/a;->g(Ljava/io/BufferedInputStream;)I

    move-result v0

    const v1, 0x666d7420

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgh/a;->b:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lgh/a;->h(Ljava/io/BufferedInputStream;)I

    iget-object v0, p0, Lgh/a;->b:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lgh/a;->i(Ljava/io/BufferedInputStream;)S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgh/a;->b:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lgh/a;->i(Ljava/io/BufferedInputStream;)S

    move-result v0

    iput v0, p0, Lgh/a;->d:I

    iget-object v0, p0, Lgh/a;->b:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lgh/a;->h(Ljava/io/BufferedInputStream;)I

    move-result v0

    iput v0, p0, Lgh/a;->c:I

    iget-object v0, p0, Lgh/a;->b:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lgh/a;->h(Ljava/io/BufferedInputStream;)I

    iget-object v0, p0, Lgh/a;->b:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lgh/a;->i(Ljava/io/BufferedInputStream;)S

    iget-object v0, p0, Lgh/a;->b:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lgh/a;->i(Ljava/io/BufferedInputStream;)S

    move-result v0

    iput v0, p0, Lgh/a;->e:I

    iget-object v0, p0, Lgh/a;->b:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lgh/a;->g(Ljava/io/BufferedInputStream;)I

    move-result v0

    const v1, 0x64617461

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgh/a;->b:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lgh/a;->h(Ljava/io/BufferedInputStream;)I

    move-result v0

    iput v0, p0, Lgh/a;->g:I

    return-void

    :cond_0
    new-instance v0, Lgh/a$a;

    const-string v1, "Invalid WAVE data chunk ID"

    invoke-direct {v0, p0, v1}, Lgh/a$a;-><init>(Lgh/a;Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lgh/a$a;

    const-string v1, "Not PCM WAVE format"

    invoke-direct {v0, p0, v1}, Lgh/a$a;-><init>(Lgh/a;Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lgh/a$a;

    const-string v1, "Invalid WAVE format chunk ID"

    invoke-direct {v0, p0, v1}, Lgh/a$a;-><init>(Lgh/a;Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lgh/a$a;

    const-string v1, "Invalid WAVE format"

    invoke-direct {v0, p0, v1}, Lgh/a$a;-><init>(Lgh/a;Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Lgh/a$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid WAVE header chunk ID: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lgh/a$a;-><init>(Lgh/a;Ljava/lang/String;)V

    throw v1
.end method

.method public e([SI)I
    .locals 5

    iget v0, p0, Lgh/a;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    mul-int/lit8 p2, p2, 0x2

    new-array v0, p2, [B

    iget-object v1, p0, Lgh/a;->b:Ljava/io/BufferedInputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p2

    move v1, v2

    :goto_0
    if-ge v2, p2, :cond_1

    aget-byte v3, v0, v2

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    invoke-static {v3, v4}, Lgh/a;->a(BB)S

    move-result v3

    aput-short v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public f([S[SI)I
    .locals 6

    iget v0, p0, Lgh/a;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    mul-int/lit8 p3, p3, 0x4

    new-array v0, p3, [B

    iget-object v1, p0, Lgh/a;->b:Ljava/io/BufferedInputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p3

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, p3, :cond_2

    aget-byte v4, v0, v2

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v0, v5

    invoke-static {v4, v5}, Lgh/a;->a(BB)S

    move-result v4

    rem-int/lit8 v5, v1, 0x4

    if-nez v5, :cond_1

    aput-short v4, p1, v3

    goto :goto_1

    :cond_1
    aput-short v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return v3
.end method
