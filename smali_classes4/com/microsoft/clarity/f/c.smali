.class public final Lcom/microsoft/clarity/f/c;
.super Lcom/microsoft/clarity/f/e;
.source "SourceFile"


# instance fields
.field public f:[Lcom/microsoft/clarity/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/clarity/f/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/microsoft/clarity/d/i;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Lcom/microsoft/clarity/e/a;

    iget-object v3, v1, Lcom/microsoft/clarity/f/e;->d:[B

    invoke-direct {v0, v3}, Lcom/microsoft/clarity/e/a;-><init>([B)V

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    move-result v3

    new-array v4, v3, [Lcom/microsoft/clarity/f/b;

    iput-object v4, v1, Lcom/microsoft/clarity/f/c;->f:[Lcom/microsoft/clarity/f/b;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    new-instance v6, Lcom/microsoft/clarity/f/b;

    invoke-direct {v6}, Lcom/microsoft/clarity/f/b;-><init>()V

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    move-result v7

    iput v7, v6, Lcom/microsoft/clarity/f/b;->a:I

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/microsoft/clarity/f/b;->b:J

    iget-object v7, v1, Lcom/microsoft/clarity/f/c;->f:[Lcom/microsoft/clarity/f/b;

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v5, v2, Lcom/microsoft/clarity/d/i;->a:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    const-string v5, "maxp"

    monitor-enter p1

    :try_start_0
    iget-object v6, v2, Lcom/microsoft/clarity/d/i;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/clarity/f/e;

    if-eqz v5, :cond_1

    iget-boolean v6, v5, Lcom/microsoft/clarity/f/e;->e:Z

    if-nez v6, :cond_1

    invoke-virtual {v5, v2}, Lcom/microsoft/clarity/f/e;->a(Lcom/microsoft/clarity/d/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p1

    check-cast v5, Lcom/microsoft/clarity/f/d;

    if-eqz v5, :cond_2

    iget v5, v5, Lcom/microsoft/clarity/f/d;->f:I

    iput v5, v2, Lcom/microsoft/clarity/d/i;->a:I

    goto :goto_3

    :cond_2
    iput v4, v2, Lcom/microsoft/clarity/d/i;->a:I

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw v0

    :cond_3
    :goto_3
    iget v5, v2, Lcom/microsoft/clarity/d/i;->a:I

    iget-object v2, v2, Lcom/microsoft/clarity/d/i;->c:Ljava/util/Set;

    move v6, v4

    :goto_4
    const/4 v7, 0x1

    if-ge v6, v3, :cond_40

    iget-object v8, v1, Lcom/microsoft/clarity/f/c;->f:[Lcom/microsoft/clarity/f/b;

    aget-object v8, v8, v6

    iget-wide v9, v8, Lcom/microsoft/clarity/f/b;->b:J

    invoke-virtual {v0, v9, v10}, Lcom/microsoft/clarity/e/a;->a(J)V

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    move-result v9

    const/16 v10, 0x8

    if-ge v9, v10, :cond_4

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    :goto_5
    const/16 v11, 0x100

    if-eqz v9, :cond_3d

    const/4 v12, 0x2

    if-eq v9, v12, :cond_34

    const/4 v11, 0x4

    if-eq v9, v11, :cond_2d

    const/4 v11, 0x6

    if-eq v9, v11, :cond_2a

    const/16 v13, 0xa

    const-wide/16 v16, 0x0

    if-eq v9, v10, :cond_1f

    const-wide/32 v18, 0xdfff

    const-wide/32 v20, 0xd800

    const-wide/32 v22, 0x10ffff

    if-eq v9, v13, :cond_1c

    packed-switch v9, :pswitch_data_0

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmap format:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v7, "Format 14 cmap table is not supported and will be ignored"

    invoke-static {v7}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    :cond_5
    :goto_6
    move/from16 v28, v3

    move v9, v5

    :goto_7
    move/from16 v29, v6

    goto/16 :goto_1d

    :pswitch_1
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    move-result-wide v9

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v7, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    if-nez v5, :cond_6

    const-string v7, "Subtable has no glyphs"

    invoke-static {v7}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-wide/from16 v24, v16

    :goto_8
    cmp-long v7, v24, v9

    if-gez v7, :cond_5

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    move-result-wide v26

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    move-result-wide v28

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    move-result-wide v14

    int-to-long v11, v5

    cmp-long v7, v14, v11

    if-lez v7, :cond_7

    const-string v7, "Format 13 cmap contains an invalid glyph index"

    invoke-static {v7}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    cmp-long v7, v26, v16

    if-ltz v7, :cond_10

    cmp-long v7, v26, v22

    if-gtz v7, :cond_10

    cmp-long v7, v26, v20

    if-ltz v7, :cond_8

    cmp-long v7, v26, v18

    if-lez v7, :cond_10

    :cond_8
    cmp-long v7, v28, v16

    if-lez v7, :cond_9

    cmp-long v7, v28, v26

    if-ltz v7, :cond_f

    :cond_9
    cmp-long v7, v28, v22

    if-gtz v7, :cond_f

    cmp-long v7, v28, v20

    if-ltz v7, :cond_a

    cmp-long v7, v28, v18

    if-lez v7, :cond_f

    :cond_a
    move-wide/from16 v11, v16

    :goto_9
    sub-long v32, v28, v26

    cmp-long v7, v11, v32

    if-gtz v7, :cond_e

    move/from16 v33, v5

    add-long v4, v26, v11

    const-wide/32 v30, 0x7fffffff

    cmp-long v7, v4, v30

    if-gtz v7, :cond_d

    cmp-long v7, v4, v22

    if-lez v7, :cond_b

    const-string v7, "Format 13 cmap contains character beyond UCS-4"

    invoke-static {v7}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    :cond_b
    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    long-to-int v7, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-wide/16 v4, 0x1

    add-long/2addr v11, v4

    move/from16 v5, v33

    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Character Code greater than Integer.MAX_VALUE"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move/from16 v33, v5

    const-wide/16 v4, 0x1

    add-long v24, v24, v4

    move/from16 v5, v33

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "0x%X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid character code "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "0x%X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid character code "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    move/from16 v33, v5

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    move-result-wide v4

    new-instance v7, Ljava/util/HashMap;

    move/from16 v9, v33

    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(I)V

    iput-object v7, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    if-nez v9, :cond_12

    const-string v4, "Subtable has no glyphs"

    invoke-static {v4}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    :cond_11
    move/from16 v28, v3

    goto/16 :goto_7

    :cond_12
    move-wide/from16 v10, v16

    const/4 v7, 0x0

    :goto_a
    cmp-long v12, v10, v4

    if-gez v12, :cond_11

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    move-result-wide v12

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    move-result-wide v14

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    move-result-wide v24

    cmp-long v26, v12, v16

    if-ltz v26, :cond_1b

    cmp-long v26, v12, v22

    if-gtz v26, :cond_1b

    cmp-long v26, v12, v20

    if-ltz v26, :cond_13

    cmp-long v26, v12, v18

    if-lez v26, :cond_1b

    :cond_13
    cmp-long v26, v14, v16

    if-lez v26, :cond_14

    cmp-long v26, v14, v12

    if-ltz v26, :cond_1a

    :cond_14
    cmp-long v26, v14, v22

    if-gtz v26, :cond_1a

    cmp-long v26, v14, v20

    if-ltz v26, :cond_15

    cmp-long v26, v14, v18

    if-lez v26, :cond_1a

    :cond_15
    move-wide/from16 v26, v16

    :goto_b
    sub-long v28, v14, v12

    cmp-long v28, v26, v28

    if-gtz v28, :cond_19

    move/from16 v28, v3

    move-wide/from16 v30, v4

    add-long v3, v24, v26

    move/from16 v29, v6

    int-to-long v5, v9

    cmp-long v5, v3, v5

    if-ltz v5, :cond_16

    const-string v3, "Format 12 cmap contains an invalid glyph index"

    invoke-static {v3}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    :goto_c
    const-wide/16 v3, 0x1

    goto :goto_d

    :cond_16
    add-long v5, v12, v26

    cmp-long v33, v5, v22

    if-lez v33, :cond_17

    const-string v33, "Format 12 cmap contains character beyond UCS-4"

    invoke-static/range {v33 .. v33}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    :cond_17
    long-to-int v3, v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    long-to-int v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-wide/16 v3, 0x1

    add-long v26, v26, v3

    move/from16 v3, v28

    move/from16 v6, v29

    move-wide/from16 v4, v30

    goto :goto_b

    :cond_19
    move/from16 v28, v3

    move-wide/from16 v30, v4

    move/from16 v29, v6

    goto :goto_c

    :goto_d
    add-long/2addr v10, v3

    move/from16 v3, v28

    move/from16 v6, v29

    move-wide/from16 v4, v30

    goto/16 :goto_a

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "0x%X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid character code "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/io/IOException;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "0x%X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid character code "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move/from16 v28, v3

    move v9, v5

    move/from16 v29, v6

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    move-result-wide v5

    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v5, v7

    if-gtz v7, :cond_1e

    cmp-long v7, v3, v16

    if-ltz v7, :cond_1d

    cmp-long v7, v3, v22

    if-gtz v7, :cond_1d

    add-long v7, v3, v5

    cmp-long v10, v7, v22

    if-gtz v10, :cond_1d

    cmp-long v10, v7, v20

    if-ltz v10, :cond_3f

    cmp-long v7, v7, v18

    if-lez v7, :cond_1d

    goto/16 :goto_1d

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "startCode: 0x%X, numChars: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid character codes, "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid number of Characters"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move/from16 v28, v3

    move v9, v5

    move/from16 v29, v6

    const/16 v3, 0x2000

    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v3, :cond_20

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/a;->a()I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_20
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    move-result-wide v5

    const-wide/32 v10, 0x10000

    cmp-long v10, v5, v10

    if-gtz v10, :cond_29

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v9}, Ljava/util/HashMap;-><init>(I)V

    iput-object v10, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    if-nez v9, :cond_21

    const-string v3, "Subtable has no glyphs"

    invoke-static {v3}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_21
    move-wide/from16 v10, v16

    :goto_f
    cmp-long v12, v10, v5

    if-gez v12, :cond_3f

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    move-result-wide v14

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    move-result-wide v18

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    move-result-wide v20

    cmp-long v12, v14, v18

    if-gtz v12, :cond_28

    cmp-long v12, v16, v14

    if-gtz v12, :cond_28

    move-wide/from16 v22, v14

    move-wide/from16 v13, v22

    :goto_10
    cmp-long v12, v13, v18

    if-gtz v12, :cond_27

    const-wide/32 v24, 0x7fffffff

    cmp-long v12, v13, v24

    if-gtz v12, :cond_26

    long-to-int v12, v13

    div-int/lit8 v15, v12, 0x8

    if-ge v15, v3, :cond_25

    aget v15, v4, v15

    rem-int/lit8 v26, v12, 0x8

    shl-int v26, v7, v26

    and-int v15, v15, v26

    if-nez v15, :cond_22

    move-object v15, v4

    move v3, v12

    const/16 v12, 0xa

    goto :goto_11

    :cond_22
    const/16 v12, 0xa

    shr-long v26, v13, v12

    const-wide/32 v30, 0xd7c0

    add-long v26, v26, v30

    const-wide/16 v30, 0x3ff

    and-long v30, v13, v30

    const-wide/32 v33, 0xdc00

    add-long v30, v30, v33

    shl-long v26, v26, v12

    add-long v26, v26, v30

    const-wide/32 v30, -0x35fdc00

    move-object v15, v4

    add-long v3, v26, v30

    long-to-int v3, v3

    :goto_11
    sub-long v26, v13, v22

    move-wide/from16 v30, v13

    add-long v12, v26, v20

    move-wide/from16 v26, v5

    int-to-long v4, v9

    cmp-long v4, v12, v4

    if-gtz v4, :cond_24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    const-wide/16 v3, 0x1

    add-long v13, v30, v3

    move-object v4, v15

    move-wide/from16 v5, v26

    const/16 v3, 0x2000

    goto :goto_10

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v2, "CMap contains an invalid glyph index"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-wide/from16 v30, v13

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Sub Format 8] Invalid character code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v14, v30

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-wide v14, v13

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Sub Format 8] Invalid character code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object v15, v4

    move-wide/from16 v26, v5

    const-wide/16 v3, 0x1

    const-wide/32 v24, 0x7fffffff

    add-long/2addr v10, v3

    move-object v4, v15

    const/16 v3, 0x2000

    const/16 v13, 0xa

    goto/16 :goto_f

    :cond_28
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Range invalid"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v2, "CMap ( Subtype8 ) is invalid"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move/from16 v28, v3

    move v9, v5

    move/from16 v29, v6

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    move-result v4

    if-nez v4, :cond_2b

    goto/16 :goto_1d

    :cond_2b
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    iput-object v5, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Lcom/microsoft/clarity/e/c;->b(I)[I

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_12
    if-ge v6, v4, :cond_3f

    aget v10, v5, v6

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int v10, v3, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    iget-object v11, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aget v12, v5, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_2d
    move/from16 v28, v3

    move v9, v5

    move/from16 v29, v6

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    move-result v3

    div-int/2addr v3, v12

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    invoke-virtual {v0, v3}, Lcom/microsoft/clarity/e/c;->b(I)[I

    move-result-object v4

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    invoke-virtual {v0, v3}, Lcom/microsoft/clarity/e/c;->b(I)[I

    move-result-object v5

    invoke-virtual {v0, v3}, Lcom/microsoft/clarity/e/c;->b(I)[I

    move-result-object v6

    iget v7, v0, Lcom/microsoft/clarity/e/a;->b:I

    int-to-long v10, v7

    invoke-virtual {v0, v3}, Lcom/microsoft/clarity/e/c;->b(I)[I

    move-result-object v7

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v9}, Ljava/util/HashMap;-><init>(I)V

    iput-object v12, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_13
    if-ge v12, v3, :cond_33

    aget v14, v5, v12

    aget v15, v4, v12

    aget v16, v6, v12

    move/from16 p1, v3

    aget v3, v7, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    int-to-long v4, v12

    const-wide/16 v19, 0x2

    mul-long v4, v4, v19

    add-long/2addr v4, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    int-to-long v6, v3

    add-long/2addr v4, v6

    const v6, 0xffff

    if-eq v14, v6, :cond_32

    if-eq v15, v6, :cond_32

    move v7, v14

    :goto_14
    if-gt v7, v15, :cond_32

    if-nez v3, :cond_30

    add-int v23, v7, v16

    move/from16 v24, v3

    and-int v3, v23, v6

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v6, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    move-wide/from16 v25, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_2e
    move-wide/from16 v25, v10

    :cond_2f
    :goto_15
    const v6, 0xffff

    goto :goto_16

    :cond_30
    move/from16 v24, v3

    move-wide/from16 v25, v10

    sub-int v3, v7, v14

    int-to-long v10, v3

    mul-long v10, v10, v19

    add-long/2addr v10, v4

    invoke-virtual {v0, v10, v11}, Lcom/microsoft/clarity/e/a;->a(J)V

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    move-result v3

    if-eqz v3, :cond_2f

    add-int v3, v3, v16

    const v6, 0xffff

    and-int/2addr v3, v6

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    iget-object v11, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    move v13, v10

    :goto_16
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v24

    move-wide/from16 v10, v25

    goto :goto_14

    :cond_32
    move-wide/from16 v25, v10

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p1

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-wide/from16 v10, v25

    goto/16 :goto_13

    :cond_33
    iget-object v3, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3f

    const-string v3, "Cmap format 4 subtable is empty"

    invoke-static {v3}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_34
    move/from16 v28, v3

    move v9, v5

    move/from16 v29, v6

    new-array v3, v11, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_17
    if-ge v4, v11, :cond_35

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    move-result v6

    aput v6, v3, v4

    div-int/2addr v6, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_35
    add-int/lit8 v3, v5, 0x1

    new-array v4, v3, [Lcom/microsoft/clarity/f/a;

    const/4 v6, 0x0

    :goto_18
    if-gt v6, v5, :cond_37

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    move-result v11

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    move-result v13

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/a;->a()I

    move-result v14

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/a;->a()I

    move-result v15

    or-int v16, v14, v15

    if-ltz v16, :cond_36

    shl-int/lit8 v14, v14, 0x8

    add-int/2addr v14, v15

    int-to-short v14, v14

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    move-result v15

    sub-int v16, v3, v6

    add-int/lit8 v16, v16, -0x1

    mul-int/lit8 v16, v16, 0x8

    sub-int v15, v15, v16

    sub-int/2addr v15, v12

    new-instance v10, Lcom/microsoft/clarity/f/a;

    invoke-direct {v10, v11, v13, v14, v15}, Lcom/microsoft/clarity/f/a;-><init>(IISI)V

    aput-object v10, v4, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v10, 0x8

    goto :goto_18

    :cond_36
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_37
    iget v3, v0, Lcom/microsoft/clarity/e/a;->b:I

    int-to-long v6, v3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v9}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    if-nez v9, :cond_38

    const-string v3, "Subtable has no glyphs"

    invoke-static {v3}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_38
    const/4 v3, 0x0

    :goto_19
    if-gt v3, v5, :cond_3f

    aget-object v10, v4, v3

    iget v11, v10, Lcom/microsoft/clarity/f/a;->a:I

    iget v12, v10, Lcom/microsoft/clarity/f/a;->d:I

    iget-short v13, v10, Lcom/microsoft/clarity/f/a;->c:S

    iget v10, v10, Lcom/microsoft/clarity/f/a;->b:I

    int-to-long v14, v12

    add-long/2addr v14, v6

    invoke-virtual {v0, v14, v15}, Lcom/microsoft/clarity/e/a;->a(J)V

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v10, :cond_3c

    shl-int/lit8 v14, v3, 0x8

    add-int v15, v11, v12

    add-int/2addr v15, v14

    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    move-result v14

    if-lez v14, :cond_39

    add-int/2addr v14, v13

    const/high16 v16, 0x10000

    rem-int v14, v14, v16

    if-gez v14, :cond_39

    add-int v14, v14, v16

    :cond_39
    if-lt v14, v9, :cond_3a

    move-object/from16 v16, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 v17, v5

    const-string v5, "GlyphId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " for charcode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ignored, numGlyphs is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    goto :goto_1b

    :cond_3a
    move-object/from16 v16, v4

    move/from16 v17, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    iget-object v4, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    :goto_1b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v16

    move/from16 v5, v17

    goto :goto_1a

    :cond_3c
    move-object/from16 v16, v4

    move/from16 v17, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_3d
    move/from16 v28, v3

    move v9, v5

    move/from16 v29, v6

    invoke-virtual {v0, v11}, Lcom/microsoft/clarity/e/c;->a(I)[B

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    const/4 v4, 0x0

    :goto_1c
    array-length v5, v3

    if-ge v4, v5, :cond_3f

    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    iget-object v6, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_3f
    :goto_1d
    add-int/lit8 v6, v29, 0x1

    move v5, v9

    move/from16 v3, v28

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_40
    iput-boolean v7, v1, Lcom/microsoft/clarity/f/e;->e:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
