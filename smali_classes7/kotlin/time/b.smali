.class public abstract Lkotlin/time/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/time/b;->i(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, Lkotlin/time/b;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(J)J
    .locals 0

    invoke-static {p0, p1}, Lkotlin/time/b;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d(J)J
    .locals 0

    invoke-static {p0, p1}, Lkotlin/time/b;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(J)J
    .locals 0

    invoke-static {p0, p1}, Lkotlin/time/b;->m(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic f(J)J
    .locals 0

    invoke-static {p0, p1}, Lkotlin/time/b;->n(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic g(J)J
    .locals 0

    invoke-static {p0, p1}, Lkotlin/time/b;->o(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic h(Ljava/lang/String;Z)J
    .locals 0

    invoke-static {p0, p1}, Lkotlin/time/b;->p(Ljava/lang/String;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final i(JI)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    int-to-long v0, p2

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/time/a;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final j(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/time/a;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final k(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/b;->n(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/b;->l(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/ranges/f;->l(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/b;->j(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private static final l(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/time/a;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final m(J)J
    .locals 2

    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/b;->l(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/b;->o(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/b;->j(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private static final n(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method private static final o(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static final p(Ljava/lang/String;Z)J
    .locals 27

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1f

    sget-object v8, Lkotlin/time/a;->b:Lkotlin/time/a$a;

    invoke-virtual {v8}, Lkotlin/time/a$a;->c()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    const/16 v2, 0x2d

    const/4 v12, 0x1

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    move v13, v11

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    if-lez v13, :cond_1

    move v14, v12

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    const/4 v0, 0x2

    const/4 v15, 0x0

    if-eqz v14, :cond_2

    invoke-static {v6, v2, v11, v0, v15}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v16, v12

    goto :goto_2

    :cond_2
    move/from16 v16, v11

    :goto_2
    const-string v5, "No components"

    if-le v7, v13, :cond_1e

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x50

    const-string v4, "Unexpected order of duration components"

    const/16 v3, 0x3a

    move-object/from16 v17, v5

    const/16 v5, 0x30

    if-ne v1, v2, :cond_d

    add-int/2addr v13, v12

    if-eq v13, v7, :cond_c

    move v1, v11

    move-object v2, v15

    :goto_3
    if-ge v13, v7, :cond_1b

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v14, 0x54

    if-ne v8, v14, :cond_4

    if-nez v1, :cond_3

    add-int/lit8 v13, v13, 0x1

    if-eq v13, v7, :cond_3

    move v1, v12

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    move v8, v13

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v8, v14, :cond_6

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v5, v14, :cond_5

    if-ge v14, v3, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, "+-."

    invoke-static {v3, v14, v11, v0, v15}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_5
    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0x3a

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v13, v8

    if-ltz v13, :cond_a

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v13, v8, :cond_a

    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v13, v13, 0x1

    invoke-static {v8, v1}, Lkotlin/time/d;->d(CZ)Lgw/b;

    move-result-object v8

    if-eqz v2, :cond_8

    invoke-virtual {v2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_6
    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v19, 0x2e

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    sget-object v14, Lgw/b;->SECONDS:Lgw/b;

    if-ne v8, v14, :cond_9

    if-lez v2, :cond_9

    invoke-virtual {v3, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    move/from16 p1, v1

    invoke-static {v14}, Lkotlin/time/b;->q(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, v8}, Lkotlin/time/b;->t(JLgw/b;)J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Lkotlin/time/a;->H(JJ)J

    move-result-wide v0

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3, v8}, Lkotlin/time/b;->r(DLgw/b;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->H(JJ)J

    move-result-wide v9

    :goto_7
    move/from16 v1, p1

    move-object v2, v8

    const/4 v0, 0x2

    const/16 v3, 0x3a

    goto/16 :goto_3

    :cond_9
    move/from16 p1, v1

    invoke-static {v3}, Lkotlin/time/b;->q(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, v8}, Lkotlin/time/b;->t(JLgw/b;)J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Lkotlin/time/a;->H(JJ)J

    move-result-wide v9

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing unit for value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    if-nez p1, :cond_1d

    sub-int v0, v7, v13

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v18

    const/16 v19, 0x1

    const-string v2, "Infinity"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v1, v13

    const/16 v12, 0x3a

    move-object v15, v4

    move/from16 v4, v18

    move v12, v5

    move-object/from16 v11, v17

    move/from16 v5, v19

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Lkotlin/time/a$a;->a()J

    move-result-wide v9

    goto/16 :goto_f

    :cond_e
    xor-int/lit8 v0, v14, 0x1

    if-eqz v14, :cond_f

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_f

    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->w1(Ljava/lang/CharSequence;)C

    move-result v1

    const/16 v2, 0x29

    if-ne v1, v2, :cond_f

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v7, v7, -0x1

    if-eq v13, v7, :cond_10

    const/4 v0, 0x1

    :cond_f
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    if-ge v13, v7, :cond_1b

    if-eqz v2, :cond_11

    if-eqz v0, :cond_11

    :goto_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v13, v2, :cond_11

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_11

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_11
    move v2, v13

    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_13

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3a

    if-gt v12, v3, :cond_12

    if-ge v3, v4, :cond_12

    goto :goto_b

    :cond_12
    const/16 v5, 0x2e

    if-ne v3, v5, :cond_14

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    const/16 v4, 0x3a

    :cond_14
    invoke-virtual {v6, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v13, v3

    move v3, v13

    :goto_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_15

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x61

    if-gt v8, v5, :cond_15

    const/16 v8, 0x7b

    if-ge v5, v8, :cond_15

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_15
    invoke-virtual {v6, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v13, v5

    invoke-static {v3}, Lkotlin/time/d;->e(Ljava/lang/String;)Lgw/b;

    move-result-object v3

    if-eqz v1, :cond_17

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_16

    goto :goto_d

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_d
    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v22, 0x2e

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_19

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lkotlin/time/b;->t(JLgw/b;)J

    move-result-wide v4

    invoke-static {v9, v10, v4, v5}, Lkotlin/time/a;->H(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2, v3}, Lkotlin/time/b;->r(DLgw/b;)J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Lkotlin/time/a;->H(JJ)J

    move-result-wide v9

    if-lt v13, v7, :cond_18

    :goto_e
    move-object v1, v3

    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fractional component must be last"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2, v3}, Lkotlin/time/b;->t(JLgw/b;)J

    move-result-wide v1

    invoke-static {v9, v10, v1, v2}, Lkotlin/time/a;->H(JJ)J

    move-result-wide v9

    goto :goto_e

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1b
    :goto_f
    if-eqz v16, :cond_1c

    invoke-static {v9, v10}, Lkotlin/time/a;->M(J)J

    move-result-wide v9

    :cond_1c
    return-wide v9

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1e
    move-object v11, v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final q(Ljava/lang/String;)J
    .locals 12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const-string v5, "+-"

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v5, v6, v4, v2, v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    sub-int v6, v0, v5

    const/16 v7, 0x3a

    const/16 v8, 0x30

    const/16 v9, 0x10

    if-le v6, v9, :cond_5

    move v6, v5

    :goto_1
    if-ge v5, v0, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_1

    if-ne v6, v5, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/16 v11, 0x31

    if-gt v11, v10, :cond_5

    if-ge v10, v7, :cond_5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    sub-int v5, v0, v6

    if-le v5, v9, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_3

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    :goto_3
    return-wide v0

    :cond_5
    const-string v5, "+"

    invoke-static {p0, v5, v4, v2, v1}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-le v0, v3, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v8, v0, :cond_6

    if-ge v0, v7, :cond_6

    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final r(DLgw/b;)J
    .locals 4

    sget-object v0, Lgw/b;->NANOSECONDS:Lgw/b;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/c;->a(DLgw/b;Lgw/b;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lyt/a;->d(D)J

    move-result-wide v0

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Lkotlin/time/b;->l(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object v0, Lgw/b;->MILLISECONDS:Lgw/b;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/c;->a(DLgw/b;Lgw/b;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lyt/a;->d(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/b;->k(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(ILgw/b;)J
    .locals 2

    sget-object v0, Lgw/b;->SECONDS:Lgw/b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lgw/b;->NANOSECONDS:Lgw/b;

    invoke-static {v0, v1, p1, p0}, Lkotlin/time/c;->c(JLgw/b;Lgw/b;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/b;->l(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lkotlin/time/b;->t(JLgw/b;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final t(JLgw/b;)J
    .locals 7

    sget-object v0, Lgw/b;->NANOSECONDS:Lgw/b;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lkotlin/time/c;->c(JLgw/b;Lgw/b;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/c;->c(JLgw/b;Lgw/b;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/b;->l(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lgw/b;->MILLISECONDS:Lgw/b;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/c;->b(JLgw/b;Lgw/b;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/f;->l(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/b;->j(J)J

    move-result-wide p0

    return-wide p0
.end method
