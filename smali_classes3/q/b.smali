.class public abstract Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(DD)I
    .locals 2

    mul-double/2addr p0, p2

    const/16 p2, 0x10

    int-to-double v0, p2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Lyt/a;->b(D)I

    move-result p0

    mul-int/2addr p0, p2

    invoke-static {p0}, Lq/b;->b(I)I

    move-result p0

    return p0
.end method

.method private static final b(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    and-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static final c(I)I
    .locals 1

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo v0, "uInt32 value is too large"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo p1, "uInt32 value is too large"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(I)J
    .locals 2

    int-to-long v0, p0

    return-wide v0
.end method

.method public static final f(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo p1, "uInt64 value is too large"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
