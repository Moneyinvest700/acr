.class public final Las/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private b:Lhw/v1;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method public static final synthetic a(Las/c;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    iget-object p0, p0, Las/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method public static final synthetic b(Las/c;ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIILas/a;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p9}, Las/c;->f(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIILas/a;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/util/List;ZIIILas/a;Ljava/lang/String;)V
    .locals 17

    new-instance v12, Lkotlin/jvm/internal/l0;

    invoke-direct {v12}, Lkotlin/jvm/internal/l0;-><init>()V

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v0, 0x0

    move v14, v0

    :goto_0
    if-ge v14, v13, :cond_0

    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v15

    new-instance v16, Las/c$a;

    const/4 v11, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p7

    move/from16 v2, p2

    move-object v3, v12

    move-object/from16 v4, p6

    move v5, v14

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v11}, Las/c$a;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/l0;Las/a;ILas/c;Ljava/util/List;IIILnt/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v15

    move-object/from16 v4, v16

    invoke-static/range {v1 .. v6}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Las/c;->b:Lhw/v1;

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    return-void
.end method

.method private final f(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIILas/a;Lnt/c;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lhw/z0;->a()Lhw/g0;

    move-result-object v0

    new-instance v12, Las/c$b;

    const/4 v11, 0x0

    move-object v1, v12

    move v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Las/c$b;-><init>(ILas/c;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIILas/a;Lnt/c;)V

    move-object/from16 v1, p9

    invoke-static {v0, v12, v1}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Las/c;->b:Lhw/v1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lhw/v1$a;->a(Lhw/v1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lbs/a;->a:Lbs/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbs/a;->g(Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;IIILas/a;)V
    .locals 8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Las/c;->d(Ljava/util/List;ZIIILas/a;Ljava/lang/String;)V

    return-void
.end method
