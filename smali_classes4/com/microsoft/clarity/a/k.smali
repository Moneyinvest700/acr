.class public final Lcom/microsoft/clarity/a/k;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/microsoft/clarity/ClarityConfig;

.field public final synthetic c:Lcom/microsoft/clarity/k/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/k/d;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/a/k;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/microsoft/clarity/a/k;->b:Lcom/microsoft/clarity/ClarityConfig;

    iput-object p3, p0, Lcom/microsoft/clarity/a/k;->c:Lcom/microsoft/clarity/k/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lcom/microsoft/clarity/models/DynamicConfig;->Companion:Lcom/microsoft/clarity/models/DynamicConfig$Companion;

    iget-object v2, v1, Lcom/microsoft/clarity/a/k;->a:Landroid/app/Application;

    iget-object v3, v1, Lcom/microsoft/clarity/a/k;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v3}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->invalidateCachedConfigsIfNeeded(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/microsoft/clarity/a/k;->a:Landroid/app/Application;

    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->isFetched(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    new-instance v2, Lcom/microsoft/clarity/a/j;

    iget-object v5, v1, Lcom/microsoft/clarity/a/k;->a:Landroid/app/Application;

    iget-object v6, v1, Lcom/microsoft/clarity/a/k;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-direct {v2, v5, v6}, Lcom/microsoft/clarity/a/j;-><init>(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/microsoft/clarity/a/j;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    sget-object v5, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    iget-object v5, v1, Lcom/microsoft/clarity/a/k;->a:Landroid/app/Application;

    iget-object v6, v1, Lcom/microsoft/clarity/a/k;->b:Lcom/microsoft/clarity/ClarityConfig;

    iget-object v7, v1, Lcom/microsoft/clarity/a/k;->c:Lcom/microsoft/clarity/k/d;

    invoke-virtual {v0, v5}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->isFetched(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const-string v0, "Clarity failed to fetch project configuration from the servers, please check your network."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    check-cast v7, Lcom/microsoft/clarity/k/l;

    invoke-virtual {v7}, Lcom/microsoft/clarity/k/l;->a()V

    sput-boolean v3, Lcom/microsoft/clarity/a/I;->b:Z

    goto/16 :goto_e

    :cond_1
    const-string v0, "Clarity server config has been fetched."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;)Lcom/microsoft/clarity/models/DynamicConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->getDisableForLowEndDevices()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v5}, Lcom/microsoft/clarity/q/d;->a(Landroid/content/Context;)I

    move-result v9

    const/4 v10, 0x4

    if-ge v9, v10, :cond_2

    const-string v0, "Low-end device detected - Clarity is disabled on low-end devices (dynamicConfig.disableForLowEndDevices=true)."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    check-cast v7, Lcom/microsoft/clarity/k/l;

    invoke-virtual {v7}, Lcom/microsoft/clarity/k/l;->a()V

    sput-boolean v3, Lcom/microsoft/clarity/a/I;->b:Z

    goto/16 :goto_e

    :cond_2
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->getNetworkMaxDailyDataInMB()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->getNetworkMaxDailyDataInMB()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-gtz v9, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Maximum Daily Network Usage should be either null or positive value (dynamicConfig.networkMaxDailyDataInMB="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->getNetworkMaxDailyDataInMB()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    check-cast v7, Lcom/microsoft/clarity/k/l;

    invoke-virtual {v7}, Lcom/microsoft/clarity/k/l;->a()V

    sput-boolean v3, Lcom/microsoft/clarity/a/I;->b:Z

    goto/16 :goto_e

    :cond_3
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->isClarityActivated()Z

    move-result v9

    if-eqz v9, :cond_19

    sget-object v9, Lcom/microsoft/clarity/a/I;->p:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    invoke-static {v5, v6}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;)Lcom/microsoft/clarity/i/t;

    move-result-object v10

    sput-object v10, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    invoke-virtual {v6}, Lcom/microsoft/clarity/ClarityConfig;->getUserId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v6}, Lcom/microsoft/clarity/ClarityConfig;->isValidUserId$sdk_prodRelease()Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "Invalid user id. It cannot be a blank string, it must be a base36 string that is smaller than 1z141z4 and without any uppercase letters. Clarity will generate a random user id and the provided id will be stored as the custom user id, if you would like to override the custom user id, please use Clarity.setCustomUserId(...)."

    invoke-static {v10}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/microsoft/clarity/ClarityConfig;->getUserId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/microsoft/clarity/a/I;->a(Ljava/lang/String;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    :goto_1
    sget-object v10, Lcom/microsoft/clarity/a/I;->d:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_5

    sget-object v14, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    if-eqz v14, :cond_5

    invoke-virtual {v14, v13}, Lcom/microsoft/clarity/i/t;->a(Landroid/view/View;)V

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_5
    move-object v13, v8

    :goto_3
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v10, Lcom/microsoft/clarity/a/I;->e:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_7

    sget-object v14, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    if-eqz v14, :cond_7

    invoke-virtual {v14, v13}, Lcom/microsoft/clarity/i/t;->b(Landroid/view/View;)V

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_7
    move-object v13, v8

    :goto_5
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v10, Lcom/microsoft/clarity/a/I;->k:Lcom/microsoft/clarity/SessionStartedCallback;

    if-eqz v10, :cond_a

    sget-object v11, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v10}, Lcom/microsoft/clarity/i/t;->a(Lcom/microsoft/clarity/SessionStartedCallback;)V

    :cond_9
    sput-object v8, Lcom/microsoft/clarity/a/I;->k:Lcom/microsoft/clarity/SessionStartedCallback;

    :cond_a
    sget-boolean v10, Lcom/microsoft/clarity/a/I;->l:Z

    if-eqz v10, :cond_c

    sget-object v10, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    if-eqz v10, :cond_b

    sget-object v11, Lcom/microsoft/clarity/a/I;->m:Lcom/microsoft/clarity/SessionStartedCallback;

    iget-object v10, v10, Lcom/microsoft/clarity/i/t;->a:Lcom/microsoft/clarity/i/q;

    invoke-virtual {v10, v11}, Lcom/microsoft/clarity/i/q;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_b
    sput-boolean v3, Lcom/microsoft/clarity/a/I;->l:Z

    sput-object v8, Lcom/microsoft/clarity/a/I;->m:Lcom/microsoft/clarity/SessionStartedCallback;

    :cond_c
    sget-object v3, Lcom/microsoft/clarity/a/I;->f:Ljava/lang/String;

    if-eqz v3, :cond_d

    sget-object v10, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    if-eqz v10, :cond_d

    iget-object v10, v10, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    invoke-virtual {v10, v3}, Lcom/microsoft/clarity/i/P;->c(Ljava/lang/String;)Z

    :cond_d
    sget-object v3, Lcom/microsoft/clarity/a/I;->g:Ljava/lang/String;

    if-eqz v3, :cond_e

    sget-object v10, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    if-eqz v10, :cond_e

    iget-object v10, v10, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    invoke-virtual {v10, v3}, Lcom/microsoft/clarity/i/P;->b(Ljava/lang/String;)Z

    :cond_e
    sget-object v3, Lcom/microsoft/clarity/a/I;->j:Ljava/lang/String;

    sget-object v10, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    if-eqz v10, :cond_f

    iget-object v10, v10, Lcom/microsoft/clarity/i/t;->a:Lcom/microsoft/clarity/i/q;

    iput-object v3, v10, Lcom/microsoft/clarity/i/q;->v:Ljava/lang/String;

    :cond_f
    sget-object v3, Lcom/microsoft/clarity/a/I;->o:Lcom/microsoft/clarity/models/ConsentStatus;

    if-eqz v3, :cond_10

    sget-object v10, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    if-eqz v10, :cond_10

    iget-object v11, v10, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    new-instance v13, Lcom/microsoft/clarity/i/s;

    invoke-direct {v13, v10}, Lcom/microsoft/clarity/i/s;-><init>(Lcom/microsoft/clarity/i/t;)V

    invoke-virtual {v11, v3, v13}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ConsentStatus;Lkotlin/jvm/functions/Function0;)V

    :cond_10
    sget-object v3, Lcom/microsoft/clarity/a/I;->h:Ljava/util/LinkedHashMap;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    sget-object v13, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    if-eqz v13, :cond_11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    iget-object v13, v13, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    invoke-virtual {v13, v14, v11}, Lcom/microsoft/clarity/i/P;->a(Ljava/lang/String;Ljava/util/Set;)V

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :cond_11
    move-object v11, v8

    :goto_7
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    sget-object v3, Lcom/microsoft/clarity/a/I;->i:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    if-eqz v12, :cond_13

    iget-object v12, v12, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    invoke-virtual {v12, v11}, Lcom/microsoft/clarity/i/P;->a(Ljava/lang/String;)V

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_9

    :cond_13
    move-object v11, v8

    :goto_9
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    sget-boolean v3, Lcom/microsoft/clarity/a/I;->n:Z

    if-eqz v3, :cond_15

    sget-object v3, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lcom/microsoft/clarity/i/t;->a:Lcom/microsoft/clarity/i/q;

    iput-boolean v4, v3, Lcom/microsoft/clarity/i/q;->r:Z

    invoke-virtual {v3}, Lcom/microsoft/clarity/i/q;->b()V

    :cond_15
    sget-object v3, Lcom/microsoft/clarity/a/I;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-object v3, Lcom/microsoft/clarity/a/I;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sput-object v8, Lcom/microsoft/clarity/a/I;->f:Ljava/lang/String;

    sput-object v8, Lcom/microsoft/clarity/a/I;->g:Ljava/lang/String;

    sput-object v8, Lcom/microsoft/clarity/a/I;->j:Ljava/lang/String;

    sput-object v8, Lcom/microsoft/clarity/a/I;->o:Lcom/microsoft/clarity/models/ConsentStatus;

    sget-object v3, Lcom/microsoft/clarity/a/I;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v3, Lcom/microsoft/clarity/a/I;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    check-cast v7, Lcom/microsoft/clarity/k/l;

    invoke-virtual {v7, v0}, Lcom/microsoft/clarity/k/l;->a(Lcom/microsoft/clarity/models/DynamicConfig;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    const-string v3, "Clarity started."

    invoke-static {v3}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    sget-object v3, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    invoke-static {v5, v0, v3}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/g/h0;)Lcom/microsoft/clarity/h/a;

    move-result-object v0

    invoke-virtual {v6}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/microsoft/clarity/h/a;->a(Ljava/lang/String;)V

    const-string v3, "Cleanup helper started."

    invoke-static {v3}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const v6, 0xa4cb800

    int-to-long v6, v6

    sub-long/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Cancelling jobs before "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/microsoft/clarity/h/a;->a(J)V

    const-string v0, ""

    invoke-static {v5, v0}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/p/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const v5, 0xf731400

    int-to-long v5, v5

    sub-long/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Deleting files before "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v0, v8, v5}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v9, v9, v3

    if-gez v9, :cond_16

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_b

    :cond_18
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/microsoft/clarity/p/e;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/j;->w0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ltt/g;->l(Ljava/io/File;)Ltt/f;

    move-result-object v0

    sget-object v3, Lcom/microsoft/clarity/p/a;->a:Lcom/microsoft/clarity/p/a;

    invoke-static {v0, v3}, Lkotlin/sequences/l;->D(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_c

    :goto_d
    monitor-exit v9

    throw v0

    :cond_19
    const-string v0, "Clarity is deactivated."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    check-cast v7, Lcom/microsoft/clarity/k/l;

    invoke-virtual {v7}, Lcom/microsoft/clarity/k/l;->a()V

    :cond_1a
    :goto_e
    if-eqz v2, :cond_1d

    iget-object v0, v1, Lcom/microsoft/clarity/a/k;->a:Landroid/app/Application;

    iget-object v2, v1, Lcom/microsoft/clarity/a/k;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v2}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/microsoft/clarity/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/g/h0;

    move-result-object v3

    invoke-static {v0, v3, v8}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/g/L;)Lcom/microsoft/clarity/o/a;

    move-result-object v3

    check-cast v3, Lcom/microsoft/clarity/o/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/microsoft/clarity/o/b;

    invoke-direct {v4, v3, v2}, Lcom/microsoft/clarity/o/b;-><init>(Lcom/microsoft/clarity/o/f;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/microsoft/clarity/q/v;->a(Lkotlin/jvm/functions/Function0;)Lcom/microsoft/clarity/q/s;

    move-result-object v3

    instance-of v4, v3, Lcom/microsoft/clarity/q/t;

    if-eqz v4, :cond_1b

    check-cast v3, Lcom/microsoft/clarity/q/t;

    iget-object v8, v3, Lcom/microsoft/clarity/q/t;->a:Lcom/microsoft/clarity/models/ingest/IngestConfigs;

    :cond_1b
    if-nez v8, :cond_1c

    goto :goto_f

    :cond_1c
    sget-object v3, Lcom/microsoft/clarity/models/DynamicConfig;->Companion:Lcom/microsoft/clarity/models/DynamicConfig$Companion;

    invoke-virtual {v3, v0, v2, v8}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->updateSharedPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/clarity/models/ingest/IngestConfigs;)V

    :cond_1d
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
