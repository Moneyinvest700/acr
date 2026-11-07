.class public final Lyn/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgj/a;


# direct methods
.method public constructor <init>(Lgj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/w;->a:Lgj/a;

    return-void
.end method

.method public static synthetic b(Lyn/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lnt/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lyn/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lyn/w;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lnt/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lyn/w;->g(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lyn/w;->a:Lgj/a;

    sget-object v2, Lyn/v;->a:Lyn/v;

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v4, v5, v3, v6}, Lyn/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x3f0

    const/16 v16, 0x0

    const-class v3, Lcom/nnacres/app/rei/localityzone/models/rawmodels/CompareLocalitiesResponse;

    const-string v4, "REI_PAGE"

    const/16 v5, 0x7e4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p5

    invoke-static/range {v1 .. v16}, Lgj/a;->hitSuspendableApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;Lnt/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lyn/w$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lyn/w$a;

    iget v3, v2, Lyn/w$a;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyn/w$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyn/w$a;

    invoke-direct {v2, v1, v0}, Lyn/w$a;-><init>(Lyn/w;Lnt/c;)V

    :goto_0
    iget-object v0, v2, Lyn/w$a;->a:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v15

    iget v3, v2, Lyn/w$a;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {v0}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Ljt/t;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v1, Lyn/w;->a:Lgj/a;

    invoke-static/range {p1 .. p2}, Lui/d;->D1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v5, Lcom/nnacres/app/rei/localityzone/models/rawmodels/EOIBottomSheetData;

    const-string v6, "FETCH_CALL_EOI_BOTTOM_SHEET_LOGIC"

    iput v4, v2, Lyn/w$a;->c:I

    const/16 v7, 0x7e4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3b0

    const/16 v18, 0x0

    move-object v4, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lgj/a;->hitSuspendableApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;Lnt/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v2

    :goto_1
    return-object v0

    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Error fetching data"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final d(Lyn/t;Lnt/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lyn/w;->a:Lgj/a;

    sget-object v2, Lyn/v;->a:Lyn/v;

    invoke-virtual/range {p1 .. p1}, Lyn/t;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lyn/t;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lyn/t;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lyn/y;->v(Lyn/t;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lyn/t;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lyn/v;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x3f0

    const/16 v16, 0x0

    const-class v3, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;

    const-string v4, "REI_PAGE"

    const/16 v5, 0x7e4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p2

    invoke-static/range {v1 .. v16}, Lgj/a;->hitSuspendableApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;Lnt/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILnt/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p3

    const-string v1, "RESALE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "SALE"

    :goto_0
    move-object v4, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    const-string v1, "RENTAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RENT"

    goto :goto_0

    :goto_1
    iget-object v10, v0, Lyn/w;->a:Lgj/a;

    sget-object v1, Lyn/v;->a:Lyn/v;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v1 .. v9}, Lyn/v;->e(Lyn/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v19, 0x3f0

    const/16 v20, 0x0

    const-class v7, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ExtraPopularBuilders;

    const-string v8, "REI_PAGE"

    const/16 v9, 0x7e4

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object v5, v10

    move-object v10, v1

    move-object/from16 v18, p6

    invoke-static/range {v5 .. v20}, Lgj/a;->hitSuspendableApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;Lnt/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Preference should either be RESALE or RENTAL"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lyn/w;->a:Lgj/a;

    sget-object v2, Lyn/v;->a:Lyn/v;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v9}, Lyn/v;->c(Lyn/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x3f0

    const/16 v16, 0x0

    const-class v3, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ExtraPopularLocalities;

    const-string v4, "REI_PAGE"

    const/16 v5, 0x7e4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p5

    invoke-static/range {v1 .. v16}, Lgj/a;->hitSuspendableApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;Lnt/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lyn/w;->a:Lgj/a;

    sget-object v2, Lyn/v;->a:Lyn/v;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lyn/v;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x3f0

    const/16 v16, 0x0

    const-class v3, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ExtraPriceTrendsResponse;

    const-string v4, "REI_PAGE"

    const/16 v5, 0x7e4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p6

    invoke-static/range {v1 .. v16}, Lgj/a;->hitSuspendableApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;Lnt/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final i(Ljava/lang/String;Lnt/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lyn/w;->a:Lgj/a;

    const/16 v15, 0x3f0

    const/16 v16, 0x0

    const-class v3, Lcom/nnacres/app/rei/localityzone/models/rawmodels/MultipleLocalitiesResponse;

    const-string v4, "REI_PAGE"

    const/16 v5, 0x7e4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    invoke-static/range {v1 .. v16}, Lgj/a;->hitSuspendableApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;Lnt/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
