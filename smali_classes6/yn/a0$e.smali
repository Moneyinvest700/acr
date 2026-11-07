.class final Lyn/a0$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/a0;->O(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lyn/a0;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lyn/a0;IILnt/c;)V
    .locals 0

    iput-object p1, p0, Lyn/a0$e;->c:Lyn/a0;

    iput p2, p0, Lyn/a0$e;->d:I

    iput p3, p0, Lyn/a0$e;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 4

    new-instance v0, Lyn/a0$e;

    iget-object v1, p0, Lyn/a0$e;->c:Lyn/a0;

    iget v2, p0, Lyn/a0$e;->d:I

    iget v3, p0, Lyn/a0$e;->e:I

    invoke-direct {v0, v1, v2, v3, p2}, Lyn/a0$e;-><init>(Lyn/a0;IILnt/c;)V

    iput-object p1, v0, Lyn/a0$e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyn/a0$e;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lyn/a0$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyn/a0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lyn/a0$e;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyn/a0$e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyn/a0$e;->b:Ljava/lang/Object;

    check-cast p1, Lhw/k0;

    iget-object p1, p0, Lyn/a0$e;->c:Lyn/a0;

    invoke-virtual {p1}, Lyn/a0;->Y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lyn/a$b;

    invoke-direct {v1}, Lyn/a$b;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lyn/a0$e;->c:Lyn/a0;

    iget v7, p0, Lyn/a0$e;->d:I

    iget v8, p0, Lyn/a0$e;->e:I

    :try_start_1
    sget-object v1, Ljt/s;->b:Ljt/s$a;

    invoke-static {p1}, Lyn/a0;->y(Lyn/a0;)Lyn/w;

    move-result-object v3

    invoke-static {p1}, Lyn/a0;->w(Lyn/a0;)Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->getLocationId()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    const-string v5, "Required value was null."

    if-eqz v1, :cond_6

    :try_start_2
    invoke-static {p1}, Lyn/a0;->w(Lyn/a0;)Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->getCityId()Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v6, v4

    if-eqz v6, :cond_5

    invoke-static {p1}, Lyn/a0;->z(Lyn/a0;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lyn/a0$e;->a:I

    move-object v4, v1

    move-object v5, v6

    move-object v6, p1

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lyn/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-static {p1}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    sget-object v0, Ljt/s;->b:Ljt/s$a;

    invoke-static {p1}, Ljt/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Ljt/s;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_3
    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    instance-of v0, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ExtraPopularBuilders;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ExtraPopularBuilders;

    invoke-static {p1}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Bad Response"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    sget-object v0, Ljt/s;->b:Ljt/s$a;

    invoke-static {p1}, Ljt/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_8
    invoke-static {p1}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    iget-object v0, p0, Lyn/a0$e;->c:Lyn/a0;

    invoke-static {p1}, Ljt/s;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ExtraPopularBuilders;

    invoke-virtual {v0}, Lyn/a0;->Y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lyn/a$c;

    invoke-direct {v2, v1}, Lyn/a$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lyn/a0$e;->c:Lyn/a0;

    invoke-static {p1}, Ljt/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lyn/a0;->Y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lyn/a$a;

    invoke-static {p1}, Lyn/y;->l(Ljava/lang/Throwable;)Lcom/nnacres/app/fragment/t0$d;

    move-result-object p1

    invoke-direct {v1, p1}, Lyn/a$a;-><init>(Lcom/nnacres/app/fragment/t0$d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
