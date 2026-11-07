.class final Lcom/nnacres/app/activity/SplashActivity$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/SplashActivity;->X9(Lcom/nnacres/app/volley/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nnacres/app/activity/SplashActivity;

.field final synthetic d:Lcom/nnacres/app/volley/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/nnacres/app/activity/SplashActivity;Lcom/nnacres/app/volley/e;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/SplashActivity$h;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/activity/SplashActivity$h;->c:Lcom/nnacres/app/activity/SplashActivity;

    iput-object p3, p0, Lcom/nnacres/app/activity/SplashActivity$h;->d:Lcom/nnacres/app/volley/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 3

    new-instance p1, Lcom/nnacres/app/activity/SplashActivity$h;

    iget-object v0, p0, Lcom/nnacres/app/activity/SplashActivity$h;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/activity/SplashActivity$h;->c:Lcom/nnacres/app/activity/SplashActivity;

    iget-object v2, p0, Lcom/nnacres/app/activity/SplashActivity$h;->d:Lcom/nnacres/app/volley/e;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nnacres/app/activity/SplashActivity$h;-><init>(Ljava/lang/String;Lcom/nnacres/app/activity/SplashActivity;Lcom/nnacres/app/volley/e;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/SplashActivity$h;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/activity/SplashActivity$h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/activity/SplashActivity$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/SplashActivity$h;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/nnacres/app/activity/SplashActivity$h;->a:I

    if-nez v0, :cond_6

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/nnacres/app/volley/b;->q0()Lls/f;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/activity/SplashActivity$h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lls/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/moshimodel/Configurations;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/moshimodel/ResponseMetadata;->a()Lcom/nnacres/app/moshimodel/ResponseMetadata$MetaInfo;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/moshimodel/ResponseMetadata$MetaInfo;->a()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    sget-object v11, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v3, "API_RESPONSE_TIME"

    const-string v2, "total_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/nnacres/app/activity/SplashActivity$h;->c:Lcom/nnacres/app/activity/SplashActivity;

    invoke-static {v6}, Lcom/nnacres/app/activity/SplashActivity;->i9(Lcom/nnacres/app/activity/SplashActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v4

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v5, p0, Lcom/nnacres/app/activity/SplashActivity$h;->d:Lcom/nnacres/app/volley/e;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/nnacres/app/volley/e;->C()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    invoke-virtual {v2, v5}, Lcom/nnacres/app/utils/z5$a;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "SUCCESS"

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v2, v11

    invoke-static/range {v2 .. v10}, Lcom/nnacres/app/utils/d$b;->J5(Lcom/nnacres/app/utils/d$b;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/nnacres/app/activity/SplashActivity$h;->c:Lcom/nnacres/app/activity/SplashActivity;

    invoke-virtual {v11, v1}, Lcom/nnacres/app/utils/d$b;->m3(Lcom/nnacres/app/moshimodel/Configurations;)V

    const/4 v3, 0x3

    invoke-static {v11, v0, v0, v3, v0}, Lcom/nnacres/app/utils/d$b;->g6(Lcom/nnacres/app/utils/d$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/nnacres/app/moshimodel/Configurations;->e()Lcom/nnacres/app/moshimodel/UpgradeAppModel;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Lcom/nnacres/app/utils/p4;

    invoke-direct {v3, v2}, Lcom/nnacres/app/utils/p4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/nnacres/app/moshimodel/UpgradeAppModel;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/moshimodel/UpgradeAppModel;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nnacres/app/moshimodel/UpgradeAppModel;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nnacres/app/moshimodel/UpgradeAppModel;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e1(Ljava/util/Collection;)[I

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-virtual {v3, v2, v4, v5, v1}, Lcom/nnacres/app/utils/p4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/activity/SplashActivity$h;->c:Lcom/nnacres/app/activity/SplashActivity;

    invoke-static {v1}, Lcom/nnacres/app/activity/SplashActivity;->h9(Lcom/nnacres/app/activity/SplashActivity;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/nnacres/app/activity/SplashActivity$h;->c:Lcom/nnacres/app/activity/SplashActivity;

    const-string v2, "configApi"

    invoke-static {v1, v2, p1}, Lcom/nnacres/app/activity/SplashActivity;->r9(Lcom/nnacres/app/activity/SplashActivity;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nnacres/app/activity/SplashActivity;->v9(Lcom/nnacres/app/activity/SplashActivity;Ljava/util/HashMap;)V

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/activity/SplashActivity$h;->c:Lcom/nnacres/app/activity/SplashActivity;

    invoke-static {v1}, Lcom/nnacres/app/activity/SplashActivity;->h9(Lcom/nnacres/app/activity/SplashActivity;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nnacres/app/activity/SplashActivity;->u9(Lcom/nnacres/app/activity/SplashActivity;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/nnacres/app/activity/SplashActivity$h;->c:Lcom/nnacres/app/activity/SplashActivity;

    invoke-static {v1, p1}, Lcom/nnacres/app/activity/SplashActivity;->w9(Lcom/nnacres/app/activity/SplashActivity;Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/SplashActivity$h;->c:Lcom/nnacres/app/activity/SplashActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object v2

    new-instance v4, Lcom/nnacres/app/activity/SplashActivity$h$a;

    iget-object p1, p0, Lcom/nnacres/app/activity/SplashActivity$h;->c:Lcom/nnacres/app/activity/SplashActivity;

    invoke-direct {v4, p1, v0}, Lcom/nnacres/app/activity/SplashActivity$h$a;-><init>(Lcom/nnacres/app/activity/SplashActivity;Lnt/c;)V

    :goto_4
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    goto :goto_6

    :goto_5
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Config api response saving failed, Error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/nnacres/app/activity/SplashActivity$h;->c:Lcom/nnacres/app/activity/SplashActivity;

    invoke-static {v1, p1}, Lcom/nnacres/app/activity/SplashActivity;->w9(Lcom/nnacres/app/activity/SplashActivity;Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/SplashActivity$h;->c:Lcom/nnacres/app/activity/SplashActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object v2

    new-instance v4, Lcom/nnacres/app/activity/SplashActivity$h$a;

    iget-object p1, p0, Lcom/nnacres/app/activity/SplashActivity$h;->c:Lcom/nnacres/app/activity/SplashActivity;

    invoke-direct {v4, p1, v0}, Lcom/nnacres/app/activity/SplashActivity$h$a;-><init>(Lcom/nnacres/app/activity/SplashActivity;Lnt/c;)V

    goto :goto_4

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_7
    iget-object v2, p0, Lcom/nnacres/app/activity/SplashActivity$h;->c:Lcom/nnacres/app/activity/SplashActivity;

    invoke-static {v2, p1}, Lcom/nnacres/app/activity/SplashActivity;->w9(Lcom/nnacres/app/activity/SplashActivity;Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/SplashActivity$h;->c:Lcom/nnacres/app/activity/SplashActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object v3

    new-instance v5, Lcom/nnacres/app/activity/SplashActivity$h$a;

    iget-object p1, p0, Lcom/nnacres/app/activity/SplashActivity$h;->c:Lcom/nnacres/app/activity/SplashActivity;

    invoke-direct {v5, p1, v0}, Lcom/nnacres/app/activity/SplashActivity$h$a;-><init>(Lcom/nnacres/app/activity/SplashActivity;Lnt/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    throw v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
