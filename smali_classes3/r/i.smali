.class public final Lr/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private final b:Ljava/util/ArrayList;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Lv1/q;

.field private f:Ljava/util/LinkedList;

.field private g:I

.field private final h:Ljava/util/Date;

.field private i:I

.field private j:I

.field private k:F

.field private final l:Ljava/util/ArrayList;

.field private final m:Z

.field private n:Ljava/util/Map;

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>(ILandroid/media/MediaFormat;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lr/i;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, v0, Lr/i;->h:Ljava/util/Date;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lr/i;->l:Ljava/util/ArrayList;

    iput-boolean v2, v0, Lr/i;->m:Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lr/i;->n:Ljava/util/Map;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lr/i;->p:Z

    const v5, 0x17700

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const v5, 0x15888

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const v5, 0xfa00

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const v5, 0xbb80

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v15, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const v5, 0xac44

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v5, 0x7d00

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v14, 0x5dc0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14, v13}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v13, 0x5622

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v13, 0x3e80

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v13, 0x2ee0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const/16 v6, 0x2b11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v13, 0xa

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v13, 0x1f40

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x5

    move-object v13, v5

    const/4 v5, 0x4

    move-object/from16 v16, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    filled-new-array/range {v8 .. v19}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lr/i;->n:Ljava/util/Map;

    move/from16 v1, p1

    int-to-long v6, v1

    iput-wide v6, v0, Lr/i;->a:J

    if-nez v2, :cond_f

    const-wide/16 v1, 0xbc7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide v1, v0, Lr/i;->c:J

    const-string/jumbo v1, "width"

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lr/i;->j:I

    const-string v1, "height"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lr/i;->i:I

    const v1, 0x15f90

    iput v1, v0, Lr/i;->g:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lr/i;->f:Ljava/util/LinkedList;

    const-string/jumbo v1, "vide"

    iput-object v1, v0, Lr/i;->d:Ljava/lang/String;

    new-instance v1, Lv1/q;

    invoke-direct {v1}, Lv1/q;-><init>()V

    iput-object v1, v0, Lr/i;->e:Lv1/q;

    const-string v1, "mime"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "video/avc"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v1, Lw1/c;

    const-string v3, "avc1"

    invoke-direct {v1, v3}, Lw1/c;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lr/i;->j:I

    iget v6, v0, Lr/i;->i:I

    invoke-direct {v0, v1, v3, v6}, Lr/i;->q(Lw1/c;II)Lw1/c;

    move-result-object v1

    new-instance v3, Leh/a;

    invoke-direct {v3}, Leh/a;-><init>()V

    const-string v6, "csd-0"

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    new-array v8, v8, [B

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "csd-1"

    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    new-array v9, v9, [B

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Leh/a;->w(Ljava/util/List;)V

    invoke-virtual {v3, v6}, Leh/a;->u(Ljava/util/List;)V

    :cond_0
    const-string v6, "level"

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x20

    const/16 v9, 0xd

    if-eqz v7, :cond_3

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    sparse-switch v6, :sswitch_data_0

    invoke-virtual {v3, v9}, Leh/a;->n(I)V

    :goto_0
    const/4 v4, 0x3

    :goto_1
    const/4 v6, 0x1

    goto/16 :goto_2

    :sswitch_0
    const/16 v4, 0x34

    invoke-virtual {v3, v4}, Leh/a;->n(I)V

    goto :goto_0

    :sswitch_1
    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Leh/a;->n(I)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {v3, v4}, Leh/a;->n(I)V

    goto :goto_0

    :sswitch_3
    const/16 v4, 0x2a

    invoke-virtual {v3, v4}, Leh/a;->n(I)V

    goto :goto_0

    :sswitch_4
    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Leh/a;->n(I)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {v3, v5}, Leh/a;->n(I)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {v3, v8}, Leh/a;->n(I)V

    goto :goto_0

    :sswitch_7
    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Leh/a;->n(I)V

    goto :goto_0

    :sswitch_8
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Leh/a;->n(I)V

    goto :goto_1

    :sswitch_9
    const/4 v4, 0x3

    const/16 v6, 0x16

    invoke-virtual {v3, v6}, Leh/a;->n(I)V

    goto :goto_1

    :sswitch_a
    const/4 v4, 0x3

    const/16 v6, 0x15

    invoke-virtual {v3, v6}, Leh/a;->n(I)V

    goto :goto_1

    :sswitch_b
    const/4 v4, 0x3

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Leh/a;->n(I)V

    goto :goto_1

    :sswitch_c
    const/4 v4, 0x3

    invoke-virtual {v3, v9}, Leh/a;->n(I)V

    goto :goto_1

    :sswitch_d
    const/4 v4, 0x3

    const/16 v6, 0xc

    invoke-virtual {v3, v6}, Leh/a;->n(I)V

    goto :goto_1

    :sswitch_e
    const/4 v4, 0x3

    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Leh/a;->n(I)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const/16 v6, 0x1b

    invoke-virtual {v3, v6}, Leh/a;->n(I)V

    goto :goto_1

    :cond_2
    move v6, v7

    const/4 v4, 0x3

    invoke-virtual {v3, v6}, Leh/a;->n(I)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    const/4 v6, 0x1

    invoke-virtual {v3, v9}, Leh/a;->n(I)V

    :goto_2
    const-string v7, "profile"

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x64

    if-eqz v9, :cond_d

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v6, :cond_c

    const/4 v6, 0x2

    if-eq v2, v6, :cond_b

    if-eq v2, v5, :cond_a

    const/16 v5, 0x8

    if-eq v2, v5, :cond_9

    const/16 v5, 0x10

    if-eq v2, v5, :cond_8

    if-eq v2, v8, :cond_7

    const/16 v5, 0x40

    const/16 v6, 0xf4

    if-eq v2, v5, :cond_6

    const/high16 v5, 0x10000

    if-eq v2, v5, :cond_5

    const/high16 v5, 0x80000

    if-eq v2, v5, :cond_4

    invoke-virtual {v3, v10}, Leh/a;->o(I)V

    goto :goto_3

    :cond_4
    const/16 v2, 0x1e8

    invoke-virtual {v3, v2}, Leh/a;->o(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v6}, Leh/a;->o(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v6}, Leh/a;->o(I)V

    goto :goto_3

    :cond_7
    const/16 v2, 0x7a

    invoke-virtual {v3, v2}, Leh/a;->o(I)V

    goto :goto_3

    :cond_8
    const/16 v2, 0x6e

    invoke-virtual {v3, v2}, Leh/a;->o(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v10}, Leh/a;->o(I)V

    goto :goto_3

    :cond_a
    const/16 v2, 0x58

    invoke-virtual {v3, v2}, Leh/a;->o(I)V

    goto :goto_3

    :cond_b
    const/16 v2, 0x4d

    invoke-virtual {v3, v2}, Leh/a;->o(I)V

    goto :goto_3

    :cond_c
    const/16 v2, 0x42

    invoke-virtual {v3, v2}, Leh/a;->o(I)V

    goto :goto_3

    :cond_d
    invoke-virtual {v3, v10}, Leh/a;->o(I)V

    :goto_3
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Leh/a;->q(I)V

    invoke-virtual {v3, v2}, Leh/a;->p(I)V

    invoke-virtual {v3, v2}, Leh/a;->r(I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Leh/a;->s(I)V

    invoke-virtual {v3, v4}, Leh/a;->t(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Leh/a;->v(I)V

    invoke-virtual {v1, v3}, Lk6/d;->c(Lv1/b;)V

    iget-object v2, v0, Lr/i;->e:Lv1/q;

    invoke-virtual {v2, v1}, Lk6/d;->c(Lv1/b;)V

    goto/16 :goto_4

    :cond_e
    const-string/jumbo v2, "video/mp4v"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lw1/c;

    const-string v2, "mp4v"

    invoke-direct {v1, v2}, Lw1/c;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lr/i;->j:I

    iget v3, v0, Lr/i;->i:I

    invoke-direct {v0, v1, v2, v3}, Lr/i;->q(Lw1/c;II)Lw1/c;

    move-result-object v1

    iget-object v2, v0, Lr/i;->e:Lv1/q;

    invoke-virtual {v2, v1}, Lk6/d;->c(Lv1/b;)V

    goto/16 :goto_4

    :cond_f
    move-object/from16 v2, p2

    const-wide/16 v4, 0x400

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide v4, v0, Lr/i;->c:J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lr/i;->k:F

    const-string/jumbo v1, "sample-rate"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lr/i;->g:I

    const-string/jumbo v1, "soun"

    iput-object v1, v0, Lr/i;->d:Ljava/lang/String;

    new-instance v1, Lv1/q;

    invoke-direct {v1}, Lv1/q;-><init>()V

    iput-object v1, v0, Lr/i;->e:Lv1/q;

    new-instance v1, Lw1/b;

    const-string v3, "mp4a"

    invoke-direct {v1, v3}, Lw1/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lr/i;->p(Lw1/b;Landroid/media/MediaFormat;)Lw1/b;

    move-result-object v1

    new-instance v2, Ll6/b;

    invoke-direct {v2}, Ll6/b;-><init>()V

    new-instance v3, Lm6/h;

    invoke-direct {v3}, Lm6/h;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lm6/h;->i(I)V

    new-instance v4, Lm6/n;

    invoke-direct {v4}, Lm6/n;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lm6/n;->h(I)V

    invoke-virtual {v3, v4}, Lm6/h;->j(Lm6/n;)V

    new-instance v4, Lm6/e;

    invoke-direct {v4}, Lm6/e;-><init>()V

    invoke-direct {v0, v4}, Lr/i;->o(Lm6/e;)Lm6/e;

    move-result-object v4

    new-instance v6, Lm6/a;

    invoke-direct {v6}, Lm6/a;-><init>()V

    invoke-virtual {v6, v5}, Lm6/a;->p(I)V

    iget-object v5, v0, Lr/i;->n:Ljava/util/Map;

    invoke-virtual {v1}, Lw1/b;->s()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Lm6/a;->r(I)V

    invoke-virtual {v1}, Lw1/b;->l()I

    move-result v5

    invoke-virtual {v6, v5}, Lm6/a;->q(I)V

    invoke-virtual {v4, v6}, Lm6/e;->h(Lm6/a;)V

    invoke-virtual {v3, v4}, Lm6/h;->h(Lm6/e;)V

    invoke-virtual {v3}, Lm6/h;->f()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2, v3}, Ll6/b;->v(Lm6/h;)V

    invoke-virtual {v2, v4}, Ll6/a;->t(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v2}, Lk6/d;->c(Lv1/b;)V

    iget-object v2, v0, Lr/i;->e:Lv1/q;

    invoke-virtual {v2, v1}, Lk6/d;->c(Lv1/b;)V

    :cond_10
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x20 -> :sswitch_b
        0x40 -> :sswitch_a
        0x80 -> :sswitch_9
        0x100 -> :sswitch_8
        0x200 -> :sswitch_7
        0x400 -> :sswitch_6
        0x800 -> :sswitch_5
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final o(Lm6/e;)Lm6/e;
    .locals 2

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lm6/e;->l(I)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lm6/e;->m(I)V

    const/16 v0, 0x600

    invoke-virtual {p1, v0}, Lm6/e;->j(I)V

    const-wide/32 v0, 0x17700

    invoke-virtual {p1, v0, v1}, Lm6/e;->k(J)V

    invoke-virtual {p1, v0, v1}, Lm6/e;->i(J)V

    return-object p1
.end method

.method private final p(Lw1/b;Landroid/media/MediaFormat;)Lw1/b;
    .locals 3

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lw1/b;->A(I)V

    const-string/jumbo v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lw1/b;->C(J)V

    invoke-virtual {p1, v2}, Lw1/a;->j(I)V

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Lw1/b;->G(I)V

    return-object p1
.end method

.method private final q(Lw1/c;II)Lw1/c;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lw1/a;->j(I)V

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, Lw1/c;->R(I)V

    invoke-virtual {p1, v0}, Lw1/c;->V(I)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-virtual {p1, v0, v1}, Lw1/c;->d0(D)V

    invoke-virtual {p1, v0, v1}, Lw1/c;->e0(D)V

    invoke-virtual {p1, p2}, Lw1/c;->f0(I)V

    invoke-virtual {p1, p3}, Lw1/c;->a0(I)V

    const-string p2, "AVC Coding"

    invoke-virtual {p1, p2}, Lw1/c;->L(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(JLandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    iget-boolean v0, p0, Lr/i;->m:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lr/i;->b:Ljava/util/ArrayList;

    new-instance v4, Lr/g;

    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v5, v5

    invoke-direct {v4, p1, p2, v5, v6}, Lr/g;-><init>(JJ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lr/i;->f:Ljava/util/LinkedList;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lr/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, p0, Lr/i;->o:J

    sub-long v3, p1, v3

    iput-wide p1, p0, Lr/i;->o:J

    iget p1, p0, Lr/i;->g:I

    int-to-long p1, p1

    mul-long/2addr v3, p1

    const-wide/32 p1, 0x7a120

    add-long/2addr v3, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v3, p1

    iget-boolean p1, p0, Lr/i;->p:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lr/i;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-wide p1, p0, Lr/i;->c:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lr/i;->c:J

    :cond_2
    iput-boolean v1, p0, Lr/i;->p:Z

    return-void
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lr/i;->h:Ljava/util/Date;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lr/i;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lr/i;->i:I

    return v0
.end method

.method public final f()Lv1/q;
    .locals 1

    iget-object v0, p0, Lr/i;->e:Lv1/q;

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lr/i;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lr/i;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i()[J
    .locals 5

    iget-object v0, p0, Lr/i;->f:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr/i;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [J

    iget-object v1, p0, Lr/i;->f:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lr/i;->f:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lr/i;->g:I

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lr/i;->a:J

    return-wide v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lr/i;->k:F

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lr/i;->j:I

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lr/i;->m:Z

    return v0
.end method
