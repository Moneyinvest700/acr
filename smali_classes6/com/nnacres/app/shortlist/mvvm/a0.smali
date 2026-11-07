.class public final Lcom/nnacres/app/shortlist/mvvm/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/shortlist/mvvm/y;
.implements Llj/e;


# instance fields
.field private final a:Lcom/nnacres/app/shortlist/mvvm/f;

.field private final b:Lcom/nnacres/app/shortlist/mvvm/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/f;->a:Lcom/nnacres/app/shortlist/mvvm/f$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/shortlist/mvvm/f$a;->a(Landroid/content/Context;)Lcom/nnacres/app/shortlist/mvvm/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/a0;->a:Lcom/nnacres/app/shortlist/mvvm/f;

    new-instance p1, Lcom/nnacres/app/shortlist/mvvm/a;

    invoke-direct {p1}, Lcom/nnacres/app/shortlist/mvvm/a;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/a0;->b:Lcom/nnacres/app/shortlist/mvvm/a;

    return-void
.end method

.method public static final synthetic b(Lcom/nnacres/app/shortlist/mvvm/a0;)Lcom/nnacres/app/shortlist/mvvm/f;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/shortlist/mvvm/a0;->a:Lcom/nnacres/app/shortlist/mvvm/f;

    return-object p0
.end method

.method private final d(Lcom/nnacres/app/model/ShortListRevampResponse;)Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortListRevampResponse;->getProperties()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortListRevampResponse;->getProperties()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/EntityDetail;

    new-instance v11, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    invoke-virtual {v3}, Lcom/nnacres/app/model/EntityDetail;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->isFromRemote(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortListRevampResponse;->getProject()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortListRevampResponse;->getProject()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/EntityDetail;

    new-instance v11, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    invoke-virtual {v3}, Lcom/nnacres/app/model/EntityDetail;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->isFromRemote(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/model/EntityDetail;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->resCom(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortListRevampResponse;->getLocation()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortListRevampResponse;->getLocation()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/EntityDetail;

    new-instance v10, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EntityDetail;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->isFromRemote(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    :goto_5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Lcom/nnacres/app/model/ShortListRevampResponse;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/nnacres/app/shortlist/mvvm/d;->a:Lcom/nnacres/app/shortlist/mvvm/d$a;

    invoke-virtual {v3}, Lcom/nnacres/app/shortlist/mvvm/d$a;->a()Z

    move-result v4

    const-string v5, "SHORTLIST_MVVM"

    if-nez v4, :cond_8

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/nnacres/app/shortlist/mvvm/d$a;->b(Z)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v6}, Lfo/c$a;->I()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sget-object v4, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v8

    const-string v9, "SHORTLIST_SYNC_TIMESTAMP"

    invoke-virtual {v4, v8, v9}, Lcom/nnacres/app/utils/d$b;->f2(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\nsyncType : "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\nshortListRevampResponse : "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/nnacres/app/shortlist/mvvm/y;->j0:Lcom/nnacres/app/shortlist/mvvm/y$a;

    invoke-virtual {v4}, Lcom/nnacres/app/shortlist/mvvm/y$a;->c()I

    move-result v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v5, :cond_7

    :goto_0
    invoke-virtual {v4}, Lcom/nnacres/app/shortlist/mvvm/y$a;->a()I

    move-result v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v5, :cond_2

    sget-object v10, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    invoke-virtual/range {v10 .. v16}, Lcom/nnacres/app/utils/z5$a;->Y0(JJJ)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {v4}, Lcom/nnacres/app/shortlist/mvvm/y$a;->d()I

    move-result v5

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_4

    iget-object v1, v0, Lcom/nnacres/app/shortlist/mvvm/a0;->b:Lcom/nnacres/app/shortlist/mvvm/a;

    invoke-static {v1, v0, v9, v8, v9}, Lcom/nnacres/app/shortlist/mvvm/a;->b(Lcom/nnacres/app/shortlist/mvvm/a;Llj/e;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    :cond_4
    :goto_2
    invoke-virtual {v4}, Lcom/nnacres/app/shortlist/mvvm/y$a;->b()I

    move-result v4

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Lcom/nnacres/app/shortlist/mvvm/a0;->c(Lcom/nnacres/app/model/ShortListRevampResponse;)V

    goto :goto_5

    :cond_6
    :goto_3
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/nnacres/app/shortlist/mvvm/d$a;->b(Z)V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v1, v0, Lcom/nnacres/app/shortlist/mvvm/a0;->b:Lcom/nnacres/app/shortlist/mvvm/a;

    invoke-static {v1, v0, v9, v8, v9}, Lcom/nnacres/app/shortlist/mvvm/a;->b(Lcom/nnacres/app/shortlist/mvvm/a;Llj/e;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    const-string v1, "\nsync in progress"

    invoke-static {v5, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final c(Lcom/nnacres/app/model/ShortListRevampResponse;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/shortlist/mvvm/a0;->d(Lcom/nnacres/app/model/ShortListRevampResponse;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object v1

    invoke-static {v1}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v2

    new-instance v5, Lcom/nnacres/app/shortlist/mvvm/a0$a;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, v1}, Lcom/nnacres/app/shortlist/mvvm/a0$a;-><init>(Lcom/nnacres/app/shortlist/mvvm/a0;Ljava/util/List;Lnt/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    sget-object p1, Lcom/nnacres/app/shortlist/mvvm/d;->a:Lcom/nnacres/app/shortlist/mvvm/d$a;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/shortlist/mvvm/d$a;->b(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/nnacres/app/shortlist/mvvm/d;->a:Lcom/nnacres/app/shortlist/mvvm/d$a;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/shortlist/mvvm/d$a;->b(Z)V

    throw p1

    :goto_0
    return-void
.end method

.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/nnacres/app/model/ShortListRevampResponse;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/nnacres/app/model/ShortListRevampResponse;

    invoke-virtual {p0, p2}, Lcom/nnacres/app/shortlist/mvvm/a0;->c(Lcom/nnacres/app/model/ShortListRevampResponse;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/nnacres/app/shortlist/mvvm/d;->a:Lcom/nnacres/app/shortlist/mvvm/d$a;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/shortlist/mvvm/d$a;->b(Z)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/nnacres/app/shortlist/mvvm/d;->a:Lcom/nnacres/app/shortlist/mvvm/d$a;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/shortlist/mvvm/d$a;->b(Z)V

    :goto_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    sget-object p1, Lcom/nnacres/app/shortlist/mvvm/d;->a:Lcom/nnacres/app/shortlist/mvvm/d$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nnacres/app/shortlist/mvvm/d$a;->b(Z)V

    return-void
.end method
