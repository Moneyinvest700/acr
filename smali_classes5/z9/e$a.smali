.class public final Lz9/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz9/e$a;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lz9/e$a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lz9/e$a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lea/o;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lz9/e$a;->g(Lea/o;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lz9/e$a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_MoEIntegrationHelper addIntegrationMeta(): Instance not initialised."

    return-object v0
.end method

.method private static final g(Lea/o;)Ljava/util/List;
    .locals 2

    new-instance v0, Lna/b;

    sget-object v1, Lea/o;->Companion:Lea/o$b;

    invoke-virtual {v1}, Lea/o$b;->serializer()Lzw/b;

    move-result-object v1

    invoke-static {v1, p0}, Lda/h;->d(Lzw/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "IntegrationMeta"

    invoke-direct {v0, v1, p0}, Lna/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_MoEIntegrationHelper setIntegrationMeta(): "

    return-object v0
.end method

.method private static final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_MoEIntegrationHelper setIntegrationMeta() : "

    return-object v0
.end method


# virtual methods
.method public final e(Lea/o;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    sget-object v1, Lx8/o2;->a:Lx8/o2;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v2, Lda/l;->e:Lda/l$a;

    new-instance v6, Lz9/a;

    invoke-direct {v6}, Lz9/a;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v9, v1, Lea/w;->d:Lda/l;

    new-instance v12, Lz9/b;

    invoke-direct {v12, v0}, Lz9/b;-><init>(Lea/o;)V

    new-instance v13, Lz9/c;

    invoke-direct {v13}, Lz9/c;-><init>()V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v2, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v2, v1}, Lx8/g1;->c(Lea/w;)Lob/a;

    move-result-object v2

    invoke-virtual {v2}, Lob/a;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lea/o;

    invoke-virtual {v5}, Lea/o;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lea/o;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lea/o;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lea/o;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v2, v1}, Lx8/g1;->c(Lea/w;)Lob/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lob/a;->a(Lea/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v3, v1, Lea/w;->d:Lda/l;

    new-instance v7, Lz9/d;

    invoke-direct {v7}, Lz9/d;-><init>()V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
