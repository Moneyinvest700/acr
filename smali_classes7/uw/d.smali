.class public abstract Luw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Luw/d;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public static final a(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_1
    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static final b()[I
    .locals 1

    sget-object v0, Luw/d;->a:[I

    return-object v0
.end method

.method public static final c(JJJ)Luw/b;
    .locals 21

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_d

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static/range {p0 .. p3}, Luw/d;->d(JJ)J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-eqz v10, :cond_1

    new-instance v0, Luw/b;

    div-long v1, v8, p4

    rem-long v8, v8, p4

    invoke-direct {v0, v1, v2, v8, v9}, Luw/b;-><init>(JJ)V

    return-object v0

    :cond_1
    cmp-long v8, v2, p4

    if-nez v8, :cond_2

    new-instance v2, Luw/b;

    invoke-direct {v2, v0, v1, v4, v5}, Luw/b;-><init>(JJ)V

    return-object v2

    :cond_2
    cmp-long v8, v0, p4

    if-nez v8, :cond_3

    new-instance v0, Luw/b;

    invoke-direct {v0, v2, v3, v4, v5}, Luw/b;-><init>(JJ)V

    return-object v0

    :cond_3
    const-wide/16 v8, -0x1

    if-ltz v6, :cond_4

    move-wide v10, v4

    goto :goto_0

    :cond_4
    move-wide v10, v8

    :goto_0
    if-ltz v7, :cond_5

    move-wide v8, v4

    :cond_5
    const-wide v6, 0xffffffffL

    and-long v12, v0, v6

    const/16 v14, 0x20

    shr-long/2addr v0, v14

    and-long/2addr v0, v6

    and-long v15, v2, v6

    shr-long/2addr v2, v14

    and-long/2addr v2, v6

    mul-long v17, v10, v2

    mul-long v19, v0, v8

    add-long v17, v17, v19

    mul-long/2addr v10, v15

    mul-long v19, v0, v2

    add-long v10, v10, v19

    mul-long/2addr v8, v12

    add-long/2addr v10, v8

    mul-long/2addr v0, v15

    mul-long/2addr v2, v12

    mul-long/2addr v12, v15

    and-long v8, v12, v6

    and-long v15, v0, v6

    and-long v19, v2, v6

    add-long v15, v15, v19

    shr-long/2addr v12, v14

    and-long/2addr v12, v6

    add-long/2addr v15, v12

    and-long v12, v15, v6

    shr-long/2addr v15, v14

    and-long/2addr v15, v6

    and-long v19, v10, v6

    add-long v15, v15, v19

    shr-long/2addr v0, v14

    and-long/2addr v0, v6

    add-long/2addr v15, v0

    shr-long v0, v2, v14

    and-long/2addr v0, v6

    add-long/2addr v15, v0

    and-long v0, v15, v6

    shr-long v2, v15, v14

    and-long/2addr v2, v6

    shr-long/2addr v10, v14

    and-long/2addr v10, v6

    add-long/2addr v2, v10

    and-long v6, v17, v6

    add-long/2addr v2, v6

    shl-long v6, v12, v14

    or-long/2addr v6, v8

    shl-long/2addr v2, v14

    or-long/2addr v0, v2

    const/16 v2, 0x3f

    shr-long v8, v0, v2

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    cmp-long v3, v8, v10

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-nez v3, :cond_6

    move v3, v9

    goto :goto_1

    :cond_6
    move v3, v8

    :goto_1
    if-ne v3, v9, :cond_7

    not-long v6, v6

    add-long/2addr v6, v10

    not-long v0, v0

    cmp-long v12, v6, v4

    if-nez v12, :cond_7

    add-long/2addr v0, v10

    :cond_7
    const/16 v12, 0x7f

    move-wide v13, v4

    move-wide v15, v13

    :goto_2
    if-ge v9, v12, :cond_c

    const/16 v9, 0x40

    if-ge v12, v9, :cond_8

    shr-long v17, v6, v12

    :goto_3
    and-long v17, v17, v10

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v12, -0x40

    shr-long v17, v0, v9

    goto :goto_3

    :goto_4
    shl-long/2addr v15, v8

    or-long v15, v15, v17

    cmp-long v9, v15, p4

    if-gez v9, :cond_9

    cmp-long v9, v15, v4

    if-gez v9, :cond_a

    :cond_9
    sub-long v15, v15, p4

    if-ge v12, v2, :cond_b

    shl-long v17, v10, v12

    or-long v13, v13, v17

    :cond_a
    add-int/lit8 v12, v12, -0x1

    const/4 v9, -0x1

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "The result of a multiplication followed by division overflows a long"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Luw/b;

    int-to-long v1, v3

    mul-long/2addr v13, v1

    mul-long/2addr v1, v15

    invoke-direct {v0, v13, v14, v1, v2}, Luw/b;-><init>(JJ)V

    return-object v0

    :cond_d
    :goto_5
    new-instance v0, Luw/b;

    invoke-direct {v0, v4, v5, v4, v5}, Luw/b;-><init>(JJ)V

    return-object v0
.end method

.method public static final d(JJ)J
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    const-wide/high16 p2, -0x8000000000000000L

    cmp-long p2, p0, p2

    if-nez p2, :cond_0

    return-wide v1

    :cond_0
    neg-long p0, p0

    return-wide p0

    :cond_1
    const-wide/16 v3, 0x1

    cmp-long v0, p2, v3

    if-nez v0, :cond_2

    return-wide p0

    :cond_2
    mul-long v3, p0, p2

    div-long p2, v3, p2

    cmp-long p0, p2, p0

    if-eqz p0, :cond_3

    return-wide v1

    :cond_3
    return-wide v3
.end method
