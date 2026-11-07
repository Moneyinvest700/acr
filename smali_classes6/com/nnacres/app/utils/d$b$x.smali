.class final Lcom/nnacres/app/utils/d$b$x;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/d$b;->O5(Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;Ljava/lang/Long;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/Long;

.field final synthetic e:Lcom/nnacres/app/model/PageIdentifierModel;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/Long;Lcom/nnacres/app/model/PageIdentifierModel;ZLjava/lang/String;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/d$b$x;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/nnacres/app/utils/d$b$x;->c:J

    iput-object p4, p0, Lcom/nnacres/app/utils/d$b$x;->d:Ljava/lang/Long;

    iput-object p5, p0, Lcom/nnacres/app/utils/d$b$x;->e:Lcom/nnacres/app/model/PageIdentifierModel;

    iput-boolean p6, p0, Lcom/nnacres/app/utils/d$b$x;->f:Z

    iput-object p7, p0, Lcom/nnacres/app/utils/d$b$x;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 9

    new-instance p1, Lcom/nnacres/app/utils/d$b$x;

    iget-object v1, p0, Lcom/nnacres/app/utils/d$b$x;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/nnacres/app/utils/d$b$x;->c:J

    iget-object v4, p0, Lcom/nnacres/app/utils/d$b$x;->d:Ljava/lang/Long;

    iget-object v5, p0, Lcom/nnacres/app/utils/d$b$x;->e:Lcom/nnacres/app/model/PageIdentifierModel;

    iget-boolean v6, p0, Lcom/nnacres/app/utils/d$b$x;->f:Z

    iget-object v7, p0, Lcom/nnacres/app/utils/d$b$x;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/nnacres/app/utils/d$b$x;-><init>(Ljava/lang/String;JLjava/lang/Long;Lcom/nnacres/app/model/PageIdentifierModel;ZLjava/lang/String;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/utils/d$b$x;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/utils/d$b$x;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/utils/d$b$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/utils/d$b$x;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "HP_PERFORMANCE"

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v1, p0, Lcom/nnacres/app/utils/d$b$x;->a:I

    if-nez v1, :cond_8

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    :try_start_0
    sget-wide v1, Lfi/b;->g:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/utils/d$b$x;->b:Ljava/lang/String;

    const-string v5, "SPLASH"

    invoke-static {p1, v5}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v5, p0, Lcom/nnacres/app/utils/d$b$x;->c:J

    sub-long/2addr v5, v1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p1

    invoke-interface {p1}, Ltj/c;->b()Lfi/b;

    sput-wide v3, Lfi/b;->g:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    move-wide v5, v3

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/utils/d$b$x;->d:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "PERFORMANCE_TRACK_LOAD_TIME"

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/nnacres/app/utils/d$b;->f2(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    :goto_1
    sget-object p1, Lfo/c;->a:Lfo/c$a;

    const-string v2, "trackPerformance"

    invoke-virtual {p1, v2}, Lfo/c$a;->q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance p1, Lcom/nnacres/app/clickstream/model/b$b;

    iget-object v11, p0, Lcom/nnacres/app/utils/d$b$x;->b:Ljava/lang/String;

    const-string v12, "PAGE_PERFORMANCE"

    invoke-direct {p1, v11, v12}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "FINAL"

    invoke-virtual {p1, v11}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance v11, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {v11}, Lcom/nnacres/app/clickstream/model/g;-><init>()V

    new-instance v12, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v12, p1, v11}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;Lcom/nnacres/app/clickstream/model/g;)V

    iget-object p1, p0, Lcom/nnacres/app/utils/d$b$x;->e:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v12, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v12, p1}, Lcom/nnacres/app/clickstream/model/s;->B(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v11, "loadtime"

    cmp-long v3, v5, v3

    if-nez v3, :cond_4

    iget-wide v4, p0, Lcom/nnacres/app/utils/d$b$x;->c:J

    sub-long v5, v4, v7

    :cond_4
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "isRnJourney"

    iget-boolean v5, p0, Lcom/nnacres/app/utils/d$b$x;->f:Z

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "fromAppStart"

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, p1}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v9, v10}, Lcom/nnacres/app/utils/d$b;->v6(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/nnacres/app/utils/d$b;->n1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v2}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/utils/d$b$x;->g:Ljava/lang/String;

    invoke-static {v12, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
