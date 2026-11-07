.class public final Lcom/microsoft/clarity/m/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/m/b;


# instance fields
.field public final a:Lcom/microsoft/clarity/m/s;

.field public final b:J

.field public final c:Lcom/microsoft/clarity/g/Q;


# direct methods
.method public constructor <init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/microsoft/clarity/m/u;->a:Lcom/microsoft/clarity/m/s;

    iput-wide p1, p0, Lcom/microsoft/clarity/m/u;->b:J

    iput-object p3, p0, Lcom/microsoft/clarity/m/u;->c:Lcom/microsoft/clarity/g/Q;

    return-void
.end method


# virtual methods
.method public final a()Lcom/microsoft/clarity/l/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/microsoft/clarity/m/d;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->c()Ljava/lang/String;

    move-result-object v11

    move-object v12, v2

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    .line 13
    :goto_0
    const-string v2, "eof "

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 14
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-wide/16 v4, 0x4b

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_25

    :sswitch_0
    const-string v2, "vert"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 15
    iget-wide v8, v0, Lcom/microsoft/clarity/m/u;->b:J

    cmp-long v2, v8, v4

    if-gez v2, :cond_0

    .line 16
    new-instance v2, Lcom/microsoft/clarity/m/A;

    invoke-direct {v2}, Lcom/microsoft/clarity/m/A;-><init>()V

    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Lcom/microsoft/clarity/m/z;

    invoke-direct {v2}, Lcom/microsoft/clarity/m/z;-><init>()V

    .line 18
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v4

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_1

    .line 20
    invoke-virtual {v2, v1}, Lcom/microsoft/clarity/m/y;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/common/Vertices;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v16, v5

    :cond_2
    :goto_3
    move-object/from16 v20, v10

    goto/16 :goto_24

    .line 21
    :sswitch_1
    const-string v2, "tpfc"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 22
    iget-object v2, v0, Lcom/microsoft/clarity/m/u;->a:Lcom/microsoft/clarity/m/s;

    .line 23
    new-instance v4, Lcom/microsoft/clarity/m/x;

    iget-object v5, v2, Lcom/microsoft/clarity/m/s;->a:Lcom/microsoft/clarity/g/k0;

    iget-object v2, v2, Lcom/microsoft/clarity/m/s;->b:Lcom/microsoft/clarity/p/e;

    invoke-direct {v4, v5, v2}, Lcom/microsoft/clarity/m/x;-><init>(Lcom/microsoft/clarity/g/k0;Lcom/microsoft/clarity/p/e;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v2

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_3

    .line 26
    invoke-virtual {v4, v1}, Lcom/microsoft/clarity/m/x;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/typefaces/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    move-object v13, v5

    goto :goto_3

    .line 27
    :sswitch_2
    const-string v2, "slug"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 28
    iget-object v2, v0, Lcom/microsoft/clarity/m/u;->a:Lcom/microsoft/clarity/m/s;

    .line 29
    iget-wide v4, v0, Lcom/microsoft/clarity/m/u;->b:J

    .line 30
    iget-object v6, v0, Lcom/microsoft/clarity/m/u;->c:Lcom/microsoft/clarity/g/Q;

    .line 31
    invoke-virtual {v2, v4, v5, v6}, Lcom/microsoft/clarity/m/s;->a(JLcom/microsoft/clarity/g/Q;)Lcom/microsoft/clarity/m/l;

    move-result-object v2

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v4

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_7

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v8

    .line 36
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v8, :cond_4

    .line 37
    invoke-virtual {v2, v1, v3}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;)Lcom/microsoft/clarity/models/display/paints/Paint;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 38
    :cond_4
    new-instance v7, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v9

    invoke-direct {v7, v8, v9}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v7

    if-ltz v7, :cond_6

    const/high16 v8, 0x10000

    if-ge v8, v7, :cond_5

    goto :goto_8

    :cond_5
    :goto_7
    const/4 v8, 0x0

    goto :goto_9

    :cond_6
    :goto_8
    const/16 v7, 0x80

    goto :goto_7

    .line 40
    :goto_9
    invoke-virtual {v1, v7, v8}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 41
    new-instance v7, Lcom/microsoft/clarity/models/display/blobs/Slug;

    invoke-direct {v7}, Lcom/microsoft/clarity/models/display/blobs/Slug;-><init>()V

    .line 42
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v32, v3

    move-object/from16 v20, v10

    goto/16 :goto_23

    .line 43
    :sswitch_3
    const-string v2, "read"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 44
    iget-wide v7, v0, Lcom/microsoft/clarity/m/u;->b:J

    .line 45
    iget-object v2, v0, Lcom/microsoft/clarity/m/u;->c:Lcom/microsoft/clarity/g/Q;

    cmp-long v4, v7, v4

    if-gez v4, :cond_8

    .line 46
    new-instance v4, Lcom/microsoft/clarity/m/k;

    invoke-direct {v4, v2}, Lcom/microsoft/clarity/m/k;-><init>(Lcom/microsoft/clarity/g/Q;)V

    goto :goto_a

    :cond_8
    const-wide/16 v4, 0x5c

    cmp-long v4, v7, v4

    if-gez v4, :cond_9

    .line 47
    new-instance v4, Lcom/microsoft/clarity/m/i;

    invoke-direct {v4, v2}, Lcom/microsoft/clarity/m/i;-><init>(Lcom/microsoft/clarity/g/Q;)V

    goto :goto_a

    .line 48
    :cond_9
    new-instance v4, Lcom/microsoft/clarity/m/j;

    invoke-direct {v4, v7, v8, v2}, Lcom/microsoft/clarity/m/j;-><init>(JLcom/microsoft/clarity/g/Q;)V

    .line 49
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v2

    .line 50
    iget v5, v1, Lcom/microsoft/clarity/m/d;->b:I

    add-int/2addr v5, v2

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    const/4 v7, 0x0

    .line 52
    :cond_a
    :goto_c
    iget v8, v1, Lcom/microsoft/clarity/m/d;->b:I

    if-ge v8, v5, :cond_d

    .line 53
    invoke-virtual {v4, v1}, Lcom/microsoft/clarity/m/h;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/commands/DisplayCommand;

    move-result-object v8

    if-eqz v8, :cond_a

    if-eqz v7, :cond_b

    .line 54
    instance-of v9, v8, Lcom/microsoft/clarity/models/display/commands/Restore;

    if-eqz v9, :cond_b

    goto :goto_b

    .line 55
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    instance-of v9, v8, Lcom/microsoft/clarity/models/display/commands/DrawViewAnnotation;

    if-eqz v9, :cond_c

    move-object v9, v8

    check-cast v9, Lcom/microsoft/clarity/models/display/commands/DrawViewAnnotation;

    invoke-virtual {v9}, Lcom/microsoft/clarity/models/display/commands/DrawViewAnnotation;->isClipRectSource()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 56
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v7

    invoke-virtual {v2, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_c

    .line 57
    :cond_c
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    move-object v12, v2

    goto/16 :goto_3

    .line 58
    :sswitch_4
    const-string v2, "pth "

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v2

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v2, :cond_f

    .line 62
    invoke-static/range {p1 .. p1}, Lcom/microsoft/clarity/m/t;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paths/Path;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_f
    move-object/from16 v18, v4

    goto/16 :goto_3

    .line 63
    :sswitch_5
    const-string v2, "pnt "

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 64
    iget-object v2, v0, Lcom/microsoft/clarity/m/u;->a:Lcom/microsoft/clarity/m/s;

    .line 65
    iget-wide v4, v0, Lcom/microsoft/clarity/m/u;->b:J

    .line 66
    iget-object v6, v0, Lcom/microsoft/clarity/m/u;->c:Lcom/microsoft/clarity/g/Q;

    .line 67
    invoke-virtual {v2, v4, v5, v6}, Lcom/microsoft/clarity/m/s;->a(JLcom/microsoft/clarity/g/Q;)Lcom/microsoft/clarity/m/l;

    move-result-object v2

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v4

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v4, :cond_10

    .line 70
    invoke-virtual {v2, v1, v3}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;)Lcom/microsoft/clarity/models/display/paints/Paint;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_10
    move-object/from16 v17, v5

    goto/16 :goto_3

    .line 71
    :sswitch_6
    const-string v2, "pctr"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 72
    iget-object v2, v0, Lcom/microsoft/clarity/m/u;->a:Lcom/microsoft/clarity/m/s;

    .line 73
    iget-object v4, v0, Lcom/microsoft/clarity/m/u;->c:Lcom/microsoft/clarity/g/Q;

    .line 74
    new-instance v5, Lcom/microsoft/clarity/m/v;

    invoke-direct {v5, v2, v4}, Lcom/microsoft/clarity/m/v;-><init>(Lcom/microsoft/clarity/m/s;Lcom/microsoft/clarity/g/Q;)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v2

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v2, :cond_7

    .line 76
    invoke-virtual {v5, v1}, Lcom/microsoft/clarity/m/v;->a(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/m/a;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 77
    :sswitch_7
    const-string v2, "imag"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 78
    iget-wide v4, v0, Lcom/microsoft/clarity/m/u;->b:J

    const-wide/16 v6, 0x4e

    cmp-long v2, v4, v6

    if-gez v2, :cond_11

    .line 79
    new-instance v2, Lcom/microsoft/clarity/m/g;

    invoke-direct {v2}, Lcom/microsoft/clarity/m/g;-><init>()V

    goto :goto_10

    .line 80
    :cond_11
    new-instance v2, Lcom/microsoft/clarity/m/f;

    invoke-direct {v2}, Lcom/microsoft/clarity/m/f;-><init>()V

    .line 81
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v4

    .line 82
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v4, :cond_12

    .line 83
    invoke-virtual {v2, v1}, Lcom/microsoft/clarity/m/e;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Image;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_12
    move-object v14, v5

    goto/16 :goto_3

    .line 84
    :sswitch_8
    const-string v2, "fact"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v2

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v2, :cond_2

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->g()I

    move-result v4

    .line 89
    invoke-virtual {v1, v4}, Lcom/microsoft/clarity/m/d;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 91
    :sswitch_9
    const-string v2, "blob"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v2

    .line 93
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v2, :cond_23

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v5

    .line 95
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v9

    if-nez v9, :cond_13

    .line 97
    new-instance v9, Lcom/microsoft/clarity/models/display/blobs/TextBlob;

    invoke-direct {v9, v5, v7}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/util/List;)V

    .line 98
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 99
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->a()B

    move-result v11

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->a()B

    move-result v15

    if-eqz v15, :cond_14

    const/4 v15, 0x1

    goto :goto_15

    :cond_14
    const/4 v15, 0x0

    :goto_15
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v6, v0}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    if-eqz v15, :cond_15

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 103
    :cond_15
    new-instance v0, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v6

    move/from16 v31, v2

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v2

    invoke-direct {v0, v6, v2}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v2

    const/high16 v6, -0x80000000

    .line 105
    invoke-static {v6}, Ljt/b0;->b(I)I

    move-result v6

    and-int/2addr v6, v2

    invoke-static {v6}, Ljt/b0;->b(I)I

    move-result v6

    if-eqz v6, :cond_16

    ushr-int/lit8 v6, v2, 0x10

    invoke-static {v6}, Ljt/b0;->b(I)I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljt/b0;->b(I)I

    move-result v6

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    invoke-static {v6}, Ljt/k0;->b(I)D

    move-result-wide v3

    double-to-float v3, v3

    :goto_16
    move/from16 v23, v3

    goto :goto_17

    :cond_16
    move-object/from16 v32, v3

    move-object/from16 v33, v4

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v3

    goto :goto_16

    :goto_17
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    invoke-static {v3}, Ljt/b0;->b(I)I

    move-result v3

    and-int/2addr v3, v2

    invoke-static {v3}, Ljt/b0;->b(I)I

    move-result v3

    if-eqz v3, :cond_17

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_18

    :cond_17
    const/16 v24, 0x0

    :goto_18
    const/high16 v3, 0x20000000

    .line 109
    invoke-static {v3}, Ljt/b0;->b(I)I

    move-result v3

    and-int/2addr v3, v2

    invoke-static {v3}, Ljt/b0;->b(I)I

    move-result v3

    if-eqz v3, :cond_18

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_19

    :cond_18
    const/16 v25, 0x0

    :goto_19
    const/high16 v3, 0x10000000

    .line 111
    invoke-static {v3}, Ljt/b0;->b(I)I

    move-result v3

    and-int/2addr v2, v3

    invoke-static {v2}, Ljt/b0;->b(I)I

    move-result v2

    if-eqz v2, :cond_1a

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-gez v2, :cond_19

    .line 113
    invoke-static {v2}, Ljt/b0;->b(I)I

    move-result v2

    const/4 v6, 0x0

    .line 114
    invoke-virtual {v1, v2, v6}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    move-object/from16 v26, v3

    goto :goto_1a

    :cond_19
    add-int/lit8 v2, v2, -0x1

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_1a

    :cond_1a
    const/16 v26, 0x0

    .line 116
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v2

    add-int/lit8 v3, v2, 0x3

    .line 117
    invoke-static {v3}, Ljt/b0;->b(I)I

    move-result v3

    const/4 v6, 0x2

    ushr-int/2addr v3, v6

    invoke-static {v3}, Ljt/b0;->b(I)I

    move-result v3

    shl-int/2addr v3, v6

    invoke-static {v3}, Ljt/b0;->b(I)I

    move-result v3

    .line 118
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v9, :cond_1b

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->k()I

    move-result v27

    invoke-static/range {v27 .. v27}, Ljt/b0;->b(I)I

    move-result v27

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->k()I

    move-result v28

    shl-int/lit8 v28, v28, 0x8

    invoke-static/range {v28 .. v28}, Ljt/b0;->b(I)I

    move-result v28

    add-int v28, v28, v27

    invoke-static/range {v28 .. v28}, Ljt/b0;->b(I)I

    move-result v27

    move-object/from16 v34, v5

    .line 121
    invoke-static/range {v27 .. v27}, Ljt/b0;->a(I)Ljt/b0;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v34

    goto :goto_1b

    :cond_1b
    move-object/from16 v34, v5

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v1, v3, v2}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v3

    add-int/lit8 v4, v3, 0x3

    .line 124
    invoke-static {v4}, Ljt/b0;->b(I)I

    move-result v4

    const/4 v5, 0x2

    ushr-int/2addr v4, v5

    invoke-static {v4}, Ljt/b0;->b(I)I

    move-result v4

    shl-int/2addr v4, v5

    invoke-static {v4}, Ljt/b0;->b(I)I

    move-result v4

    move/from16 v35, v8

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v20, v10

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v8, v10, v2, v5}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 126
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v9, :cond_1d

    .line 127
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Number;

    move-object/from16 v28, v2

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v27, v11

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v2, :cond_1c

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v29

    move/from16 v30, v2

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v30

    goto :goto_1d

    .line 130
    :cond_1c
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v27

    move-object/from16 v2, v28

    goto :goto_1c

    :cond_1d
    sub-int/2addr v4, v3

    const/4 v2, 0x0

    .line 131
    invoke-virtual {v1, v4, v2}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    if-eqz v15, :cond_1f

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v3

    add-int/lit8 v4, v3, 0x3

    .line 134
    invoke-static {v4}, Ljt/b0;->b(I)I

    move-result v4

    const/4 v8, 0x2

    ushr-int/2addr v4, v8

    invoke-static {v4}, Ljt/b0;->b(I)I

    move-result v4

    shl-int/2addr v4, v8

    invoke-static {v4}, Ljt/b0;->b(I)I

    move-result v4

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v9, :cond_1e

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v10

    invoke-static {v10}, Ljt/b0;->a(I)Ljt/b0;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_1e
    sub-int/2addr v4, v3

    const/4 v3, 0x0

    .line 136
    invoke-virtual {v1, v4, v3}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v4

    add-int/lit8 v8, v4, 0x3

    .line 138
    invoke-static {v8}, Ljt/b0;->b(I)I

    move-result v8

    const/4 v9, 0x2

    ushr-int/2addr v8, v9

    invoke-static {v8}, Ljt/b0;->b(I)I

    move-result v8

    shl-int/2addr v8, v9

    invoke-static {v8}, Ljt/b0;->b(I)I

    move-result v8

    .line 139
    invoke-virtual {v1, v4}, Lcom/microsoft/clarity/m/d;->a(I)Ljava/lang/String;

    move-result-object v9

    sub-int/2addr v8, v4

    .line 140
    invoke-virtual {v1, v8, v3}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    move-object/from16 v30, v9

    goto :goto_1f

    :cond_1f
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v30, 0x0

    .line 141
    :goto_1f
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-wide v10, 0xffffffffL

    if-eqz v9, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 143
    check-cast v9, Ljt/b0;

    invoke-virtual {v9}, Ljt/b0;->h()I

    move-result v9

    int-to-long v8, v9

    and-long/2addr v8, v10

    .line 144
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 145
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xa

    goto :goto_20

    .line 146
    :cond_20
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v27

    if-eqz v2, :cond_22

    .line 147
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 149
    check-cast v6, Ljt/b0;

    invoke-virtual {v6}, Ljt/b0;->h()I

    move-result v6

    int-to-long v8, v6

    and-long/2addr v8, v10

    .line 150
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 151
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_21
    move-object/from16 v29, v4

    goto :goto_22

    :cond_22
    const/16 v29, 0x0

    .line 152
    :goto_22
    new-instance v2, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v28, v5

    invoke-direct/range {v21 .. v30}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;-><init>(Lcom/microsoft/clarity/models/display/common/Point;FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v10, v20

    move/from16 v2, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    move/from16 v8, v35

    goto/16 :goto_14

    :cond_23
    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v20, v10

    move-object/from16 v15, v33

    goto :goto_24

    :sswitch_a
    move-object/from16 v32, v3

    move-object/from16 v20, v10

    .line 154
    const-string v0, "aray"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    :goto_23
    move-object/from16 v3, v32

    .line 156
    :goto_24
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->c()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    move-object/from16 v10, v20

    goto/16 :goto_0

    .line 157
    :cond_24
    :goto_25
    new-instance v0, Lcom/microsoft/clarity/c/d;

    const-string v1, "Unknown SkPicture tag "

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/microsoft/clarity/m/u;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Tag"

    invoke-direct {v0, v1, v3, v2}, Lcom/microsoft/clarity/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object/from16 v20, v10

    .line 158
    new-instance v0, Lcom/microsoft/clarity/m/a;

    move-object v11, v0

    move-object/from16 v19, v20

    invoke-direct/range {v11 .. v19}, Lcom/microsoft/clarity/m/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2dd029 -> :sswitch_a
        0x2e2f9d -> :sswitch_9
        0x2fd66c -> :sswitch_8
        0x31604a -> :sswitch_7
        0x346bb1 -> :sswitch_6
        0x3494aa -> :sswitch_5
        0x34a9bc -> :sswitch_4
        0x355996 -> :sswitch_3
        0x35eaab -> :sswitch_2
        0x366c39 -> :sswitch_1
        0x372d31 -> :sswitch_0
    .end sparse-switch
.end method
