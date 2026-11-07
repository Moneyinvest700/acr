.class final Lyn/a0$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/a0;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lyn/a0;

.field final synthetic d:Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;


# direct methods
.method constructor <init>(Lyn/a0;Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lyn/a0$h;->c:Lyn/a0;

    iput-object p2, p0, Lyn/a0$h;->d:Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 3

    new-instance v0, Lyn/a0$h;

    iget-object v1, p0, Lyn/a0$h;->c:Lyn/a0;

    iget-object v2, p0, Lyn/a0$h;->d:Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;

    invoke-direct {v0, v1, v2, p2}, Lyn/a0$h;-><init>(Lyn/a0;Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;Lnt/c;)V

    iput-object p1, v0, Lyn/a0$h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyn/a0$h;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lyn/a0$h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyn/a0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lyn/a0$h;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyn/a0$h;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyn/a0$h;->b:Ljava/lang/Object;

    check-cast p1, Lhw/k0;

    iget-object p1, p0, Lyn/a0$h;->c:Lyn/a0;

    invoke-virtual {p1}, Lyn/a0;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lyn/a$b;

    invoke-direct {v1}, Lyn/a$b;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lyn/a0$h;->c:Lyn/a0;

    iget-object v1, p0, Lyn/a0$h;->d:Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;

    :try_start_1
    sget-object v3, Ljt/s;->b:Ljt/s$a;

    invoke-static {p1}, Lyn/a0;->y(Lyn/a0;)Lyn/w;

    move-result-object v4

    invoke-static {p1}, Lyn/a0;->w(Lyn/a0;)Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->getLocationId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_6

    invoke-static {p1}, Lyn/a0;->z(Lyn/a0;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lyn/a0;->z(Lyn/a0;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object p1

    sget-object v7, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->RENTAL:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    if-ne p1, v7, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->getSelectedConfigId()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v5}, Lyn/y;->B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_4
    move-object v7, v5

    :goto_1
    iput v2, p0, Lyn/a0$h;->a:I

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v3

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Lyn/w;->b(Lyn/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lnt/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-static {p1}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_6
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    sget-object v0, Ljt/s;->b:Ljt/s$a;

    invoke-static {p1}, Ljt/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    iget-object v0, p0, Lyn/a0$h;->c:Lyn/a0;

    invoke-static {p1}, Ljt/s;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_2
    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-static {v0, p1}, Lyn/a0;->B(Lyn/a0;Lcom/nnacres/app/model/ApiBaseResponse;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Bad Response"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    sget-object v0, Ljt/s;->b:Ljt/s$a;

    invoke-static {p1}, Ljt/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_8
    invoke-static {p1}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    iget-object v0, p0, Lyn/a0$h;->c:Lyn/a0;

    invoke-static {p1}, Ljt/s;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;

    invoke-virtual {v0}, Lyn/a0;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lyn/a$c;

    invoke-direct {v2, v1}, Lyn/a$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lyn/a0$h;->c:Lyn/a0;

    invoke-static {p1}, Ljt/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lyn/a0;->Q()Landroidx/lifecycle/MutableLiveData;

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
