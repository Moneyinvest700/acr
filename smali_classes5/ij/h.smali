.class public final Lij/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij/h$a;,
        Lij/h$b;,
        Lij/h$c;,
        Lij/h$d;
    }
.end annotation


# instance fields
.field private final a:Lij/h$b;

.field private final b:Lgj/a;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Lij/h$e;


# direct methods
.method public constructor <init>(Lij/h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/h;->a:Lij/h$b;

    sget-object p1, Lgj/a;->INSTANCE:Lgj/a;

    iput-object p1, p0, Lij/h;->b:Lgj/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lij/h;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lij/h;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lij/h;->e:Ljava/util/List;

    new-instance p1, Lij/h$e;

    invoke-direct {p1, p0}, Lij/h$e;-><init>(Lij/h;)V

    iput-object p1, p0, Lij/h;->f:Lij/h$e;

    return-void
.end method

.method public static final synthetic a(Lij/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lij/h;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lij/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lij/h;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lij/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lij/h;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lij/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lij/h;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final f(Lij/h$c;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lij/h;->b:Lgj/a;

    invoke-virtual/range {p1 .. p1}, Lij/h$c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lij/h$c;->d()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, v0, Lij/h;->f:Lij/h$e;

    invoke-virtual/range {p1 .. p1}, Lij/h$c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lij/h$c;->a()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lij/h$c;->f()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lij/h$c;->h()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lij/h$c;->e()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lij/h$c;->c()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x300

    const/16 v16, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v1 .. v16}, Lgj/a;->hitApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized g(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lij/h;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lij/h$c;

    invoke-virtual {v3}, Lij/h$c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lij/h;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lij/h$c;

    invoke-virtual {v4}, Lij/h$c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lij/h;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lij/h$c;

    invoke-virtual {v5}, Lij/h$c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v0, v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lij/h;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lij/h;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lij/h;->a:Lij/h$b;

    new-instance v4, Lij/h$d;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, p1, v1, v5}, Lij/h$d;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v0, v4}, Lij/h$b;->a(Lij/h$d;)V

    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lij/h;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lij/h;->a:Lij/h$b;

    new-instance v1, Lij/h$a;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Lij/h$a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Lij/h$b;->b(Lij/h$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized e(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij/h$c;

    invoke-virtual {v1, p1}, Lij/h$c;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lij/h;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lij/h$c;

    invoke-direct {p0, p2}, Lij/h;->f(Lij/h$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
