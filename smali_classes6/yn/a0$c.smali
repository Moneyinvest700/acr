.class final Lyn/a0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/a0;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lyn/a0;


# direct methods
.method constructor <init>(Lyn/a0;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lyn/a0$c;->c:Lyn/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance v0, Lyn/a0$c;

    iget-object v1, p0, Lyn/a0$c;->c:Lyn/a0;

    invoke-direct {v0, v1, p2}, Lyn/a0$c;-><init>(Lyn/a0;Lnt/c;)V

    iput-object p1, v0, Lyn/a0$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyn/a0$c;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lyn/a0$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyn/a0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lyn/a0$c;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyn/a0$c;->a:I

    const-string v2, "REIViewModelImpl"

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyn/a0$c;->b:Ljava/lang/Object;

    check-cast p1, Lhw/k0;

    iget-object p1, p0, Lyn/a0$c;->c:Lyn/a0;

    :try_start_2
    sget-object v1, Ljt/s;->b:Ljt/s$a;

    invoke-static {p1}, Lyn/a0;->y(Lyn/a0;)Lyn/w;

    move-result-object v1

    invoke-static {p1}, Lyn/a0;->x(Lyn/a0;)Lyn/t;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v3, p0, Lyn/a0$c;->a:I

    invoke-virtual {v1, p1, p0}, Lyn/w;->d(Lyn/t;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-static {p1}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget-object v1, Ljt/s;->b:Ljt/s$a;

    invoke-static {p1}, Ljt/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v1, p0, Lyn/a0$c;->c:Lyn/a0;

    invoke-static {p1}, Ljt/s;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :try_start_3
    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    instance-of v3, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;

    if-eqz v3, :cond_c

    move-object v3, p1

    check-cast v3, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;

    invoke-virtual {v3}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->getRedirection()Lcom/nnacres/app/rei/localityzone/models/rawmodels/PageRedirection;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/PageRedirection;->getRelativeUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    const-string p1, "piffid"

    const/4 v6, 0x0

    invoke-static {v3, p1, v6, v4, v5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Redirection REI page to "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lyn/a0$c;->a:I

    invoke-static {v1, v3, p0}, Lyn/a0;->v(Lyn/a0;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;

    goto :goto_7

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad redirection to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;

    invoke-static {v1}, Lyn/a0;->x(Lyn/a0;)Lyn/t;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lyn/t;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v5

    :goto_6
    invoke-static {v1}, Lyn/a0;->x(Lyn/a0;)Lyn/t;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lyn/t;->d()Ljava/lang/Integer;

    move-result-object v5

    :cond_b
    invoke-static {p1, v0, v5}, Lyn/u;->b(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;Ljava/lang/String;Ljava/lang/Integer;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_9

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal response"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    sget-object v0, Ljt/s;->b:Ljt/s$a;

    invoke-static {p1}, Ljt/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_d
    invoke-static {p1}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    iget-object v0, p0, Lyn/a0$c;->c:Lyn/a0;

    invoke-static {p1}, Ljt/s;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;

    invoke-virtual {v1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;->component1()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;->component2()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;->component3()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v4}, Lyn/a0;->C(Lyn/a0;Ljava/util/List;)V

    invoke-static {v0, v3}, Lyn/a0;->A(Lyn/a0;Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;)V

    invoke-static {v0, v1}, Lyn/a0;->D(Lyn/a0;Ljava/util/Map;)V

    invoke-virtual {v0}, Lyn/a0;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lyn/a$c;

    invoke-direct {v1, v4}, Lyn/a$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lyn/a0$c;->c:Lyn/a0;

    invoke-static {p1}, Ljt/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lcom/nnacres/app/utils/u3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lyn/a0;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lyn/a$a;

    invoke-static {p1}, Lyn/y;->l(Ljava/lang/Throwable;)Lcom/nnacres/app/fragment/t0$d;

    move-result-object p1

    invoke-direct {v1, p1}, Lyn/a$a;-><init>(Lcom/nnacres/app/fragment/t0$d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
