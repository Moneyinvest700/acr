.class public abstract Ltm/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lai/e;Lai/j;Lkotlin/jvm/functions/Function1;Lnt/c;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p4

    instance-of v1, v0, Ltm/i$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltm/i$a;

    iget v2, v1, Ltm/i$a;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltm/i$a;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltm/i$a;

    invoke-direct {v1, v0}, Ltm/i$a;-><init>(Lnt/c;)V

    :goto_0
    iget-object v0, v1, Ltm/i$a;->v:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Ltm/i$a;->w:I

    const-string v4, "Exception"

    const-string v5, ""

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    iget v3, v1, Ltm/i$a;->s:I

    iget v10, v1, Ltm/i$a;->r:I

    iget v11, v1, Ltm/i$a;->q:I

    iget-wide v12, v1, Ltm/i$a;->u:J

    iget-wide v14, v1, Ltm/i$a;->t:J

    iget v6, v1, Ltm/i$a;->p:I

    iget-object v9, v1, Ltm/i$a;->o:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v7, v1, Ltm/i$a;->n:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Ltm/i$a;->m:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    move/from16 p0, v3

    iget-object v3, v1, Ltm/i$a;->l:Ljava/lang/Object;

    check-cast v3, Lhw/g0;

    move-object/from16 p1, v3

    iget-object v3, v1, Ltm/i$a;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 p2, v3

    iget-object v3, v1, Ltm/i$a;->j:Ljava/lang/Object;

    check-cast v3, Ljava/io/InputStream;

    move-object/from16 p3, v3

    iget-object v3, v1, Ltm/i$a;->i:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    move-object/from16 v17, v3

    iget-object v3, v1, Ltm/i$a;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v1, Ltm/i$a;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v1, Ltm/i$a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    move-object/from16 v20, v3

    iget-object v3, v1, Ltm/i$a;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/l0;

    move-object/from16 v21, v3

    iget-object v3, v1, Ltm/i$a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v1, Ltm/i$a;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v3

    iget-object v3, v1, Ltm/i$a;->b:Ljava/lang/Object;

    check-cast v3, Lai/j;

    move-object/from16 v24, v3

    iget-object v3, v1, Ltm/i$a;->a:Ljava/lang/Object;

    check-cast v3, Lai/e;

    :try_start_0
    invoke-static {v0}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v39, v6

    move-object/from16 v40, v7

    move/from16 v28, v11

    move-wide v6, v12

    move-wide/from16 v37, v14

    move-object/from16 v13, v17

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move-object v11, v1

    move-object v1, v2

    move-object/from16 v17, v5

    move v15, v10

    move-object/from16 v5, v23

    move/from16 v2, p0

    move-object/from16 v23, v8

    move-object v10, v9

    move-object/from16 v8, v21

    move-object/from16 v21, v24

    move-object/from16 v9, p3

    move-object/from16 v47, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v47

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v4

    move-object/from16 v3, v17

    :goto_1
    move-object/from16 v21, v20

    goto/16 :goto_23

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Ltm/i$a;->s:I

    iget v6, v1, Ltm/i$a;->r:I

    iget v7, v1, Ltm/i$a;->q:I

    iget-wide v8, v1, Ltm/i$a;->u:J

    iget-wide v10, v1, Ltm/i$a;->t:J

    iget v12, v1, Ltm/i$a;->p:I

    iget-object v13, v1, Ltm/i$a;->n:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Ltm/i$a;->m:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v1, Ltm/i$a;->l:Ljava/lang/Object;

    check-cast v15, Lhw/g0;

    move/from16 v17, v3

    iget-object v3, v1, Ltm/i$a;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 p0, v3

    iget-object v3, v1, Ltm/i$a;->j:Ljava/lang/Object;

    check-cast v3, Ljava/io/InputStream;

    move-object/from16 p1, v3

    iget-object v3, v1, Ltm/i$a;->i:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    move-object/from16 p2, v3

    iget-object v3, v1, Ltm/i$a;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 p3, v3

    iget-object v3, v1, Ltm/i$a;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v1, Ltm/i$a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    move-object/from16 v19, v3

    iget-object v3, v1, Ltm/i$a;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/l0;

    move-object/from16 v20, v3

    iget-object v3, v1, Ltm/i$a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v1, Ltm/i$a;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v3

    iget-object v3, v1, Ltm/i$a;->b:Ljava/lang/Object;

    check-cast v3, Lai/j;

    move-object/from16 v23, v3

    iget-object v3, v1, Ltm/i$a;->a:Ljava/lang/Object;

    check-cast v3, Lai/e;

    :try_start_1
    invoke-static {v0}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v41, v6

    move/from16 v42, v7

    move-wide/from16 v43, v8

    move-wide/from16 v45, v10

    move-object/from16 v8, v20

    move-object/from16 v11, v21

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object v10, v1

    move-object/from16 v20, v2

    move/from16 v21, v12

    move-object v1, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v18

    move-object/from16 v2, v23

    move-object/from16 v12, p0

    move-object/from16 v18, v4

    move-object/from16 v4, v19

    move/from16 v19, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v22

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    move-object/from16 v3, p2

    move-object v1, v0

    move-object/from16 v18, v4

    :goto_2
    move-object/from16 v21, v19

    goto/16 :goto_23

    :cond_3
    invoke-static {v0}, Ljt/t;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lai/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lai/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lai/e;->d()Lai/a;

    move-result-object v0

    invoke-virtual {v0}, Lai/a;->d()I

    move-result v13

    new-instance v14, Lkotlin/jvm/internal/l0;

    invoke-direct {v14}, Lkotlin/jvm/internal/l0;-><init>()V

    iput-object v5, v14, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v12

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v6, :cond_22

    :try_start_3
    const-string v0, "_display_name"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v7, "_size"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    :goto_3
    if-eqz v0, :cond_5

    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v4

    goto/16 :goto_25

    :cond_5
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v7, "r"

    invoke-virtual {v0, v12, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_6

    :try_start_7
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const-wide/16 v9, -0x1

    :goto_7
    :try_start_8
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    move-object/from16 v7, p0

    invoke-virtual {v0, v7, v12}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v11, 0x13

    invoke-virtual {v0, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    if-eqz v11, :cond_8

    :try_start_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    const/16 v15, 0x12

    :try_start_a
    invoke-virtual {v0, v15}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    if-eqz v15, :cond_9

    :try_start_b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, v1

    const/4 v15, 0x0

    :goto_9
    const/16 v1, 0x18

    :try_start_c
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    if-nez v1, :cond_a

    :try_start_d
    const-string v1, "0"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_a
    move-object/from16 v18, v3

    const/16 v3, 0x9

    :try_start_e
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    move-object v3, v5

    move-object/from16 v19, v6

    if-eqz v0, :cond_b

    :try_start_f
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v4

    :goto_a
    move-object/from16 v6, v19

    goto/16 :goto_25

    :cond_b
    const-wide/16 v20, 0x0

    :goto_b
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Lai/e;->f()Lai/f;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    if-eqz v0, :cond_c

    :try_start_11
    invoke-virtual {v0}, Lai/f;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/d;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_d

    goto :goto_d

    :cond_d
    :try_start_12
    invoke-static/range {v20 .. v21}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lai/d;->e(Ljava/lang/Long;)V

    :goto_d
    const-string v0, "90"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    if-nez v0, :cond_13

    :try_start_13
    const-string v0, "270"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_12

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lai/e;->f()Lai/f;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lai/f;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/d;

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_10

    goto :goto_f

    :cond_10
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/d;->f(Ljava/lang/Integer;)V

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lai/e;->f()Lai/f;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lai/f;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/d;

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_12

    :goto_11
    const/4 v5, 0x0

    goto :goto_16

    :cond_12
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/d;->g(Ljava/lang/Integer;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_11

    :cond_13
    :goto_12
    :try_start_14
    invoke-virtual/range {p1 .. p1}, Lai/e;->f()Lai/f;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    if-eqz v0, :cond_14

    :try_start_15
    invoke-virtual {v0}, Lai/f;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/d;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_13

    :cond_14
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_15

    goto :goto_14

    :cond_15
    :try_start_16
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/d;->f(Ljava/lang/Integer;)V

    :goto_14
    invoke-virtual/range {p1 .. p1}, Lai/e;->f()Lai/f;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    if-eqz v0, :cond_16

    :try_start_17
    invoke-virtual {v0}, Lai/f;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/d;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    goto :goto_15

    :cond_16
    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_17

    goto :goto_16

    :cond_17
    :try_start_18
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/d;->g(Ljava/lang/Integer;)V

    :goto_16
    invoke-virtual/range {p1 .. p1}, Lai/e;->d()Lai/a;

    move-result-object v0

    invoke-virtual {v0}, Lai/a;->c()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    add-long v20, v9, v0

    const-wide/16 v24, 0x1

    sub-long v20, v20, v24

    move-object v11, v6

    div-long v5, v20, v0

    long-to-int v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    if-eqz v6, :cond_21

    :try_start_19
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v7

    new-instance v12, Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v20, v0

    const-wide/16 v0, 0x0

    invoke-direct {v12, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual/range {p1 .. p1}, Lai/e;->d()Lai/a;

    move-result-object v0

    invoke-virtual {v0}, Lai/a;->e()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhw/g0;->limitedParallelism(I)Lhw/g0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lcom/nnacres/app/clickstream/model/w;

    invoke-virtual/range {p1 .. p1}, Lai/e;->f()Lai/f;

    move-result-object v22
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    if-eqz v22, :cond_18

    :try_start_1a
    invoke-virtual/range {v22 .. v22}, Lai/f;->b()Ljava/lang/String;

    move-result-object v22
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    move-object/from16 v23, v22

    goto :goto_18

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v4

    :goto_17
    move-object v3, v6

    goto/16 :goto_2

    :cond_18
    const/16 v23, 0x0

    :goto_18
    :try_start_1b
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v26

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x26

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v15

    invoke-direct/range {v22 .. v30}, Lcom/nnacres/app/clickstream/model/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v25, "CHUNK_CREATION"

    const/16 v28, 0x13

    const/16 v29, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, p2

    move-object/from16 v26, v15

    invoke-static/range {v22 .. v29}, Lai/j;->b(Lai/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstream/model/w;Ljava/lang/String;ILjava/lang/Object;)Lai/j;

    move-result-object v15

    invoke-static {v15}, Ltm/i;->i(Lai/j;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    move-object/from16 p0, v0

    move-wide/from16 v37, v9

    move-object v9, v12

    move/from16 v39, v13

    move-object/from16 v40, v15

    move-object/from16 v10, v17

    move-object/from16 v12, v19

    move-object/from16 v0, p1

    move-object/from16 v17, v3

    move/from16 v19, v5

    move-object v3, v6

    move-object v13, v3

    move-object v15, v8

    move-object v8, v14

    const/4 v14, 0x0

    move-object/from16 v5, p3

    move-object/from16 v47, v1

    move-object/from16 v1, p2

    move-wide/from16 v48, v20

    move-object/from16 v21, v47

    move-object/from16 v20, v2

    move v2, v7

    move-wide/from16 v6, v48

    move-object/from16 v50, v18

    move-object/from16 v18, v4

    move-object v4, v11

    move-object/from16 v11, v50

    :goto_19
    if-lez v2, :cond_1b

    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 p1, v14

    long-to-int v14, v6

    :try_start_1c
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    new-array v14, v14, [B

    invoke-virtual {v3, v14}, Ljava/io/InputStream;->read([B)I

    move-result v22

    invoke-static {v14}, Lkotlin/collections/j;->V0([B)Ljava/util/List;

    move-result-object v29

    sub-int v2, v2, v22

    iput-object v0, v10, Ltm/i$a;->a:Ljava/lang/Object;

    iput-object v1, v10, Ltm/i$a;->b:Ljava/lang/Object;

    iput-object v5, v10, Ltm/i$a;->c:Ljava/lang/Object;

    iput-object v11, v10, Ltm/i$a;->d:Ljava/lang/Object;

    iput-object v8, v10, Ltm/i$a;->e:Ljava/lang/Object;

    iput-object v12, v10, Ltm/i$a;->f:Ljava/lang/Object;

    iput-object v15, v10, Ltm/i$a;->g:Ljava/lang/Object;

    iput-object v4, v10, Ltm/i$a;->h:Ljava/lang/Object;

    iput-object v13, v10, Ltm/i$a;->i:Ljava/lang/Object;

    iput-object v3, v10, Ltm/i$a;->j:Ljava/lang/Object;

    iput-object v9, v10, Ltm/i$a;->k:Ljava/lang/Object;

    move-object/from16 v14, p0

    iput-object v14, v10, Ltm/i$a;->l:Ljava/lang/Object;

    move-object/from16 p0, v3

    move-object/from16 v3, v21

    iput-object v3, v10, Ltm/i$a;->m:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    move-object/from16 v21, v12

    move-object/from16 v12, v40

    :try_start_1d
    iput-object v12, v10, Ltm/i$a;->n:Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    move-object/from16 v40, v13

    const/4 v13, 0x0

    :try_start_1e
    iput-object v13, v10, Ltm/i$a;->o:Ljava/lang/Object;

    move/from16 v13, v39

    iput v13, v10, Ltm/i$a;->p:I

    move-object/from16 v39, v12

    move/from16 p2, v13

    move-wide/from16 v12, v37

    iput-wide v12, v10, Ltm/i$a;->t:J

    iput-wide v6, v10, Ltm/i$a;->u:J

    move-wide/from16 v37, v6

    move/from16 v6, v19

    iput v6, v10, Ltm/i$a;->q:I

    move/from16 v7, p1

    iput v7, v10, Ltm/i$a;->r:I

    iput v2, v10, Ltm/i$a;->s:I

    move/from16 p1, v2

    const/4 v2, 0x1

    iput v2, v10, Ltm/i$a;->w:I

    move/from16 v22, v7

    move-wide/from16 v23, v12

    move/from16 v25, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v15

    move-object/from16 v28, v4

    move-object/from16 v30, v9

    move-object/from16 v31, v14

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move/from16 v34, p2

    move-object/from16 v35, v1

    move-object/from16 v36, v10

    invoke-static/range {v22 .. v36}, Ltm/i;->d(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Lhw/g0;Lai/e;Lkotlin/jvm/functions/Function1;ILai/j;Lnt/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    move-object/from16 v19, v1

    move-object/from16 v1, v20

    if-ne v2, v1, :cond_19

    return-object v1

    :cond_19
    move-object/from16 v20, v1

    move/from16 v42, v6

    move/from16 v41, v7

    move-wide/from16 v45, v12

    move-wide/from16 v43, v37

    move-object/from16 v1, v39

    move-object/from16 v7, v40

    move-object v13, v3

    move-object v6, v4

    move-object v12, v9

    move-object/from16 v4, v21

    move-object/from16 v9, p0

    move/from16 v21, p2

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v2, v19

    move/from16 v19, p1

    :goto_1a
    :try_start_1f
    check-cast v0, Lhw/r0;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, v10, Ltm/i$a;->a:Ljava/lang/Object;

    iput-object v2, v10, Ltm/i$a;->b:Ljava/lang/Object;

    iput-object v5, v10, Ltm/i$a;->c:Ljava/lang/Object;

    iput-object v11, v10, Ltm/i$a;->d:Ljava/lang/Object;

    iput-object v8, v10, Ltm/i$a;->e:Ljava/lang/Object;

    iput-object v4, v10, Ltm/i$a;->f:Ljava/lang/Object;

    iput-object v15, v10, Ltm/i$a;->g:Ljava/lang/Object;

    iput-object v6, v10, Ltm/i$a;->h:Ljava/lang/Object;

    iput-object v7, v10, Ltm/i$a;->i:Ljava/lang/Object;

    iput-object v9, v10, Ltm/i$a;->j:Ljava/lang/Object;

    iput-object v12, v10, Ltm/i$a;->k:Ljava/lang/Object;

    iput-object v14, v10, Ltm/i$a;->l:Ljava/lang/Object;

    iput-object v13, v10, Ltm/i$a;->m:Ljava/lang/Object;

    iput-object v1, v10, Ltm/i$a;->n:Ljava/lang/Object;

    iput-object v1, v10, Ltm/i$a;->o:Ljava/lang/Object;

    move-object/from16 v22, v1

    move/from16 v1, v21

    iput v1, v10, Ltm/i$a;->p:I

    move/from16 v23, v1

    move-object/from16 v21, v2

    move-wide/from16 v1, v45

    iput-wide v1, v10, Ltm/i$a;->t:J

    move-wide/from16 v24, v1

    move-wide/from16 v1, v43

    iput-wide v1, v10, Ltm/i$a;->u:J

    move-wide/from16 v26, v1

    move/from16 v1, v42

    iput v1, v10, Ltm/i$a;->q:I

    move/from16 v2, v41

    iput v2, v10, Ltm/i$a;->r:I

    move/from16 v28, v1

    move/from16 v1, v19

    iput v1, v10, Ltm/i$a;->s:I

    move/from16 v19, v1

    const/4 v1, 0x2

    iput v1, v10, Ltm/i$a;->w:I

    invoke-interface {v0, v10}, Lhw/r0;->L(Lnt/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_1a

    return-object v1

    :cond_1a
    move-object/from16 v20, v4

    move-object v4, v6

    move-object/from16 v40, v22

    move/from16 v39, v23

    move-wide/from16 v37, v24

    move-object/from16 v23, v13

    move-object v13, v7

    move-wide/from16 v6, v26

    move-object/from16 v22, v11

    move-object v11, v10

    move-object/from16 v10, v40

    move-object/from16 v47, v15

    move v15, v2

    move/from16 v2, v19

    move-object/from16 v19, v47

    :goto_1b
    :try_start_20
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    move-object v0, v3

    move-object v3, v9

    move-object v10, v11

    move-object v9, v12

    move-object/from16 p0, v14

    move v14, v15

    move-object/from16 v15, v19

    move-object/from16 v12, v20

    move-object/from16 v11, v22

    move/from16 v19, v28

    move-object/from16 v20, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v23

    goto/16 :goto_19

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v3, v13

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v21, v4

    move-object v3, v7

    goto/16 :goto_23

    :catchall_7
    move-exception v0

    :goto_1c
    move-object v1, v0

    move-object/from16 v3, v40

    goto/16 :goto_23

    :catchall_8
    move-exception v0

    :goto_1d
    move-object/from16 v40, v13

    goto :goto_1c

    :catchall_9
    move-exception v0

    move-object/from16 v21, v12

    goto :goto_1d

    :cond_1b
    move-object/from16 v3, v21

    move-object/from16 v39, v40

    move-object/from16 v21, v12

    move-object/from16 v40, v13

    move-wide/from16 v12, v37

    :try_start_21
    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object v1

    invoke-static {v1}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v22

    new-instance v1, Ltm/i$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, Ltm/i$b;-><init>(Lai/e;Ljava/util/ArrayList;Lnt/c;)V

    const/16 v26, 0x3

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v22 .. v27}, Lhw/i;->b(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/r0;

    const-string v0, "workerLogs bytes size"

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v39

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    if-eqz v1, :cond_1f

    :try_start_22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    if-nez v2, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v5, 0x0

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 v5, 0x1

    :goto_1f
    if-nez v5, :cond_1c

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    :try_start_23
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_20

    move-object/from16 v5, v17

    goto :goto_21

    :cond_20
    move-object v5, v1

    :goto_21
    iput-object v5, v8, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    move-object/from16 v13, v40

    const/4 v1, 0x0

    :try_start_24
    invoke-static {v13, v1}, Ltt/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    move-object v14, v8

    move-object/from16 v6, v21

    :goto_22
    const/4 v1, 0x0

    goto :goto_24

    :catchall_a
    move-exception v0

    move-object v1, v0

    move-object/from16 v6, v21

    goto :goto_25

    :catchall_b
    move-exception v0

    move-object/from16 v13, v40

    move-object v1, v0

    move-object v3, v13

    goto :goto_23

    :catchall_c
    move-exception v0

    move-object/from16 v18, v4

    move-object v1, v0

    goto/16 :goto_17

    :goto_23
    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :catchall_d
    move-exception v0

    move-object v2, v0

    :try_start_26
    invoke-static {v3, v1}, Ltt/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :cond_21
    move-object/from16 v18, v4

    move-object/from16 v6, v19

    goto :goto_22

    :goto_24
    :try_start_27
    invoke-static {v6, v1}, Ltt/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1

    goto :goto_26

    :catch_1
    move-exception v0

    goto :goto_27

    :catchall_e
    move-exception v0

    move-object/from16 v18, v4

    move-object v1, v0

    goto/16 :goto_a

    :catchall_f
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object v1, v0

    :goto_25
    :try_start_28
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    :catchall_10
    move-exception v0

    move-object v2, v0

    :try_start_29
    invoke-static {v6, v1}, Ltt/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1

    :cond_22
    :goto_26
    iget-object v0, v14, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    return-object v0

    :catch_2
    move-exception v0

    move-object/from16 v18, v4

    :goto_27
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/utils/d$b;->T5(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic b(Lcom/nnacres/app/utils/z3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Ltm/i;->e(Lcom/nnacres/app/utils/z3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/nnacres/app/utils/z3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lai/i;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ltm/i;->j(Lcom/nnacres/app/utils/z3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lai/i;

    move-result-object p0

    return-object p0
.end method

.method private static final d(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Lhw/g0;Lai/e;Lkotlin/jvm/functions/Function1;ILai/j;Lnt/c;)Ljava/lang/Object;
    .locals 17

    invoke-static/range {p9 .. p9}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v0

    new-instance v16, Ltm/i$c;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p10

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move/from16 v6, p0

    move-object/from16 v7, p13

    move/from16 v8, p12

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-direct/range {v1 .. v15}, Ltm/i$c;-><init>(Lai/e;JIILai/j;ILjava/util/concurrent/atomic/AtomicLong;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lnt/c;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v16

    move/from16 p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lhw/i;->b(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/r0;

    move-result-object v0

    return-object v0
.end method

.method private static final e(Lcom/nnacres/app/utils/z3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/utils/z3;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/utils/z3;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/nnacres/app/utils/z3;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Content-Disposition: form-data; name=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lcom/nnacres/app/utils/z3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/nnacres/app/utils/z3;->c:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/nnacres/app/utils/z3;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/utils/z3;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/nnacres/app/utils/z3;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Content-Disposition: form-data; name=\""

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\";filename=\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Content-Type: application/octet-stream"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/nnacres/app/utils/z3;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/utils/z3;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/utils/z3;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/nnacres/app/utils/z3;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Ljava/net/HttpURLConnection;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    instance-of v0, p0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x2000

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    :goto_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {p0}, Ltt/n;->e(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/l;->X(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ltt/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Ltt/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server returned non-OK status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Lai/j;)V
    .locals 8

    :try_start_0
    new-instance v3, Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v3, v1, v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lai/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/j;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "error_data"

    invoke-virtual {p0}, Lai/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setCustomData(Ljava/util/HashMap;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "RAW_VIDEO_UPLOAD"

    invoke-virtual {p0}, Lai/j;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VIDEO_UPLOAD"

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Luk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;Lcom/nnacres/app/clickstream/model/n;ILjava/lang/Object;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object v0

    invoke-virtual {p0}, Lai/j;->g()Lcom/nnacres/app/clickstream/model/w;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/s;->c()Lcom/nnacres/app/clickstream/model/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nnacres/app/clickstream/model/g;->l(Lcom/nnacres/app/clickstream/model/w;)V

    :cond_1
    invoke-virtual {p0}, Lai/j;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->T5(Ljava/lang/Exception;)V

    const-string v0, "Exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static final j(Lcom/nnacres/app/utils/z3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lai/i;
    .locals 3

    const-string v0, "chunkData"

    invoke-static {p0, v0, p3, p4}, Ltm/i;->f(Lcom/nnacres/app/utils/z3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p4, v0

    invoke-static {p0}, Ltm/i;->g(Lcom/nnacres/app/utils/z3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p4, v0

    iget-object v0, p0, Lcom/nnacres/app/utils/z3;->a:Ljava/net/HttpURLConnection;

    const-string v1, "Content-length"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    iget-object p4, p0, Lcom/nnacres/app/utils/z3;->e:Ljava/io/DataOutputStream;

    if-nez p4, :cond_0

    new-instance p4, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p4, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p4, p0, Lcom/nnacres/app/utils/z3;->e:Ljava/io/DataOutputStream;

    :cond_0
    iget-object p4, p0, Lcom/nnacres/app/utils/z3;->e:Ljava/io/DataOutputStream;

    :try_start_0
    invoke-virtual {p4, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p4, p3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->a1(Ljava/util/Collection;)[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p4}, Ljava/io/DataOutputStream;->flush()V

    invoke-static {p0}, Ltm/i;->g(Lcom/nnacres/app/utils/z3;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/DataOutputStream;->flush()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p4, p0}, Ltt/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ltm/i;->h(Ljava/net/HttpURLConnection;)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    const-string p3, "Failed requirement."

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p4, "workerLogs"

    invoke-static {p4, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-class p4, Lai/i;

    invoke-virtual {p2, p1, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/i;

    invoke-virtual {p1}, Lai/i;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/c;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lai/c;->a()Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_4

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p4, p0}, Ltt/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
