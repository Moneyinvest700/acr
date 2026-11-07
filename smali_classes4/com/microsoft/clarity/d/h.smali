.class public final Lcom/microsoft/clarity/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "maxp"

    const-string v1, "cmap"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/d/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/microsoft/clarity/e/b;IILjava/util/Set;)Ljava/util/ArrayList;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lcom/microsoft/clarity/e/c;->a(I)[B

    move-result-object v6

    sget-object v7, Lcom/microsoft/clarity/d/c;->a:[B

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    sget-object v7, Lcom/microsoft/clarity/d/c;->b:[B

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/microsoft/clarity/d/c;->c:[B

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    if-ne v6, v5, :cond_3

    return-object v3

    :cond_3
    new-instance v7, Ljava/util/PriorityQueue;

    new-instance v9, Ly6/a;

    invoke-direct {v9}, Ly6/a;-><init>()V

    invoke-static {v9}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-ne v6, v8, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/e/b;->a()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/e/b;->a()I

    move-result v13

    or-int v14, v12, v13

    if-ltz v14, :cond_7

    shl-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v13

    int-to-short v12, v12

    int-to-float v12, v12

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/e/c;->c()I

    move-result v13

    int-to-float v13, v13

    const/high16 v14, 0x47800000    # 65536.0f

    div-float/2addr v13, v14

    add-float/2addr v13, v12

    const/high16 v12, 0x40000000    # 2.0f

    cmpl-float v12, v13, v12

    if-ltz v12, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/e/c;->b()J

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/e/c;->b()J

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/e/c;->b()J

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/e/c;->b()J

    move-result-wide v12

    long-to-int v12, v12

    if-lez v12, :cond_6

    const/16 v13, 0x400

    if-gt v12, v13, :cond_6

    move v13, v11

    :goto_1
    if-ge v13, v12, :cond_5

    new-instance v14, Lcom/microsoft/clarity/d/d;

    move/from16 v16, v6

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/e/c;->b()J

    move-result-wide v5

    invoke-direct {v14, v5, v6}, Lcom/microsoft/clarity/d/d;-><init>(J)V

    invoke-virtual {v7, v14}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v16

    const/4 v5, 0x4

    goto :goto_1

    :cond_5
    move/from16 v16, v6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid number of fonts: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_8
    move/from16 v16, v6

    new-instance v5, Lcom/microsoft/clarity/d/d;

    invoke-direct {v5, v9, v10}, Lcom/microsoft/clarity/d/d;-><init>(J)V

    invoke-virtual {v7, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/clarity/d/e;

    invoke-interface {v5}, Lcom/microsoft/clarity/d/e;->a()J

    move-result-wide v12

    move/from16 v14, p2

    move-object/from16 v17, v7

    int-to-long v6, v14

    add-long/2addr v12, v6

    iget-object v15, v1, Lcom/microsoft/clarity/e/b;->a:Lcom/microsoft/clarity/m/d;

    iget v9, v15, Lcom/microsoft/clarity/m/d;->b:I

    int-to-long v9, v9

    sub-long/2addr v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->toIntExact(J)I

    move-result v9

    invoke-virtual {v15, v9, v11}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    instance-of v9, v5, Lcom/microsoft/clarity/d/d;

    if-eqz v9, :cond_15

    move/from16 v9, v16

    if-ne v9, v8, :cond_9

    iget-object v5, v1, Lcom/microsoft/clarity/e/b;->a:Lcom/microsoft/clarity/m/d;

    const-wide/16 v12, 0x4

    invoke-static {v12, v13}, Ljava/lang/Math;->toIntExact(J)I

    move-result v10

    invoke-virtual {v5, v10, v11}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    :cond_9
    new-instance v5, Lcom/microsoft/clarity/d/i;

    invoke-direct {v5}, Lcom/microsoft/clarity/d/i;-><init>()V

    move-object/from16 v10, p4

    iput-object v10, v5, Lcom/microsoft/clarity/d/i;->c:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/e/c;->c()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/e/c;->c()I

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/e/c;->c()I

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/e/c;->c()I

    move v13, v11

    :goto_3
    if-ge v13, v12, :cond_f

    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v8, 0x4

    invoke-virtual {v1, v8}, Lcom/microsoft/clarity/e/c;->a(I)[B

    move-result-object v11

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v11, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v11, "cmap"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v11, Lcom/microsoft/clarity/f/c;

    invoke-direct {v11}, Lcom/microsoft/clarity/f/c;-><init>()V

    goto :goto_4

    :cond_a
    const-string v11, "maxp"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, Lcom/microsoft/clarity/f/d;

    invoke-direct {v11}, Lcom/microsoft/clarity/f/d;-><init>()V

    goto :goto_4

    :cond_b
    new-instance v11, Lcom/microsoft/clarity/f/e;

    invoke-direct {v11}, Lcom/microsoft/clarity/f/e;-><init>()V

    :goto_4
    iput-object v8, v11, Lcom/microsoft/clarity/f/e;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/e/c;->b()J

    move v15, v9

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/e/c;->b()J

    move-result-wide v9

    iput-wide v9, v11, Lcom/microsoft/clarity/f/e;->b:J

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/e/c;->b()J

    move-result-wide v9

    iput-wide v9, v11, Lcom/microsoft/clarity/f/e;->c:J

    const-wide/16 v18, 0x0

    cmp-long v9, v9, v18

    if-nez v9, :cond_c

    const-string v9, "glyf"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    const/4 v11, 0x0

    :cond_c
    if-eqz v11, :cond_e

    iget-wide v8, v11, Lcom/microsoft/clarity/f/e;->b:J

    sub-long/2addr v8, v6

    move-wide/from16 v20, v6

    iget-wide v6, v11, Lcom/microsoft/clarity/f/e;->c:J

    add-long/2addr v8, v6

    int-to-long v6, v2

    cmp-long v6, v8, v6

    if-lez v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Skip table \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v11, Lcom/microsoft/clarity/f/e;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' which goes past the file size; offset: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v11, Lcom/microsoft/clarity/f/e;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v11, Lcom/microsoft/clarity/f/e;->c:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", font size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object v6, v5, Lcom/microsoft/clarity/d/i;->b:Ljava/util/HashMap;

    iget-object v7, v11, Lcom/microsoft/clarity/f/e;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    move-wide/from16 v20, v6

    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, p4

    move v9, v15

    move-wide/from16 v6, v20

    const/4 v8, 0x3

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_f
    move v15, v9

    const-wide/16 v18, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/microsoft/clarity/d/h;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v5, Lcom/microsoft/clarity/d/i;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/microsoft/clarity/f/e;

    iget-wide v8, v8, Lcom/microsoft/clarity/f/e;->b:J

    iget-object v10, v5, Lcom/microsoft/clarity/d/i;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/microsoft/clarity/f/e;

    iget-wide v10, v7, Lcom/microsoft/clarity/f/e;->c:J

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/microsoft/clarity/d/a;

    move-object v13, v5

    move-object/from16 v26, v6

    iget-wide v5, v12, Lcom/microsoft/clarity/d/a;->a:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_10

    iget-wide v5, v12, Lcom/microsoft/clarity/d/a;->b:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_10

    iget-object v5, v12, Lcom/microsoft/clarity/d/a;->c:[B

    goto :goto_8

    :cond_10
    move-object v5, v13

    move-object/from16 v6, v26

    goto :goto_7

    :cond_11
    move-object v13, v5

    move-object/from16 v26, v6

    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_12

    const/4 v5, 0x0

    goto :goto_9

    :cond_12
    new-instance v5, Lcom/microsoft/clarity/d/a;

    invoke-static {v10, v11}, Ljava/lang/Math;->toIntExact(J)I

    move-result v6

    new-array v6, v6, [B

    move-object/from16 v20, v5

    move-wide/from16 v21, v8

    move-wide/from16 v23, v10

    move-object/from16 v25, v6

    invoke-direct/range {v20 .. v25}, Lcom/microsoft/clarity/d/a;-><init>(JJ[B)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    if-eqz v5, :cond_13

    new-instance v6, Lcom/microsoft/clarity/d/f;

    invoke-direct {v6, v5}, Lcom/microsoft/clarity/d/f;-><init>(Lcom/microsoft/clarity/d/a;)V

    move-object/from16 v7, v17

    invoke-virtual {v7, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object v5, v13

    move-object/from16 v6, v26

    goto :goto_6

    :cond_14
    move/from16 v16, v15

    move-object/from16 v7, v17

    move-wide/from16 v9, v18

    const/4 v8, 0x3

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_15
    move/from16 v15, v16

    move-object/from16 v7, v17

    const-wide/16 v18, 0x0

    check-cast v5, Lcom/microsoft/clarity/d/f;

    iget-object v5, v5, Lcom/microsoft/clarity/d/f;->a:Lcom/microsoft/clarity/d/a;

    iget-object v5, v5, Lcom/microsoft/clarity/d/a;->c:[B

    array-length v6, v5

    iget-object v8, v1, Lcom/microsoft/clarity/e/b;->a:Lcom/microsoft/clarity/m/d;

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v9, v6, v9}, Lcom/microsoft/clarity/m/d;->a([BIIZ)V

    move v11, v9

    move-wide/from16 v9, v18

    const/4 v8, 0x3

    goto/16 :goto_2

    :cond_16
    move v9, v11

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/d/i;

    move v5, v9

    :goto_a
    iget-object v6, v0, Lcom/microsoft/clarity/d/h;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_17

    iget-object v6, v2, Lcom/microsoft/clarity/d/i;->b:Ljava/util/HashMap;

    iget-object v7, v0, Lcom/microsoft/clarity/d/h;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/microsoft/clarity/f/e;

    iget-wide v7, v6, Lcom/microsoft/clarity/f/e;->b:J

    iget-wide v10, v6, Lcom/microsoft/clarity/f/e;->c:J

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/microsoft/clarity/d/a;

    iget-wide v14, v13, Lcom/microsoft/clarity/d/a;->a:J

    cmp-long v14, v14, v7

    if-nez v14, :cond_18

    iget-wide v14, v13, Lcom/microsoft/clarity/d/a;->b:J

    cmp-long v14, v14, v10

    if-nez v14, :cond_18

    iget-object v7, v13, Lcom/microsoft/clarity/d/a;->c:[B

    goto :goto_b

    :cond_19
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_1a

    iput-object v7, v6, Lcom/microsoft/clarity/f/e;->d:[B

    invoke-virtual {v6, v2}, Lcom/microsoft/clarity/f/e;->a(Lcom/microsoft/clarity/d/i;)V

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_1b
    return-object v3
.end method
